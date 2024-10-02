; ModuleID = 'bench/quantlib/original/pathwiseproductcaplet.ll'
source_filename = "bench/quantlib/original/pathwiseproductcaplet.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::allocator.10" = type { i8 }
%"class.QuantLib::EvolutionDescription" = type { i64, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector", %"class.std::vector.5" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<QuantLib::MarketModelPathwiseMultiProduct::CashFlow, std::allocator<QuantLib::MarketModelPathwiseMultiProduct::CashFlow>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::MarketModelPathwiseMultiProduct::CashFlow, std::allocator<QuantLib::MarketModelPathwiseMultiProduct::CashFlow>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::MarketModelPathwiseMultiProduct::CashFlow, std::allocator<QuantLib::MarketModelPathwiseMultiProduct::CashFlow>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::MarketModelPathwiseMultiProduct::CashFlow, std::allocator<QuantLib::MarketModelPathwiseMultiProduct::CashFlow>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"struct.std::pair" = type { i64, i64 }
%"struct.QuantLib::MarketModelPathwiseMultiProduct::CashFlow" = type { i64, %"class.std::vector" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib20EvolutionDescriptionaSEOS0_ = comdat any

$_ZN8QuantLib20EvolutionDescriptionD2Ev = comdat any

$_ZN8QuantLib30MarketModelPathwiseMultiCapletC2ERKS0_ = comdat any

$_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletC2ERKS0_ = comdat any

$_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletD2Ev = comdat any

$_ZN8QuantLib35MarketModelPathwiseMultiDeflatedCapC2ERKS0_ = comdat any

$_ZN8QuantLib30MarketModelPathwiseMultiCapletD2Ev = comdat any

$_ZN8QuantLib30MarketModelPathwiseMultiCapletD0Ev = comdat any

$_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletD0Ev = comdat any

$_ZN8QuantLib35MarketModelPathwiseMultiDeflatedCapD2Ev = comdat any

$_ZN8QuantLib35MarketModelPathwiseMultiDeflatedCapD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib20EvolutionDescriptionC2ERKS0_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvT_S7_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt8_DestroyIPN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvT_S4_ = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZTSN8QuantLib31MarketModelPathwiseMultiProductE = comdat any

$_ZTIN8QuantLib31MarketModelPathwiseMultiProductE = comdat any

@_ZTVN8QuantLib30MarketModelPathwiseMultiCapletE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN8QuantLib30MarketModelPathwiseMultiCapletE, ptr @_ZN8QuantLib30MarketModelPathwiseMultiCapletD2Ev, ptr @_ZN8QuantLib30MarketModelPathwiseMultiCapletD0Ev, ptr @_ZNK8QuantLib30MarketModelPathwiseMultiCaplet19suggestedNumerairesEv, ptr @_ZNK8QuantLib30MarketModelPathwiseMultiCaplet9evolutionEv, ptr @_ZNK8QuantLib30MarketModelPathwiseMultiCaplet21possibleCashFlowTimesEv, ptr @_ZNK8QuantLib30MarketModelPathwiseMultiCaplet16numberOfProductsEv, ptr @_ZNK8QuantLib30MarketModelPathwiseMultiCaplet37maxNumberOfCashFlowsPerProductPerStepEv, ptr @_ZNK8QuantLib30MarketModelPathwiseMultiCaplet15alreadyDeflatedEv, ptr @_ZN8QuantLib30MarketModelPathwiseMultiCaplet5resetEv, ptr @_ZN8QuantLib30MarketModelPathwiseMultiCaplet12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_31MarketModelPathwiseMultiProduct8CashFlowESaIS9_EESaISB_EE, ptr @_ZNK8QuantLib30MarketModelPathwiseMultiCaplet5cloneEv] }, align 8
@.str = private unnamed_addr constant [35 x i8] c"rateTimes.size()<> numberOfRates+1\00", align 1
@.str.1 = private unnamed_addr constant [162 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/products/pathwise/pathwiseproductcaplet.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib30MarketModelPathwiseMultiCapletC2ERKSt6vectorIdSaIdEES5_S5_S5_ = private unnamed_addr constant [181 x i8] c"QuantLib::MarketModelPathwiseMultiCaplet::MarketModelPathwiseMultiCaplet(const std::vector<Time> &, const std::vector<Real> &, const std::vector<Time> &, const std::vector<Rate> &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [36 x i8] c"paymentTimes.size()<> numberOfRates\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"accruals.size()<> numberOfRates\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"strikes.size()<> numberOfRates\00", align 1
@_ZTVN8QuantLib38MarketModelPathwiseMultiDeflatedCapletE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN8QuantLib38MarketModelPathwiseMultiDeflatedCapletE, ptr @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletD2Ev, ptr @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletD0Ev, ptr @_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet19suggestedNumerairesEv, ptr @_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet9evolutionEv, ptr @_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet21possibleCashFlowTimesEv, ptr @_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet16numberOfProductsEv, ptr @_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet37maxNumberOfCashFlowsPerProductPerStepEv, ptr @_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet15alreadyDeflatedEv, ptr @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCaplet5resetEv, ptr @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCaplet12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_31MarketModelPathwiseMultiProduct8CashFlowESaIS9_EESaISB_EE, ptr @_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet5cloneEv] }, align 8
@__PRETTY_FUNCTION__._ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletC2ERKSt6vectorIdSaIdEES5_S5_S5_ = private unnamed_addr constant [197 x i8] c"QuantLib::MarketModelPathwiseMultiDeflatedCaplet::MarketModelPathwiseMultiDeflatedCaplet(const std::vector<Time> &, const std::vector<Real> &, const std::vector<Time> &, const std::vector<Rate> &)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletC2ERKSt6vectorIdSaIdEES5_S5_d = private unnamed_addr constant [176 x i8] c"QuantLib::MarketModelPathwiseMultiDeflatedCaplet::MarketModelPathwiseMultiDeflatedCaplet(const std::vector<Time> &, const std::vector<Real> &, const std::vector<Time> &, Rate)\00", align 1
@_ZTVN8QuantLib35MarketModelPathwiseMultiDeflatedCapE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN8QuantLib35MarketModelPathwiseMultiDeflatedCapE, ptr @_ZN8QuantLib35MarketModelPathwiseMultiDeflatedCapD2Ev, ptr @_ZN8QuantLib35MarketModelPathwiseMultiDeflatedCapD0Ev, ptr @_ZNK8QuantLib35MarketModelPathwiseMultiDeflatedCap19suggestedNumerairesEv, ptr @_ZNK8QuantLib35MarketModelPathwiseMultiDeflatedCap9evolutionEv, ptr @_ZNK8QuantLib35MarketModelPathwiseMultiDeflatedCap21possibleCashFlowTimesEv, ptr @_ZNK8QuantLib35MarketModelPathwiseMultiDeflatedCap16numberOfProductsEv, ptr @_ZNK8QuantLib35MarketModelPathwiseMultiDeflatedCap37maxNumberOfCashFlowsPerProductPerStepEv, ptr @_ZNK8QuantLib35MarketModelPathwiseMultiDeflatedCap15alreadyDeflatedEv, ptr @_ZN8QuantLib35MarketModelPathwiseMultiDeflatedCap5resetEv, ptr @_ZN8QuantLib35MarketModelPathwiseMultiDeflatedCap12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_31MarketModelPathwiseMultiProduct8CashFlowESaIS9_EESaISB_EE, ptr @_ZNK8QuantLib35MarketModelPathwiseMultiDeflatedCap5cloneEv] }, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"a cap must start before it ends: \00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib35MarketModelPathwiseMultiDeflatedCapC2ERKSt6vectorIdSaIdEES5_S5_dS1_ISt4pairImmESaIS7_EE = private unnamed_addr constant [206 x i8] c"QuantLib::MarketModelPathwiseMultiDeflatedCap::MarketModelPathwiseMultiDeflatedCap(const std::vector<Time> &, const std::vector<Real> &, const std::vector<Time> &, Rate, std::vector<std::pair<Size, Size>>)\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"a cap must end when the underlying caplets: \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib30MarketModelPathwiseMultiCapletE = constant [44 x i8] c"N8QuantLib30MarketModelPathwiseMultiCapletE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib31MarketModelPathwiseMultiProductE = linkonce_odr constant [45 x i8] c"N8QuantLib31MarketModelPathwiseMultiProductE\00", comdat, align 1
@_ZTIN8QuantLib31MarketModelPathwiseMultiProductE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib31MarketModelPathwiseMultiProductE }, comdat, align 8
@_ZTIN8QuantLib30MarketModelPathwiseMultiCapletE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib30MarketModelPathwiseMultiCapletE, ptr @_ZTIN8QuantLib31MarketModelPathwiseMultiProductE }, align 8
@_ZTSN8QuantLib38MarketModelPathwiseMultiDeflatedCapletE = constant [52 x i8] c"N8QuantLib38MarketModelPathwiseMultiDeflatedCapletE\00", align 1
@_ZTIN8QuantLib38MarketModelPathwiseMultiDeflatedCapletE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib38MarketModelPathwiseMultiDeflatedCapletE, ptr @_ZTIN8QuantLib31MarketModelPathwiseMultiProductE }, align 8
@_ZTSN8QuantLib35MarketModelPathwiseMultiDeflatedCapE = constant [49 x i8] c"N8QuantLib35MarketModelPathwiseMultiDeflatedCapE\00", align 1
@_ZTIN8QuantLib35MarketModelPathwiseMultiDeflatedCapE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib35MarketModelPathwiseMultiDeflatedCapE, ptr @_ZTIN8QuantLib31MarketModelPathwiseMultiProductE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN8QuantLib30MarketModelPathwiseMultiCapletC1ERKSt6vectorIdSaIdEES5_S5_S5_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN8QuantLib30MarketModelPathwiseMultiCapletC2ERKSt6vectorIdSaIdEES5_S5_S5_
@_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletC1ERKSt6vectorIdSaIdEES5_S5_S5_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletC2ERKSt6vectorIdSaIdEES5_S5_S5_
@_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletC1ERKSt6vectorIdSaIdEES5_S5_d = unnamed_addr alias void (ptr, ptr, ptr, ptr, double), ptr @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletC2ERKSt6vectorIdSaIdEES5_S5_d
@_ZN8QuantLib35MarketModelPathwiseMultiDeflatedCapC1ERKSt6vectorIdSaIdEES5_S5_dS1_ISt4pairImmESaIS7_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr, double, ptr), ptr @_ZN8QuantLib35MarketModelPathwiseMultiDeflatedCapC2ERKSt6vectorIdSaIdEES5_S5_dS1_ISt4pairImmESaIS7_EE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK8QuantLib30MarketModelPathwiseMultiCaplet15alreadyDeflatedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib30MarketModelPathwiseMultiCapletC2ERKSt6vectorIdSaIdEES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %accruals, ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %strikes) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %evolTimes = alloca %"class.std::vector", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.10", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.10", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream50 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator.10", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator.10", align 1
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream95 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.std::allocator.10", align 1
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.std::allocator.10", align 1
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream140 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp147 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp148 = alloca %"class.std::allocator.10", align 1
  %ref.tmp151 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp152 = alloca %"class.std::allocator.10", align 1
  %ref.tmp155 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp180 = alloca %"class.QuantLib::EvolutionDescription", align 8
  %ref.tmp181 = alloca %"class.std::vector.0", align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib30MarketModelPathwiseMultiCapletE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %rateTimes, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %1 = load ptr, ptr %rateTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i38, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %2 = load ptr, ptr %rateTimes, align 8, !tbaa !13
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %accruals_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i39 = getelementptr inbounds nuw i8, ptr %accruals, i64 8
  %4 = load ptr, ptr %_M_finish.i.i39, align 8, !tbaa !6
  %5 = load ptr, ptr %accruals, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i40 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i41 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i40, %sub.ptr.rhs.cast.i.i41
  %sub.ptr.div.i.i43 = ashr exact i64 %sub.ptr.sub.i.i42, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %accruals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i44 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i44, label %invoke.cont.i48, label %cond.true.i.i.i.i45

cond.true.i.i.i.i45:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i46 = icmp ugt i64 %sub.ptr.div.i.i43, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i46, label %if.then3.i.i.i.i.i.i59, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i47, !prof !11

if.then3.i.i.i.i.i.i59:                           ; preds = %cond.true.i.i.i.i45
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc60 unwind label %lpad2

.noexc60:                                         ; preds = %if.then3.i.i.i.i.i.i59
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i47: ; preds = %cond.true.i.i.i.i45
  %call5.i.i.i.i2.i6.i62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i42) #24
          to label %invoke.cont.i48 unwind label %lpad2

invoke.cont.i48:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i47, %invoke.cont
  %cond.i.i.i.i49 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i62, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i47 ]
  store ptr %cond.i.i.i.i49, ptr %accruals_, align 8, !tbaa !10
  %_M_finish.i.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i49, ptr %_M_finish.i.i.i50, align 8, !tbaa !6
  %add.ptr.i.i.i51 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i49, i64 %sub.ptr.div.i.i43
  %_M_end_of_storage.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i51, ptr %_M_end_of_storage.i.i.i52, align 8, !tbaa !12
  %6 = load ptr, ptr %accruals, align 8, !tbaa !13
  %7 = load ptr, ptr %_M_finish.i.i39, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i53 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i54 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i55 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i53, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i54
  %tobool.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i56, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i.i.i57

if.then.i.i.i.i.i.i.i.i.i57:                      ; preds = %invoke.cont.i48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i49, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i55, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i57, %invoke.cont.i48
  %add.ptr.i.i.i.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %cond.i.i.i.i49, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i55
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i58, ptr %_M_finish.i.i.i50, align 8, !tbaa !6
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i64 = getelementptr inbounds nuw i8, ptr %paymentTimes, i64 8
  %8 = load ptr, ptr %_M_finish.i.i64, align 8, !tbaa !6
  %9 = load ptr, ptr %paymentTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i65 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i66 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i67 = sub i64 %sub.ptr.lhs.cast.i.i65, %sub.ptr.rhs.cast.i.i66
  %sub.ptr.div.i.i68 = ashr exact i64 %sub.ptr.sub.i.i67, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i69 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i69, label %invoke.cont.i73, label %cond.true.i.i.i.i70

cond.true.i.i.i.i70:                              ; preds = %invoke.cont3
  %cmp.i.i.i.i.i.i71 = icmp ugt i64 %sub.ptr.div.i.i68, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i71, label %if.then3.i.i.i.i.i.i84, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i72, !prof !11

if.then3.i.i.i.i.i.i84:                           ; preds = %cond.true.i.i.i.i70
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc85 unwind label %lpad4

.noexc85:                                         ; preds = %if.then3.i.i.i.i.i.i84
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i72: ; preds = %cond.true.i.i.i.i70
  %call5.i.i.i.i2.i6.i87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i67) #24
          to label %invoke.cont.i73 unwind label %lpad4

invoke.cont.i73:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i72, %invoke.cont3
  %cond.i.i.i.i74 = phi ptr [ null, %invoke.cont3 ], [ %call5.i.i.i.i2.i6.i87, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i72 ]
  store ptr %cond.i.i.i.i74, ptr %paymentTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i74, ptr %_M_finish.i.i.i75, align 8, !tbaa !6
  %add.ptr.i.i.i76 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i74, i64 %sub.ptr.div.i.i68
  %_M_end_of_storage.i.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i76, ptr %_M_end_of_storage.i.i.i77, align 8, !tbaa !12
  %10 = load ptr, ptr %paymentTimes, align 8, !tbaa !13
  %11 = load ptr, ptr %_M_finish.i.i64, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i78 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i79 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i78, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i79
  %tobool.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i81, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i82

if.then.i.i.i.i.i.i.i.i.i82:                      ; preds = %invoke.cont.i73
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i74, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i80, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i82, %invoke.cont.i73
  %add.ptr.i.i.i.i.i.i.i.i.i83 = getelementptr inbounds i8, ptr %cond.i.i.i.i74, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i80
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i83, ptr %_M_finish.i.i.i75, align 8, !tbaa !6
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i.i89 = getelementptr inbounds nuw i8, ptr %strikes, i64 8
  %12 = load ptr, ptr %_M_finish.i.i89, align 8, !tbaa !6
  %13 = load ptr, ptr %strikes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i90 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i91 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i92 = sub i64 %sub.ptr.lhs.cast.i.i90, %sub.ptr.rhs.cast.i.i91
  %sub.ptr.div.i.i93 = ashr exact i64 %sub.ptr.sub.i.i92, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i94 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i94, label %invoke.cont.i98, label %cond.true.i.i.i.i95

cond.true.i.i.i.i95:                              ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i96 = icmp ugt i64 %sub.ptr.div.i.i93, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i96, label %if.then3.i.i.i.i.i.i109, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i97, !prof !11

if.then3.i.i.i.i.i.i109:                          ; preds = %cond.true.i.i.i.i95
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc110 unwind label %lpad6

.noexc110:                                        ; preds = %if.then3.i.i.i.i.i.i109
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i97: ; preds = %cond.true.i.i.i.i95
  %call5.i.i.i.i2.i6.i112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i92) #24
          to label %invoke.cont.i98 unwind label %lpad6

invoke.cont.i98:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i97, %invoke.cont5
  %cond.i.i.i.i99 = phi ptr [ null, %invoke.cont5 ], [ %call5.i.i.i.i2.i6.i112, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i97 ]
  store ptr %cond.i.i.i.i99, ptr %strikes_, align 8, !tbaa !10
  %_M_finish.i.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i99, ptr %_M_finish.i.i.i100, align 8, !tbaa !6
  %add.ptr.i.i.i101 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i99, i64 %sub.ptr.div.i.i93
  %_M_end_of_storage.i.i.i102 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i101, ptr %_M_end_of_storage.i.i.i102, align 8, !tbaa !12
  %14 = load ptr, ptr %strikes, align 8, !tbaa !13
  %15 = load ptr, ptr %_M_finish.i.i89, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i103 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i104 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i103, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i104
  %tobool.not.i.i.i.i.i.i.i.i.i106 = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i106, label %invoke.cont7, label %if.then.i.i.i.i.i.i.i.i.i107

if.then.i.i.i.i.i.i.i.i.i107:                     ; preds = %invoke.cont.i98
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i99, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i105, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i107, %invoke.cont.i98
  %add.ptr.i.i.i.i.i.i.i.i.i108 = getelementptr inbounds i8, ptr %cond.i.i.i.i99, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i105
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i108, ptr %_M_finish.i.i.i100, align 8, !tbaa !6
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i55, 3
  store i64 %sub.ptr.div.i, ptr %numberRates_, align 8, !tbaa !14
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %rateTimes_.i, i8 0, i64 120, i1 false)
  invoke void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %evolTimes) #25
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !13
  %17 = load ptr, ptr %rateTimes_, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i115 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i116 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i117 = sub i64 %sub.ptr.lhs.cast.i.i115, %sub.ptr.rhs.cast.i.i116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolTimes, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i119 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i119, label %invoke.cont.i123.thread, label %cond.true.i.i.i.i120

invoke.cont.i123.thread:                          ; preds = %invoke.cont11
  %_M_finish.i.i.i125321 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 8
  %add.ptr.i.i.i126322 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i117
  %_M_end_of_storage.i.i.i127323 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %evolTimes, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i126322, ptr %_M_end_of_storage.i.i.i127323, align 8, !tbaa !12
  br label %invoke.cont14

cond.true.i.i.i.i120:                             ; preds = %invoke.cont11
  %cmp.i.i.i.i.i.i121 = icmp ugt i64 %sub.ptr.sub.i.i117, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i121, label %if.then3.i.i.i.i.i.i134, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i122, !prof !11

if.then3.i.i.i.i.i.i134:                          ; preds = %cond.true.i.i.i.i120
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc135 unwind label %lpad13

.noexc135:                                        ; preds = %if.then3.i.i.i.i.i.i134
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i122: ; preds = %cond.true.i.i.i.i120
  %call5.i.i.i.i2.i6.i137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i117) #24
          to label %if.then.i.i.i.i.i.i.i.i.i132 unwind label %lpad13

if.then.i.i.i.i.i.i.i.i.i132:                     ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i122
  store ptr %call5.i.i.i.i2.i6.i137, ptr %evolTimes, align 8, !tbaa !10
  %_M_finish.i.i.i125 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 8
  store ptr %call5.i.i.i.i2.i6.i137, ptr %_M_finish.i.i.i125, align 8, !tbaa !6
  %add.ptr.i.i.i126 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i137, i64 %sub.ptr.sub.i.i117
  %_M_end_of_storage.i.i.i127 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 16
  store ptr %add.ptr.i.i.i126, ptr %_M_end_of_storage.i.i.i127, align 8, !tbaa !12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i137, ptr align 8 %17, i64 %sub.ptr.sub.i.i117, i1 false)
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i132, %invoke.cont.i123.thread
  %_M_end_of_storage.i.i.i127326 = phi ptr [ %_M_end_of_storage.i.i.i127323, %invoke.cont.i123.thread ], [ %_M_end_of_storage.i.i.i127, %if.then.i.i.i.i.i.i.i.i.i132 ]
  %_M_finish.i.i.i125325 = phi ptr [ %_M_finish.i.i.i125321, %invoke.cont.i123.thread ], [ %_M_finish.i.i.i125, %if.then.i.i.i.i.i.i.i.i.i132 ]
  %cond.i.i.i.i124324 = phi ptr [ null, %invoke.cont.i123.thread ], [ %call5.i.i.i.i2.i6.i137, %if.then.i.i.i.i.i.i.i.i.i132 ]
  %add.ptr.i.i.i.i.i.i.i.i.i133 = getelementptr inbounds i8, ptr %cond.i.i.i.i124324, i64 %sub.ptr.sub.i.i117
  %incdec.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i133, i64 -8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i125325, align 8, !tbaa !6
  %sub.ptr.lhs.cast.i141 = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i142 = ptrtoint ptr %cond.i.i.i.i124324 to i64
  %sub.ptr.sub.i143 = sub i64 %sub.ptr.lhs.cast.i141, %sub.ptr.rhs.cast.i142
  %sub.ptr.div.i144 = ashr exact i64 %sub.ptr.sub.i143, 3
  %18 = load i64, ptr %numberRates_, align 8, !tbaa !14
  %cmp = icmp eq i64 %sub.ptr.div.i144, %18
  br i1 %cmp, label %do.body45, label %if.then

if.then:                                          ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then
  %call1.i145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 34)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup39.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp26) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30MarketModelPathwiseMultiCapletC2ERKSt6vectorIdSaIdEES5_S5_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup35.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad32

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i47, %if.then3.i.i.i.i.i.i59
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i72, %if.then3.i.i.i.i.i.i84
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i97, %if.then3.i.i.i.i.i.i109
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad13:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i122, %if.then3.i.i.i.i.i.i134
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad17:                                           ; preds = %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad19:                                           ; preds = %invoke.cont18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

ehcleanup39.thread:                               ; preds = %invoke.cont20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad30:                                           ; preds = %invoke.cont28
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont33 ], [ true, %invoke.cont31 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp29, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad32
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad32
  %32 = load i64, ptr %30, align 8, !tbaa !34
  %add.i.i.i = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad30
  %.pn = phi { ptr, i32 } [ %27, %lpad30 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad30 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #25
  %33 = load ptr, ptr %ref.tmp25, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i147 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %if.then.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %ehcleanup
  %_M_string_length.i.i.i152 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i152, align 8, !tbaa !33
  %cmp3.i.i.i153 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i153)
  br label %ehcleanup35

if.then.i.i148:                                   ; preds = %ehcleanup
  %36 = load i64, ptr %34, align 8, !tbaa !34
  %add.i.i.i149 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i149) #26
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #25
  %37 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i155 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %ehcleanup39

ehcleanup35.thread:                               ; preds = %invoke.cont24
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #25
  %40 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i155341 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i155341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread, label %ehcleanup39.thread350

ehcleanup39.thread350:                            ; preds = %ehcleanup35.thread
  %42 = load i64, ptr %41, align 8, !tbaa !34
  %add.i.i.i157353 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i157353) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread: ; preds = %ehcleanup35.thread
  %_M_string_length.i.i.i160348 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i160348, align 8, !tbaa !33
  %cmp3.i.i.i161349 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161349)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %ehcleanup35
  %_M_string_length.i.i.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %44 = load i64, ptr %_M_string_length.i.i.i160, align 8, !tbaa !33
  %cmp3.i.i.i161 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

ehcleanup39:                                      ; preds = %ehcleanup35
  %45 = load i64, ptr %38, align 8, !tbaa !34
  %add.i.i.i157 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i157) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

cleanup.action.sink.split:                        ; preds = %ehcleanup39.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread, %ehcleanup39.thread350
  %.pn.pn.pn329.ph = phi { ptr, i32 } [ %39, %ehcleanup39.thread350 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread ], [ %26, %ehcleanup39.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %ehcleanup39
  %.pn.pn.pn329 = phi { ptr, i32 } [ %.pn, %ehcleanup39 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %.pn.pn.pn329.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %ehcleanup39, %cleanup.action, %lpad19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn329, %cleanup.action ], [ %.pn, %ehcleanup39 ], [ %25, %lpad19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad17
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %24, %lpad17 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #25
  br label %ehcleanup189

do.body45:                                        ; preds = %invoke.cont14
  %46 = load ptr, ptr %_M_finish.i.i64, align 8, !tbaa !6
  %47 = load ptr, ptr %paymentTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i164 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i165 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i166 = sub i64 %sub.ptr.lhs.cast.i164, %sub.ptr.rhs.cast.i165
  %cmp48 = icmp eq i64 %sub.ptr.sub.i166, %sub.ptr.sub.i143
  br i1 %cmp48, label %do.body90, label %if.then49

if.then49:                                        ; preds = %do.body45
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream50) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.then49
  %call1.i169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream50, ptr noundef nonnull @.str.2, i64 noundef 35)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %exception56 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp57) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp58) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %ehcleanup78.thread

invoke.cont60:                                    ; preds = %invoke.cont54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp61) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp62) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30MarketModelPathwiseMultiCapletC2ERKSt6vectorIdSaIdEES5_S5_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %ehcleanup74.thread

invoke.cont64:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp65) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream50)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @__cxa_throw(ptr nonnull %exception56, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad68

lpad51:                                           ; preds = %if.then49
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad53:                                           ; preds = %invoke.cont52
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

ehcleanup78.thread:                               ; preds = %invoke.cont54
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action83.sink.split

lpad66:                                           ; preds = %invoke.cont64
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad68:                                           ; preds = %invoke.cont69, %invoke.cont67
  %cleanup.isactive70.0 = phi i1 [ false, %invoke.cont69 ], [ true, %invoke.cont67 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %ref.tmp65, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i171 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %if.then.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %lpad68
  %_M_string_length.i.i.i176 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i176, align 8, !tbaa !33
  %cmp3.i.i.i177 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i177)
  br label %ehcleanup72

if.then.i.i172:                                   ; preds = %lpad68
  %56 = load i64, ptr %54, align 8, !tbaa !34
  %add.i.i.i173 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i173) #26
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %if.then.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %lpad66
  %.pn12 = phi { ptr, i32 } [ %51, %lpad66 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ], [ %52, %if.then.i.i172 ]
  %cleanup.isactive70.3 = phi i1 [ true, %lpad66 ], [ %cleanup.isactive70.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ], [ %cleanup.isactive70.0, %if.then.i.i172 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp65) #25
  %57 = load ptr, ptr %ref.tmp61, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i179 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %if.then.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %ehcleanup72
  %_M_string_length.i.i.i184 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  %59 = load i64, ptr %_M_string_length.i.i.i184, align 8, !tbaa !33
  %cmp3.i.i.i185 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i185)
  br label %ehcleanup74

if.then.i.i180:                                   ; preds = %ehcleanup72
  %60 = load i64, ptr %58, align 8, !tbaa !34
  %add.i.i.i181 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i181) #26
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %if.then.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp62) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp61) #25
  %61 = load ptr, ptr %ref.tmp57, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i187 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %ehcleanup78

ehcleanup74.thread:                               ; preds = %invoke.cont60
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp62) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp61) #25
  %64 = load ptr, ptr %ref.tmp57, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i187356 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i187356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.thread, label %ehcleanup78.thread365

ehcleanup78.thread365:                            ; preds = %ehcleanup74.thread
  %66 = load i64, ptr %65, align 8, !tbaa !34
  %add.i.i.i189368 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i189368) #26
  br label %cleanup.action83.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.thread: ; preds = %ehcleanup74.thread
  %_M_string_length.i.i.i192363 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  %67 = load i64, ptr %_M_string_length.i.i.i192363, align 8, !tbaa !33
  %cmp3.i.i.i193364 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i193364)
  br label %cleanup.action83.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %ehcleanup74
  %_M_string_length.i.i.i192 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  %68 = load i64, ptr %_M_string_length.i.i.i192, align 8, !tbaa !33
  %cmp3.i.i.i193 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i193)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57) #25
  br i1 %cleanup.isactive70.3, label %cleanup.action83, label %ehcleanup85

ehcleanup78:                                      ; preds = %ehcleanup74
  %69 = load i64, ptr %62, align 8, !tbaa !34
  %add.i.i.i189 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i189) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57) #25
  br i1 %cleanup.isactive70.3, label %cleanup.action83, label %ehcleanup85

cleanup.action83.sink.split:                      ; preds = %ehcleanup78.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.thread, %ehcleanup78.thread365
  %.pn12.pn.pn332.ph = phi { ptr, i32 } [ %63, %ehcleanup78.thread365 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.thread ], [ %50, %ehcleanup78.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57) #25
  br label %cleanup.action83

cleanup.action83:                                 ; preds = %cleanup.action83.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %ehcleanup78
  %.pn12.pn.pn332 = phi { ptr, i32 } [ %.pn12, %ehcleanup78 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %.pn12.pn.pn332.ph, %cleanup.action83.sink.split ]
  call void @__cxa_free_exception(ptr %exception56) #25
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %ehcleanup78, %cleanup.action83, %lpad53
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn332, %cleanup.action83 ], [ %.pn12, %ehcleanup78 ], [ %49, %lpad53 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream50) #25
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup85, %lpad51
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %ehcleanup85 ], [ %48, %lpad51 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream50) #25
  br label %ehcleanup189

do.body90:                                        ; preds = %do.body45
  %70 = load ptr, ptr %_M_finish.i.i39, align 8, !tbaa !6
  %71 = load ptr, ptr %accruals, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i196 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i197 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i198 = sub i64 %sub.ptr.lhs.cast.i196, %sub.ptr.rhs.cast.i197
  %cmp93 = icmp eq i64 %sub.ptr.sub.i198, %sub.ptr.sub.i143
  br i1 %cmp93, label %do.body135, label %if.then94

if.then94:                                        ; preds = %do.body90
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream95) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.then94
  %call1.i201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream95, ptr noundef nonnull @.str.3, i64 noundef 31)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  %exception101 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp102) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp103) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103)
          to label %invoke.cont105 unwind label %ehcleanup123.thread

invoke.cont105:                                   ; preds = %invoke.cont99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp106) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp107) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30MarketModelPathwiseMultiCapletC2ERKSt6vectorIdSaIdEES5_S5_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107)
          to label %invoke.cont109 unwind label %ehcleanup119.thread

invoke.cont109:                                   ; preds = %invoke.cont105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp110) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream95)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont109
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  invoke void @__cxa_throw(ptr nonnull %exception101, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad113

lpad96:                                           ; preds = %if.then94
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad98:                                           ; preds = %invoke.cont97
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

ehcleanup123.thread:                              ; preds = %invoke.cont99
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action128.sink.split

lpad111:                                          ; preds = %invoke.cont109
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad113:                                          ; preds = %invoke.cont114, %invoke.cont112
  %cleanup.isactive115.0 = phi i1 [ false, %invoke.cont114 ], [ true, %invoke.cont112 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %ref.tmp110, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  %cmp.i.i.i203 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %if.then.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %lpad113
  %_M_string_length.i.i.i208 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 8
  %79 = load i64, ptr %_M_string_length.i.i.i208, align 8, !tbaa !33
  %cmp3.i.i.i209 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i209)
  br label %ehcleanup117

if.then.i.i204:                                   ; preds = %lpad113
  %80 = load i64, ptr %78, align 8, !tbaa !34
  %add.i.i.i205 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i205) #26
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %if.then.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %lpad111
  %.pn18 = phi { ptr, i32 } [ %75, %lpad111 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %76, %if.then.i.i204 ]
  %cleanup.isactive115.3 = phi i1 [ true, %lpad111 ], [ %cleanup.isactive115.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %cleanup.isactive115.0, %if.then.i.i204 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp110) #25
  %81 = load ptr, ptr %ref.tmp106, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  %cmp.i.i.i211 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %if.then.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %ehcleanup117
  %_M_string_length.i.i.i216 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  %83 = load i64, ptr %_M_string_length.i.i.i216, align 8, !tbaa !33
  %cmp3.i.i.i217 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i217)
  br label %ehcleanup119

if.then.i.i212:                                   ; preds = %ehcleanup117
  %84 = load i64, ptr %82, align 8, !tbaa !34
  %add.i.i.i213 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i213) #26
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %if.then.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp107) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #25
  %85 = load ptr, ptr %ref.tmp102, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %cmp.i.i.i219 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %ehcleanup123

ehcleanup119.thread:                              ; preds = %invoke.cont105
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp107) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #25
  %88 = load ptr, ptr %ref.tmp102, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %cmp.i.i.i219371 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i219371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.thread, label %ehcleanup123.thread380

ehcleanup123.thread380:                           ; preds = %ehcleanup119.thread
  %90 = load i64, ptr %89, align 8, !tbaa !34
  %add.i.i.i221383 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %add.i.i.i221383) #26
  br label %cleanup.action128.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.thread: ; preds = %ehcleanup119.thread
  %_M_string_length.i.i.i224378 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 8
  %91 = load i64, ptr %_M_string_length.i.i.i224378, align 8, !tbaa !33
  %cmp3.i.i.i225379 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i225379)
  br label %cleanup.action128.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %ehcleanup119
  %_M_string_length.i.i.i224 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 8
  %92 = load i64, ptr %_M_string_length.i.i.i224, align 8, !tbaa !33
  %cmp3.i.i.i225 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i225)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp103) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp102) #25
  br i1 %cleanup.isactive115.3, label %cleanup.action128, label %ehcleanup130

ehcleanup123:                                     ; preds = %ehcleanup119
  %93 = load i64, ptr %86, align 8, !tbaa !34
  %add.i.i.i221 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %add.i.i.i221) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp103) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp102) #25
  br i1 %cleanup.isactive115.3, label %cleanup.action128, label %ehcleanup130

cleanup.action128.sink.split:                     ; preds = %ehcleanup123.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.thread, %ehcleanup123.thread380
  %.pn18.pn.pn335.ph = phi { ptr, i32 } [ %87, %ehcleanup123.thread380 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.thread ], [ %74, %ehcleanup123.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp103) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp102) #25
  br label %cleanup.action128

cleanup.action128:                                ; preds = %cleanup.action128.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %ehcleanup123
  %.pn18.pn.pn335 = phi { ptr, i32 } [ %.pn18, %ehcleanup123 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223 ], [ %.pn18.pn.pn335.ph, %cleanup.action128.sink.split ]
  call void @__cxa_free_exception(ptr %exception101) #25
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %ehcleanup123, %cleanup.action128, %lpad98
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn335, %cleanup.action128 ], [ %.pn18, %ehcleanup123 ], [ %73, %lpad98 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream95) #25
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup130, %lpad96
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup130 ], [ %72, %lpad96 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream95) #25
  br label %ehcleanup189

do.body135:                                       ; preds = %do.body90
  %94 = load ptr, ptr %_M_finish.i.i89, align 8, !tbaa !6
  %95 = load ptr, ptr %strikes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i228 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i229 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i230 = sub i64 %sub.ptr.lhs.cast.i228, %sub.ptr.rhs.cast.i229
  %cmp138 = icmp eq i64 %sub.ptr.sub.i230, %sub.ptr.sub.i143
  br i1 %cmp138, label %do.end179, label %if.then139

if.then139:                                       ; preds = %do.body135
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream140) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream140)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %if.then139
  %call1.i233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream140, ptr noundef nonnull @.str.4, i64 noundef 30)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  %exception146 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp147) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp148) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148)
          to label %invoke.cont150 unwind label %ehcleanup168.thread

invoke.cont150:                                   ; preds = %invoke.cont144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp151) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp152) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30MarketModelPathwiseMultiCapletC2ERKSt6vectorIdSaIdEES5_S5_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152)
          to label %invoke.cont154 unwind label %ehcleanup164.thread

invoke.cont154:                                   ; preds = %invoke.cont150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp155) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream140)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont154
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, i64 noundef 59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  invoke void @__cxa_throw(ptr nonnull %exception146, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad158

lpad141:                                          ; preds = %if.then139
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad143:                                          ; preds = %invoke.cont142
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

ehcleanup168.thread:                              ; preds = %invoke.cont144
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action173.sink.split

lpad156:                                          ; preds = %invoke.cont154
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad158:                                          ; preds = %invoke.cont159, %invoke.cont157
  %cleanup.isactive160.0 = phi i1 [ false, %invoke.cont159 ], [ true, %invoke.cont157 ]
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %ref.tmp155, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 16
  %cmp.i.i.i235 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %if.then.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %lpad158
  %_M_string_length.i.i.i240 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 8
  %103 = load i64, ptr %_M_string_length.i.i.i240, align 8, !tbaa !33
  %cmp3.i.i.i241 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %cmp3.i.i.i241)
  br label %ehcleanup162

if.then.i.i236:                                   ; preds = %lpad158
  %104 = load i64, ptr %102, align 8, !tbaa !34
  %add.i.i.i237 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %add.i.i.i237) #26
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %if.then.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %lpad156
  %.pn24 = phi { ptr, i32 } [ %99, %lpad156 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239 ], [ %100, %if.then.i.i236 ]
  %cleanup.isactive160.3 = phi i1 [ true, %lpad156 ], [ %cleanup.isactive160.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239 ], [ %cleanup.isactive160.0, %if.then.i.i236 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp155) #25
  %105 = load ptr, ptr %ref.tmp151, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 16
  %cmp.i.i.i243 = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %if.then.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %ehcleanup162
  %_M_string_length.i.i.i248 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 8
  %107 = load i64, ptr %_M_string_length.i.i.i248, align 8, !tbaa !33
  %cmp3.i.i.i249 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %cmp3.i.i.i249)
  br label %ehcleanup164

if.then.i.i244:                                   ; preds = %ehcleanup162
  %108 = load i64, ptr %106, align 8, !tbaa !34
  %add.i.i.i245 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %add.i.i.i245) #26
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %if.then.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp152) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp151) #25
  %109 = load ptr, ptr %ref.tmp147, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 16
  %cmp.i.i.i251 = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %ehcleanup168

ehcleanup164.thread:                              ; preds = %invoke.cont150
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp152) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp151) #25
  %112 = load ptr, ptr %ref.tmp147, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 16
  %cmp.i.i.i251386 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i251386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.thread, label %ehcleanup168.thread395

ehcleanup168.thread395:                           ; preds = %ehcleanup164.thread
  %114 = load i64, ptr %113, align 8, !tbaa !34
  %add.i.i.i253398 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %add.i.i.i253398) #26
  br label %cleanup.action173.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.thread: ; preds = %ehcleanup164.thread
  %_M_string_length.i.i.i256393 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 8
  %115 = load i64, ptr %_M_string_length.i.i.i256393, align 8, !tbaa !33
  %cmp3.i.i.i257394 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %cmp3.i.i.i257394)
  br label %cleanup.action173.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %ehcleanup164
  %_M_string_length.i.i.i256 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 8
  %116 = load i64, ptr %_M_string_length.i.i.i256, align 8, !tbaa !33
  %cmp3.i.i.i257 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %cmp3.i.i.i257)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp148) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp147) #25
  br i1 %cleanup.isactive160.3, label %cleanup.action173, label %ehcleanup175

ehcleanup168:                                     ; preds = %ehcleanup164
  %117 = load i64, ptr %110, align 8, !tbaa !34
  %add.i.i.i253 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %add.i.i.i253) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp148) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp147) #25
  br i1 %cleanup.isactive160.3, label %cleanup.action173, label %ehcleanup175

cleanup.action173.sink.split:                     ; preds = %ehcleanup168.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.thread, %ehcleanup168.thread395
  %.pn24.pn.pn338.ph = phi { ptr, i32 } [ %111, %ehcleanup168.thread395 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.thread ], [ %98, %ehcleanup168.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp148) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp147) #25
  br label %cleanup.action173

cleanup.action173:                                ; preds = %cleanup.action173.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %ehcleanup168
  %.pn24.pn.pn338 = phi { ptr, i32 } [ %.pn24, %ehcleanup168 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255 ], [ %.pn24.pn.pn338.ph, %cleanup.action173.sink.split ]
  call void @__cxa_free_exception(ptr %exception146) #25
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %ehcleanup168, %cleanup.action173, %lpad143
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn338, %cleanup.action173 ], [ %.pn24, %ehcleanup168 ], [ %97, %lpad143 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream140) #25
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %ehcleanup175, %lpad141
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %ehcleanup175 ], [ %96, %lpad141 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream140) #25
  br label %ehcleanup189

do.end179:                                        ; preds = %do.body135
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp180) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp181) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp181, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib20EvolutionDescriptionC1ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr noundef nonnull align 8 dereferenceable(24) %evolTimes, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp181)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %do.end179
  %call185 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN8QuantLib20EvolutionDescriptionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp180) #25
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 104
  %118 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !35
  %tobool.not.i.i.i.i = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont183
  %_M_end_of_storage.i.i.i259 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 120
  %119 = load ptr, ptr %_M_end_of_storage.i.i.i259, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %invoke.cont183
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 80
  %120 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !10
  %tobool.not.i.i.i1.i = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 96
  %121 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 56
  %122 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !37
  %tobool.not.i.i.i7.i = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 72
  %123 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %sub.ptr.sub.i.i12.i) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 32
  %124 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i13.i = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 48
  %125 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %sub.ptr.sub.i.i18.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i260 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 8
  %126 = load ptr, ptr %rateTimes_.i260, align 8, !tbaa !10
  %tobool.not.i.i.i20.i = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 24
  %127 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %sub.ptr.sub.i.i25.i) #26
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %128 = load ptr, ptr %ref.tmp181, align 8, !tbaa !37
  %tobool.not.i.i.i = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 16
  %129 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i262 = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast.i.i263 = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i.i264 = sub i64 %sub.ptr.lhs.cast.i.i262, %sub.ptr.rhs.cast.i.i263
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %sub.ptr.sub.i.i264) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp181) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp180) #25
  %130 = load ptr, ptr %evolTimes, align 8, !tbaa !10
  %tobool.not.i.i.i266 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i266, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i267

if.then.i.i.i267:                                 ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %131 = load ptr, ptr %_M_end_of_storage.i.i.i127326, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i269 = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i.i270 = ptrtoint ptr %130 to i64
  %sub.ptr.sub.i.i271 = sub i64 %sub.ptr.lhs.cast.i.i269, %sub.ptr.rhs.cast.i.i270
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %sub.ptr.sub.i.i271) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, %if.then.i.i.i267
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %evolTimes) #25
  ret void

lpad182:                                          ; preds = %do.end179
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %ref.tmp181, align 8, !tbaa !37
  %tobool.not.i.i.i273 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i273, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit279, label %if.then.i.i.i274

if.then.i.i.i274:                                 ; preds = %lpad182
  %_M_end_of_storage.i.i275 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 16
  %134 = load ptr, ptr %_M_end_of_storage.i.i275, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i276 = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i.i277 = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i.i278 = sub i64 %sub.ptr.lhs.cast.i.i276, %sub.ptr.rhs.cast.i.i277
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %sub.ptr.sub.i.i278) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit279

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit279:     ; preds = %lpad182, %if.then.i.i.i274
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp181) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp180) #25
  %.pre = load ptr, ptr %evolTimes, align 8, !tbaa !10
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit279, %ehcleanup176, %ehcleanup131, %ehcleanup86, %ehcleanup44
  %135 = phi ptr [ %.pre, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit279 ], [ %cond.i.i.i.i124324, %ehcleanup176 ], [ %cond.i.i.i.i124324, %ehcleanup131 ], [ %cond.i.i.i.i124324, %ehcleanup86 ], [ %cond.i.i.i.i124324, %ehcleanup44 ]
  %.pn30 = phi { ptr, i32 } [ %132, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit279 ], [ %.pn24.pn.pn.pn.pn, %ehcleanup176 ], [ %.pn18.pn.pn.pn.pn, %ehcleanup131 ], [ %.pn12.pn.pn.pn.pn, %ehcleanup86 ], [ %.pn.pn.pn.pn.pn, %ehcleanup44 ]
  %tobool.not.i.i.i281 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i281, label %ehcleanup190, label %if.then.i.i.i282

if.then.i.i.i282:                                 ; preds = %ehcleanup189
  %136 = load ptr, ptr %_M_end_of_storage.i.i.i127326, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i284 = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i.i285 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i286 = sub i64 %sub.ptr.lhs.cast.i.i284, %sub.ptr.rhs.cast.i.i285
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %sub.ptr.sub.i.i286) #26
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %if.then.i.i.i282, %ehcleanup189, %lpad13
  %.pn30.pn = phi { ptr, i32 } [ %23, %lpad13 ], [ %.pn30, %ehcleanup189 ], [ %.pn30, %if.then.i.i.i282 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %evolTimes) #25
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup190, %lpad9
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %ehcleanup190 ], [ %22, %lpad9 ]
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %evolution_) #25
  %137 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %tobool.not.i.i.i289 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i289, label %ehcleanup193, label %if.then.i.i.i290

if.then.i.i.i290:                                 ; preds = %ehcleanup191
  %138 = load ptr, ptr %_M_end_of_storage.i.i.i102, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i292 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i293 = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i.i294 = sub i64 %sub.ptr.lhs.cast.i.i292, %sub.ptr.rhs.cast.i.i293
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %sub.ptr.sub.i.i294) #26
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %if.then.i.i.i290, %ehcleanup191, %lpad6
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad6 ], [ %.pn30.pn.pn, %ehcleanup191 ], [ %.pn30.pn.pn, %if.then.i.i.i290 ]
  %139 = load ptr, ptr %paymentTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i297 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i297, label %ehcleanup194, label %if.then.i.i.i298

if.then.i.i.i298:                                 ; preds = %ehcleanup193
  %140 = load ptr, ptr %_M_end_of_storage.i.i.i77, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i300 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i.i301 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i.i302 = sub i64 %sub.ptr.lhs.cast.i.i300, %sub.ptr.rhs.cast.i.i301
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %sub.ptr.sub.i.i302) #26
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %if.then.i.i.i298, %ehcleanup193, %lpad4
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %lpad4 ], [ %.pn30.pn.pn.pn, %ehcleanup193 ], [ %.pn30.pn.pn.pn, %if.then.i.i.i298 ]
  %141 = load ptr, ptr %accruals_, align 8, !tbaa !10
  %tobool.not.i.i.i305 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i305, label %ehcleanup195, label %if.then.i.i.i306

if.then.i.i.i306:                                 ; preds = %ehcleanup194
  %142 = load ptr, ptr %_M_end_of_storage.i.i.i52, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i308 = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast.i.i309 = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i.i310 = sub i64 %sub.ptr.lhs.cast.i.i308, %sub.ptr.rhs.cast.i.i309
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %sub.ptr.sub.i.i310) #26
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %if.then.i.i.i306, %ehcleanup194, %lpad2
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %19, %lpad2 ], [ %.pn30.pn.pn.pn.pn, %ehcleanup194 ], [ %.pn30.pn.pn.pn.pn, %if.then.i.i.i306 ]
  %143 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i313 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i313, label %ehcleanup196, label %if.then.i.i.i314

if.then.i.i.i314:                                 ; preds = %ehcleanup195
  %144 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i316 = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i.i317 = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i.i318 = sub i64 %sub.ptr.lhs.cast.i.i316, %sub.ptr.rhs.cast.i.i317
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %sub.ptr.sub.i.i318) #26
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %if.then.i.i.i314, %ehcleanup195
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont159, %invoke.cont114, %invoke.cont69, %invoke.cont33
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !39
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #25
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !40
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !30
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !40
  store i64 %1, ptr %0, align 8, !tbaa !34
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !34
  store i8 %3, ptr %2, align 1, !tbaa !34
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !40
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %5 = load ptr, ptr %this, align 8, !tbaa !30
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #25
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !41
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN8QuantLib20EvolutionDescriptionC1ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN8QuantLib20EvolutionDescriptionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8, !tbaa !43
  store i64 %1, ptr %this, align 8, !tbaa !43
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rateTimes_3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !12
  %4 = load ptr, ptr %rateTimes_3, align 8, !tbaa !10
  store ptr %4, ptr %rateTimes_, align 8, !tbaa !10
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !6
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8, !tbaa !6
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !12
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !12
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_3, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i) #26
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit

_ZNSt6vectorIdSaIdEEaSEOS1_.exit:                 ; preds = %entry, %if.then.i.i.i.i.i
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %evolutionTimes_4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %_M_end_of_storage.i.i.i.i7, align 8, !tbaa !12
  %9 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !10
  store ptr %9, ptr %evolutionTimes_, align 8, !tbaa !10
  %_M_finish.i2.i.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %_M_finish.i2.i.i.i8, align 8, !tbaa !6
  store ptr %10, ptr %_M_finish.i.i.i.i6, align 8, !tbaa !6
  %_M_end_of_storage.i4.i.i.i9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %_M_end_of_storage.i4.i.i.i9, align 8, !tbaa !12
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i7, align 8, !tbaa !12
  %tobool.not.i.i.i.i.i10 = icmp eq ptr %7, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_4, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i10, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit15, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  %sub.ptr.lhs.cast.i.i.i.i12 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i13 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i.i.i12, %sub.ptr.rhs.cast.i.i.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i.i.i14) #26
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit15

_ZNSt6vectorIdSaIdEEaSEOS1_.exit15:               ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, %if.then.i.i.i.i.i11
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %relevanceRates_6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %relevanceRates_, align 8, !tbaa !37
  %_M_finish.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_end_of_storage.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i.i17, align 8, !tbaa !38
  %14 = load ptr, ptr %relevanceRates_6, align 8, !tbaa !37
  store ptr %14, ptr %relevanceRates_, align 8, !tbaa !37
  %_M_finish.i2.i.i.i18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %_M_finish.i2.i.i.i18, align 8, !tbaa !44
  store ptr %15, ptr %_M_finish.i.i.i.i16, align 8, !tbaa !44
  %_M_end_of_storage.i4.i.i.i19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %_M_end_of_storage.i4.i.i.i19, align 8, !tbaa !38
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i17, align 8, !tbaa !38
  %tobool.not.i.i.i.i.i20 = icmp eq ptr %12, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %relevanceRates_6, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i20, label %_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit, label %if.then.i.i.i.i.i21

if.then.i.i.i.i.i21:                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit15
  %sub.ptr.lhs.cast.i.i.i.i22 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i23 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i23
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i.i.i24) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit

_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit:     ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit15, %if.then.i.i.i.i.i21
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rateTaus_8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %rateTaus_, align 8, !tbaa !10
  %_M_finish.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_end_of_storage.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %18 = load ptr, ptr %_M_end_of_storage.i.i.i.i26, align 8, !tbaa !12
  %19 = load ptr, ptr %rateTaus_8, align 8, !tbaa !10
  store ptr %19, ptr %rateTaus_, align 8, !tbaa !10
  %_M_finish.i2.i.i.i27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %_M_finish.i2.i.i.i27, align 8, !tbaa !6
  store ptr %20, ptr %_M_finish.i.i.i.i25, align 8, !tbaa !6
  %_M_end_of_storage.i4.i.i.i28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %_M_end_of_storage.i4.i.i.i28, align 8, !tbaa !12
  store ptr %21, ptr %_M_end_of_storage.i.i.i.i26, align 8, !tbaa !12
  %tobool.not.i.i.i.i.i29 = icmp eq ptr %17, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_8, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i29, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit34, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit
  %sub.ptr.lhs.cast.i.i.i.i31 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i32 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i.i.i31, %sub.ptr.rhs.cast.i.i.i.i32
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i.i.i33) #26
  br label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit34

_ZNSt6vectorIdSaIdEEaSEOS1_.exit34:               ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EEaSEOS3_.exit, %if.then.i.i.i.i.i30
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %firstAliveRate_10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %firstAliveRate_, align 8, !tbaa !35
  %_M_finish.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_end_of_storage.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %23 = load ptr, ptr %_M_end_of_storage.i.i.i.i36, align 8, !tbaa !36
  %24 = load ptr, ptr %firstAliveRate_10, align 8, !tbaa !35
  store ptr %24, ptr %firstAliveRate_, align 8, !tbaa !35
  %_M_finish.i2.i.i.i37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %_M_finish.i2.i.i.i37, align 8, !tbaa !45
  store ptr %25, ptr %_M_finish.i.i.i.i35, align 8, !tbaa !45
  %_M_end_of_storage.i4.i.i.i38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %_M_end_of_storage.i4.i.i.i38, align 8, !tbaa !36
  store ptr %26, ptr %_M_end_of_storage.i.i.i.i36, align 8, !tbaa !36
  %tobool.not.i.i.i.i.i39 = icmp eq ptr %22, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %firstAliveRate_10, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i39, label %_ZNSt6vectorImSaImEEaSEOS1_.exit, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit34
  %sub.ptr.lhs.cast.i.i.i.i41 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i42 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i.i41, %sub.ptr.rhs.cast.i.i.i.i42
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i.i.i43) #26
  br label %_ZNSt6vectorImSaImEEaSEOS1_.exit

_ZNSt6vectorImSaImEEaSEOS1_.exit:                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit34, %if.then.i.i.i.i.i40
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %firstAliveRate_, align 8, !tbaa !35
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %2 = load ptr, ptr %rateTaus_, align 8, !tbaa !10
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %4 = load ptr, ptr %relevanceRates_, align 8, !tbaa !37
  %tobool.not.i.i.i7 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_end_of_storage.i.i9, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i12) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i8
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i13 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i13, label %_ZNSt6vectorIdSaIdEED2Ev.exit19, label %if.then.i.i.i14

if.then.i.i.i14:                                  ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %7 = load ptr, ptr %_M_end_of_storage.i.i15, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i18) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19

_ZNSt6vectorIdSaIdEED2Ev.exit19:                  ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, %if.then.i.i.i14
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i20 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i20, label %_ZNSt6vectorIdSaIdEED2Ev.exit26, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19
  %_M_end_of_storage.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %_M_end_of_storage.i.i22, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i24 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i23, %sub.ptr.rhs.cast.i.i24
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i25) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit26

_ZNSt6vectorIdSaIdEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19, %if.then.i.i.i21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib30MarketModelPathwiseMultiCaplet12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_31MarketModelPathwiseMultiProduct8CashFlowESaIS9_EESaISB_EE(ptr nocapture noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(64) %currentState, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %numberCashFlowsThisStep, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cashFlowsGenerated) unnamed_addr #1 align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i64, ptr %currentIndex_, align 8, !tbaa !46
  %vtable = load ptr, ptr %currentState, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %0)
  %2 = load i64, ptr %currentIndex_, align 8, !tbaa !46
  %3 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !47
  %add.ptr.i = getelementptr inbounds nuw %"class.std::vector.18", ptr %3, i64 %2
  %4 = load ptr, ptr %add.ptr.i, align 8, !tbaa !49
  store i64 %2, ptr %4, align 8, !tbaa !51
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %add.ptr.i10 = getelementptr inbounds nuw double, ptr %5, i64 %2
  %6 = load double, ptr %add.ptr.i10, align 8, !tbaa !53
  %sub = fsub double %call, %6
  %accruals_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %accruals_, align 8, !tbaa !10
  %add.ptr.i11 = getelementptr inbounds nuw double, ptr %7, i64 %2
  %8 = load double, ptr %add.ptr.i11, align 8, !tbaa !53
  %mul = fmul double %sub, %8
  %amount = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %amount, align 8, !tbaa !10
  store double %mul, ptr %9, align 8, !tbaa !53
  %10 = load ptr, ptr %numberCashFlowsThisStep, align 8, !tbaa !13
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %numberCashFlowsThisStep, i64 8
  %11 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %cmp.not3.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %entry
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %10 to i64
  %14 = add i64 %12, -8
  %15 = sub i64 %14, %13
  %16 = and i64 %15, -8
  %17 = add i64 %16, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %17, i1 false), !tbaa !40
  %.pre = load i64, ptr %currentIndex_, align 8, !tbaa !46
  %add.ptr.i15.phi.trans.insert = getelementptr inbounds nuw %"class.std::vector.18", ptr %3, i64 %.pre
  %.pre29 = load ptr, ptr %add.ptr.i15.phi.trans.insert, align 8, !tbaa !49
  %amount23.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre29, i64 8
  %.pre30 = load ptr, ptr %amount23.phi.trans.insert, align 8, !tbaa !10
  %.pre31 = load double, ptr %.pre30, align 8, !tbaa !53
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit: ; preds = %for.body.i.i.i.i.preheader, %entry
  %18 = phi double [ %.pre31, %for.body.i.i.i.i.preheader ], [ %mul, %entry ]
  %19 = phi i64 [ %.pre, %for.body.i.i.i.i.preheader ], [ %2, %entry ]
  %cmp = fcmp ogt double %18, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit
  %add.ptr.i18 = getelementptr inbounds nuw i64, ptr %10, i64 %19
  store i64 1, ptr %add.ptr.i18, align 8, !tbaa !40
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %20 = load i64, ptr %numberRates_, align 8, !tbaa !14
  %cmp27.not27 = icmp eq i64 %20, 0
  %.pre32 = load i64, ptr %currentIndex_, align 8, !tbaa !46
  %add.ptr.i20.phi.trans.insert = getelementptr inbounds nuw %"class.std::vector.18", ptr %3, i64 %.pre32
  %.pre33 = load ptr, ptr %add.ptr.i20.phi.trans.insert, align 8, !tbaa !49
  %amount39.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre33, i64 8
  %.pre34 = load ptr, ptr %amount39.phi.trans.insert, align 8, !tbaa !10
  br i1 %cmp27.not27, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %scevgep = getelementptr nuw i8, ptr %.pre34, i64 8
  %21 = add i64 %20, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %21, i64 2)
  %22 = shl i64 %umax, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %scevgep, i8 0, i64 %23, i1 false), !tbaa !53
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %if.then, %for.body.lr.ph
  %add.ptr.i19 = getelementptr inbounds nuw double, ptr %7, i64 %.pre32
  %24 = load double, ptr %add.ptr.i19, align 8, !tbaa !53
  %25 = getelementptr double, ptr %.pre34, i64 %.pre32
  %add.ptr.i22 = getelementptr i8, ptr %25, i64 8
  store double %24, ptr %add.ptr.i22, align 8, !tbaa !53
  br label %if.end

if.end:                                           ; preds = %for.cond.cleanup, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit
  %26 = phi i64 [ %.pre32, %for.cond.cleanup ], [ %19, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit ]
  %inc43 = add i64 %26, 1
  store i64 %inc43, ptr %currentIndex_, align 8, !tbaa !46
  %_M_finish.i26 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %27 = load ptr, ptr %_M_finish.i26, align 8, !tbaa !6
  %sub.ptr.lhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp47 = icmp eq i64 %inc43, %sub.ptr.div.i
  ret i1 %cmp47
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib30MarketModelPathwiseMultiCaplet5cloneEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #24
  invoke void @_ZN8QuantLib30MarketModelPathwiseMultiCapletC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull align 8 dereferenceable(248) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8, !tbaa !13
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #26
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib30MarketModelPathwiseMultiCapletC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib30MarketModelPathwiseMultiCapletE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rateTimes_2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %2 = load ptr, ptr %rateTimes_2, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i11, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %3 = load ptr, ptr %rateTimes_2, align 8, !tbaa !13
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %accruals_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %accruals_3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %_M_finish.i.i12, align 8, !tbaa !6
  %6 = load ptr, ptr %accruals_3, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i13 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i14 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i13, %sub.ptr.rhs.cast.i.i14
  %sub.ptr.div.i.i16 = ashr exact i64 %sub.ptr.sub.i.i15, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %accruals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i17 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i17, label %invoke.cont.i21, label %cond.true.i.i.i.i18

cond.true.i.i.i.i18:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i19 = icmp ugt i64 %sub.ptr.div.i.i16, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i19, label %if.then3.i.i.i.i.i.i32, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i20, !prof !11

if.then3.i.i.i.i.i.i32:                           ; preds = %cond.true.i.i.i.i18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc33 unwind label %lpad4

.noexc33:                                         ; preds = %if.then3.i.i.i.i.i.i32
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i20: ; preds = %cond.true.i.i.i.i18
  %call5.i.i.i.i2.i6.i35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i15) #24
          to label %invoke.cont.i21 unwind label %lpad4

invoke.cont.i21:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i20, %invoke.cont
  %cond.i.i.i.i22 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i35, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i20 ]
  store ptr %cond.i.i.i.i22, ptr %accruals_, align 8, !tbaa !10
  %_M_finish.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i22, ptr %_M_finish.i.i.i23, align 8, !tbaa !6
  %add.ptr.i.i.i24 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i22, i64 %sub.ptr.div.i.i16
  %_M_end_of_storage.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i24, ptr %_M_end_of_storage.i.i.i25, align 8, !tbaa !12
  %7 = load ptr, ptr %accruals_3, align 8, !tbaa !13
  %8 = load ptr, ptr %_M_finish.i.i12, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i26 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i27 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i26, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i27
  %tobool.not.i.i.i.i.i.i.i.i.i29 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i29, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i.i30:                      ; preds = %invoke.cont.i21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i22, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i28, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i30, %invoke.cont.i21
  %add.ptr.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %cond.i.i.i.i22, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i28
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i31, ptr %_M_finish.i.i.i23, align 8, !tbaa !6
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %paymentTimes_6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %_M_finish.i.i37, align 8, !tbaa !6
  %10 = load ptr, ptr %paymentTimes_6, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i38 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i39 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i38, %sub.ptr.rhs.cast.i.i39
  %sub.ptr.div.i.i41 = ashr exact i64 %sub.ptr.sub.i.i40, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i42 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i42, label %invoke.cont.i46, label %cond.true.i.i.i.i43

cond.true.i.i.i.i43:                              ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i44 = icmp ugt i64 %sub.ptr.div.i.i41, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i44, label %if.then3.i.i.i.i.i.i57, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i45, !prof !11

if.then3.i.i.i.i.i.i57:                           ; preds = %cond.true.i.i.i.i43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc58 unwind label %lpad7

.noexc58:                                         ; preds = %if.then3.i.i.i.i.i.i57
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i45: ; preds = %cond.true.i.i.i.i43
  %call5.i.i.i.i2.i6.i60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i40) #24
          to label %invoke.cont.i46 unwind label %lpad7

invoke.cont.i46:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i45, %invoke.cont5
  %cond.i.i.i.i47 = phi ptr [ null, %invoke.cont5 ], [ %call5.i.i.i.i2.i6.i60, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i45 ]
  store ptr %cond.i.i.i.i47, ptr %paymentTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i47, ptr %_M_finish.i.i.i48, align 8, !tbaa !6
  %add.ptr.i.i.i49 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i47, i64 %sub.ptr.div.i.i41
  %_M_end_of_storage.i.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i49, ptr %_M_end_of_storage.i.i.i50, align 8, !tbaa !12
  %11 = load ptr, ptr %paymentTimes_6, align 8, !tbaa !13
  %12 = load ptr, ptr %_M_finish.i.i37, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i52 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i52
  %tobool.not.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i54, label %invoke.cont8, label %if.then.i.i.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i.i.i55:                      ; preds = %invoke.cont.i46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i47, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i53, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i55, %invoke.cont.i46
  %add.ptr.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %cond.i.i.i.i47, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i53
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i56, ptr %_M_finish.i.i.i48, align 8, !tbaa !6
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %strikes_9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_finish.i.i62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %_M_finish.i.i62, align 8, !tbaa !6
  %14 = load ptr, ptr %strikes_9, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i63 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i64 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i63, %sub.ptr.rhs.cast.i.i64
  %sub.ptr.div.i.i66 = ashr exact i64 %sub.ptr.sub.i.i65, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i67 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i67, label %invoke.cont.i71, label %cond.true.i.i.i.i68

cond.true.i.i.i.i68:                              ; preds = %invoke.cont8
  %cmp.i.i.i.i.i.i69 = icmp ugt i64 %sub.ptr.div.i.i66, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i69, label %if.then3.i.i.i.i.i.i82, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i70, !prof !11

if.then3.i.i.i.i.i.i82:                           ; preds = %cond.true.i.i.i.i68
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc83 unwind label %lpad10

.noexc83:                                         ; preds = %if.then3.i.i.i.i.i.i82
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i70: ; preds = %cond.true.i.i.i.i68
  %call5.i.i.i.i2.i6.i85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i65) #24
          to label %invoke.cont.i71 unwind label %lpad10

invoke.cont.i71:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i70, %invoke.cont8
  %cond.i.i.i.i72 = phi ptr [ null, %invoke.cont8 ], [ %call5.i.i.i.i2.i6.i85, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i70 ]
  store ptr %cond.i.i.i.i72, ptr %strikes_, align 8, !tbaa !10
  %_M_finish.i.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i72, ptr %_M_finish.i.i.i73, align 8, !tbaa !6
  %add.ptr.i.i.i74 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i72, i64 %sub.ptr.div.i.i66
  %_M_end_of_storage.i.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i74, ptr %_M_end_of_storage.i.i.i75, align 8, !tbaa !12
  %15 = load ptr, ptr %strikes_9, align 8, !tbaa !13
  %16 = load ptr, ptr %_M_finish.i.i62, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i76 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i77 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i76, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i77
  %tobool.not.i.i.i.i.i.i.i.i.i79 = icmp eq ptr %16, %15
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i79, label %invoke.cont11, label %if.then.i.i.i.i.i.i.i.i.i80

if.then.i.i.i.i.i.i.i.i.i80:                      ; preds = %invoke.cont.i71
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i72, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i78, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i80, %invoke.cont.i71
  %add.ptr.i.i.i.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %cond.i.i.i.i72, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i78
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i81, ptr %_M_finish.i.i.i73, align 8, !tbaa !6
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %numberRates_12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numberRates_, ptr noundef nonnull align 8 dereferenceable(16) %numberRates_12, i64 16, i1 false)
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %evolution_13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(128) %evolution_13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  ret void

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i20, %if.then3.i.i.i.i.i.i32
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i45, %if.then3.i.i.i.i.i.i57
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad10:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i70, %if.then3.i.i.i.i.i.i82
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad14
  %22 = load ptr, ptr %_M_end_of_storage.i.i.i75, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i88 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i89 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i90 = sub i64 %sub.ptr.lhs.cast.i.i88, %sub.ptr.rhs.cast.i.i89
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i90) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %19, %lpad10 ], [ %20, %lpad14 ], [ %20, %if.then.i.i.i ]
  %23 = load ptr, ptr %paymentTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i92 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i92, label %ehcleanup16, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %ehcleanup
  %24 = load ptr, ptr %_M_end_of_storage.i.i.i50, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i95 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i96 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i95, %sub.ptr.rhs.cast.i.i96
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i97) #26
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i.i93, %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %18, %lpad7 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i93 ]
  %25 = load ptr, ptr %accruals_, align 8, !tbaa !10
  %tobool.not.i.i.i100 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i100, label %ehcleanup17, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %ehcleanup16
  %26 = load ptr, ptr %_M_end_of_storage.i.i.i25, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i103 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i104 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i103, %sub.ptr.rhs.cast.i.i104
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %sub.ptr.sub.i.i105) #26
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i.i101, %ehcleanup16, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %17, %lpad4 ], [ %.pn.pn, %ehcleanup16 ], [ %.pn.pn, %if.then.i.i.i101 ]
  %27 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i108 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i108, label %ehcleanup18, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %ehcleanup17
  %28 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i111 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i112 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i113 = sub i64 %sub.ptr.lhs.cast.i.i111, %sub.ptr.rhs.cast.i.i112
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %sub.ptr.sub.i.i113) #26
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i.i109, %ehcleanup17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib30MarketModelPathwiseMultiCaplet19suggestedNumerairesEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.5") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i64, ptr %numberRates_, align 8, !tbaa !14
  %cmp.i.i = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %0, 3
  %call5.i.i.i.i2.i.i4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  store ptr %call5.i.i.i.i2.i.i4, ptr %agg.result, align 8, !tbaa !35
  %add.ptr.i.i.i = getelementptr i64, ptr %call5.i.i.i.i2.i.i4, i64 %0
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !36
  store i64 0, ptr %call5.i.i.i.i2.i.i4, align 8, !tbaa !40
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i4, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.lr.ph, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %1 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %1, i1 false), !tbaa !40
  br label %for.body.lr.ph

invoke.cont:                                      ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i8, align 8, !tbaa !45
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.06 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %add = add nuw i64 %i.06, 1
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i2.i.i4, i64 %i.06
  store i64 %add, ptr %add.ptr.i, align 8, !tbaa !40
  %cmp = icmp ult i64 %add, %0
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !55

nrvo.skipdtor:                                    ; preds = %for.body, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZNK8QuantLib30MarketModelPathwiseMultiCaplet9evolutionEv(ptr noundef nonnull readnone align 8 dereferenceable(248) %this) unnamed_addr #0 align 2 {
entry:
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  ret ptr %evolution_
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib30MarketModelPathwiseMultiCaplet21possibleCashFlowTimesEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %1 = load ptr, ptr %paymentTimes_, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %add.ptr.i.i.i3 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i3, ptr %_M_end_of_storage.i.i.i4, align 8, !tbaa !12
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8, !tbaa !10
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i5 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i5, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i6, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib30MarketModelPathwiseMultiCaplet16numberOfProductsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this) unnamed_addr #11 align 2 {
entry:
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i64, ptr %numberRates_, align 8, !tbaa !14
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8QuantLib30MarketModelPathwiseMultiCaplet37maxNumberOfCashFlowsPerProductPerStepEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib30MarketModelPathwiseMultiCaplet5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(248) %this) unnamed_addr #12 align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 0, ptr %currentIndex_, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet15alreadyDeflatedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletC2ERKSt6vectorIdSaIdEES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %accruals, ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %strikes) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %evolTimes = alloca %"class.std::vector", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.10", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.10", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream50 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator.10", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator.10", align 1
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream95 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp103 = alloca %"class.std::allocator.10", align 1
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.std::allocator.10", align 1
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream140 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp147 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp148 = alloca %"class.std::allocator.10", align 1
  %ref.tmp151 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp152 = alloca %"class.std::allocator.10", align 1
  %ref.tmp155 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp180 = alloca %"class.QuantLib::EvolutionDescription", align 8
  %ref.tmp181 = alloca %"class.std::vector.0", align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib38MarketModelPathwiseMultiDeflatedCapletE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %rateTimes, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %1 = load ptr, ptr %rateTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i38, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %2 = load ptr, ptr %rateTimes, align 8, !tbaa !13
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %accruals_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i39 = getelementptr inbounds nuw i8, ptr %accruals, i64 8
  %4 = load ptr, ptr %_M_finish.i.i39, align 8, !tbaa !6
  %5 = load ptr, ptr %accruals, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i40 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i41 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i40, %sub.ptr.rhs.cast.i.i41
  %sub.ptr.div.i.i43 = ashr exact i64 %sub.ptr.sub.i.i42, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %accruals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i44 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i44, label %invoke.cont.i48, label %cond.true.i.i.i.i45

cond.true.i.i.i.i45:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i46 = icmp ugt i64 %sub.ptr.div.i.i43, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i46, label %if.then3.i.i.i.i.i.i59, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i47, !prof !11

if.then3.i.i.i.i.i.i59:                           ; preds = %cond.true.i.i.i.i45
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc60 unwind label %lpad2

.noexc60:                                         ; preds = %if.then3.i.i.i.i.i.i59
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i47: ; preds = %cond.true.i.i.i.i45
  %call5.i.i.i.i2.i6.i62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i42) #24
          to label %invoke.cont.i48 unwind label %lpad2

invoke.cont.i48:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i47, %invoke.cont
  %cond.i.i.i.i49 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i62, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i47 ]
  store ptr %cond.i.i.i.i49, ptr %accruals_, align 8, !tbaa !10
  %_M_finish.i.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i49, ptr %_M_finish.i.i.i50, align 8, !tbaa !6
  %add.ptr.i.i.i51 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i49, i64 %sub.ptr.div.i.i43
  %_M_end_of_storage.i.i.i52 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i51, ptr %_M_end_of_storage.i.i.i52, align 8, !tbaa !12
  %6 = load ptr, ptr %accruals, align 8, !tbaa !13
  %7 = load ptr, ptr %_M_finish.i.i39, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i53 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i54 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i55 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i53, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i54
  %tobool.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i56, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i.i.i57

if.then.i.i.i.i.i.i.i.i.i57:                      ; preds = %invoke.cont.i48
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i49, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i55, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i57, %invoke.cont.i48
  %add.ptr.i.i.i.i.i.i.i.i.i58 = getelementptr inbounds i8, ptr %cond.i.i.i.i49, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i55
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i58, ptr %_M_finish.i.i.i50, align 8, !tbaa !6
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i64 = getelementptr inbounds nuw i8, ptr %paymentTimes, i64 8
  %8 = load ptr, ptr %_M_finish.i.i64, align 8, !tbaa !6
  %9 = load ptr, ptr %paymentTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i65 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i66 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i67 = sub i64 %sub.ptr.lhs.cast.i.i65, %sub.ptr.rhs.cast.i.i66
  %sub.ptr.div.i.i68 = ashr exact i64 %sub.ptr.sub.i.i67, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i69 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i69, label %invoke.cont.i73, label %cond.true.i.i.i.i70

cond.true.i.i.i.i70:                              ; preds = %invoke.cont3
  %cmp.i.i.i.i.i.i71 = icmp ugt i64 %sub.ptr.div.i.i68, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i71, label %if.then3.i.i.i.i.i.i84, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i72, !prof !11

if.then3.i.i.i.i.i.i84:                           ; preds = %cond.true.i.i.i.i70
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc85 unwind label %lpad4

.noexc85:                                         ; preds = %if.then3.i.i.i.i.i.i84
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i72: ; preds = %cond.true.i.i.i.i70
  %call5.i.i.i.i2.i6.i87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i67) #24
          to label %invoke.cont.i73 unwind label %lpad4

invoke.cont.i73:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i72, %invoke.cont3
  %cond.i.i.i.i74 = phi ptr [ null, %invoke.cont3 ], [ %call5.i.i.i.i2.i6.i87, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i72 ]
  store ptr %cond.i.i.i.i74, ptr %paymentTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i74, ptr %_M_finish.i.i.i75, align 8, !tbaa !6
  %add.ptr.i.i.i76 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i74, i64 %sub.ptr.div.i.i68
  %_M_end_of_storage.i.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i76, ptr %_M_end_of_storage.i.i.i77, align 8, !tbaa !12
  %10 = load ptr, ptr %paymentTimes, align 8, !tbaa !13
  %11 = load ptr, ptr %_M_finish.i.i64, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i78 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i79 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i78, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i79
  %tobool.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i81, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i82

if.then.i.i.i.i.i.i.i.i.i82:                      ; preds = %invoke.cont.i73
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i74, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i80, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i82, %invoke.cont.i73
  %add.ptr.i.i.i.i.i.i.i.i.i83 = getelementptr inbounds i8, ptr %cond.i.i.i.i74, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i80
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i83, ptr %_M_finish.i.i.i75, align 8, !tbaa !6
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i.i89 = getelementptr inbounds nuw i8, ptr %strikes, i64 8
  %12 = load ptr, ptr %_M_finish.i.i89, align 8, !tbaa !6
  %13 = load ptr, ptr %strikes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i90 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i91 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i92 = sub i64 %sub.ptr.lhs.cast.i.i90, %sub.ptr.rhs.cast.i.i91
  %sub.ptr.div.i.i93 = ashr exact i64 %sub.ptr.sub.i.i92, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i94 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i94, label %invoke.cont.i98, label %cond.true.i.i.i.i95

cond.true.i.i.i.i95:                              ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i96 = icmp ugt i64 %sub.ptr.div.i.i93, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i96, label %if.then3.i.i.i.i.i.i109, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i97, !prof !11

if.then3.i.i.i.i.i.i109:                          ; preds = %cond.true.i.i.i.i95
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc110 unwind label %lpad6

.noexc110:                                        ; preds = %if.then3.i.i.i.i.i.i109
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i97: ; preds = %cond.true.i.i.i.i95
  %call5.i.i.i.i2.i6.i112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i92) #24
          to label %invoke.cont.i98 unwind label %lpad6

invoke.cont.i98:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i97, %invoke.cont5
  %cond.i.i.i.i99 = phi ptr [ null, %invoke.cont5 ], [ %call5.i.i.i.i2.i6.i112, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i97 ]
  store ptr %cond.i.i.i.i99, ptr %strikes_, align 8, !tbaa !10
  %_M_finish.i.i.i100 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i99, ptr %_M_finish.i.i.i100, align 8, !tbaa !6
  %add.ptr.i.i.i101 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i99, i64 %sub.ptr.div.i.i93
  %_M_end_of_storage.i.i.i102 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i101, ptr %_M_end_of_storage.i.i.i102, align 8, !tbaa !12
  %14 = load ptr, ptr %strikes, align 8, !tbaa !13
  %15 = load ptr, ptr %_M_finish.i.i89, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i103 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i104 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i103, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i104
  %tobool.not.i.i.i.i.i.i.i.i.i106 = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i106, label %invoke.cont7, label %if.then.i.i.i.i.i.i.i.i.i107

if.then.i.i.i.i.i.i.i.i.i107:                     ; preds = %invoke.cont.i98
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i99, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i105, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i107, %invoke.cont.i98
  %add.ptr.i.i.i.i.i.i.i.i.i108 = getelementptr inbounds i8, ptr %cond.i.i.i.i99, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i105
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i108, ptr %_M_finish.i.i.i100, align 8, !tbaa !6
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i55, 3
  store i64 %sub.ptr.div.i, ptr %numberRates_, align 8, !tbaa !57
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %rateTimes_.i, i8 0, i64 120, i1 false)
  invoke void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %evolTimes) #25
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !13
  %17 = load ptr, ptr %rateTimes_, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i115 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i116 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i117 = sub i64 %sub.ptr.lhs.cast.i.i115, %sub.ptr.rhs.cast.i.i116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolTimes, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i119 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i119, label %invoke.cont.i123.thread, label %cond.true.i.i.i.i120

invoke.cont.i123.thread:                          ; preds = %invoke.cont11
  %_M_finish.i.i.i125321 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 8
  %add.ptr.i.i.i126322 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i117
  %_M_end_of_storage.i.i.i127323 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %evolTimes, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i126322, ptr %_M_end_of_storage.i.i.i127323, align 8, !tbaa !12
  br label %invoke.cont14

cond.true.i.i.i.i120:                             ; preds = %invoke.cont11
  %cmp.i.i.i.i.i.i121 = icmp ugt i64 %sub.ptr.sub.i.i117, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i121, label %if.then3.i.i.i.i.i.i134, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i122, !prof !11

if.then3.i.i.i.i.i.i134:                          ; preds = %cond.true.i.i.i.i120
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc135 unwind label %lpad13

.noexc135:                                        ; preds = %if.then3.i.i.i.i.i.i134
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i122: ; preds = %cond.true.i.i.i.i120
  %call5.i.i.i.i2.i6.i137 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i117) #24
          to label %if.then.i.i.i.i.i.i.i.i.i132 unwind label %lpad13

if.then.i.i.i.i.i.i.i.i.i132:                     ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i122
  store ptr %call5.i.i.i.i2.i6.i137, ptr %evolTimes, align 8, !tbaa !10
  %_M_finish.i.i.i125 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 8
  store ptr %call5.i.i.i.i2.i6.i137, ptr %_M_finish.i.i.i125, align 8, !tbaa !6
  %add.ptr.i.i.i126 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i137, i64 %sub.ptr.sub.i.i117
  %_M_end_of_storage.i.i.i127 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 16
  store ptr %add.ptr.i.i.i126, ptr %_M_end_of_storage.i.i.i127, align 8, !tbaa !12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i137, ptr align 8 %17, i64 %sub.ptr.sub.i.i117, i1 false)
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i132, %invoke.cont.i123.thread
  %_M_end_of_storage.i.i.i127326 = phi ptr [ %_M_end_of_storage.i.i.i127323, %invoke.cont.i123.thread ], [ %_M_end_of_storage.i.i.i127, %if.then.i.i.i.i.i.i.i.i.i132 ]
  %_M_finish.i.i.i125325 = phi ptr [ %_M_finish.i.i.i125321, %invoke.cont.i123.thread ], [ %_M_finish.i.i.i125, %if.then.i.i.i.i.i.i.i.i.i132 ]
  %cond.i.i.i.i124324 = phi ptr [ null, %invoke.cont.i123.thread ], [ %call5.i.i.i.i2.i6.i137, %if.then.i.i.i.i.i.i.i.i.i132 ]
  %add.ptr.i.i.i.i.i.i.i.i.i133 = getelementptr inbounds i8, ptr %cond.i.i.i.i124324, i64 %sub.ptr.sub.i.i117
  %incdec.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i133, i64 -8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i125325, align 8, !tbaa !6
  %sub.ptr.lhs.cast.i141 = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i142 = ptrtoint ptr %cond.i.i.i.i124324 to i64
  %sub.ptr.sub.i143 = sub i64 %sub.ptr.lhs.cast.i141, %sub.ptr.rhs.cast.i142
  %sub.ptr.div.i144 = ashr exact i64 %sub.ptr.sub.i143, 3
  %18 = load i64, ptr %numberRates_, align 8, !tbaa !57
  %cmp = icmp eq i64 %sub.ptr.div.i144, %18
  br i1 %cmp, label %do.body45, label %if.then

if.then:                                          ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then
  %call1.i145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 34)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup39.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp26) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletC2ERKSt6vectorIdSaIdEES5_S5_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup35.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad32

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i47, %if.then3.i.i.i.i.i.i59
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i72, %if.then3.i.i.i.i.i.i84
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i97, %if.then3.i.i.i.i.i.i109
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont7
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad13:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i122, %if.then3.i.i.i.i.i.i134
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad17:                                           ; preds = %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad19:                                           ; preds = %invoke.cont18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

ehcleanup39.thread:                               ; preds = %invoke.cont20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad30:                                           ; preds = %invoke.cont28
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont33 ], [ true, %invoke.cont31 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %ref.tmp29, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad32
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad32
  %32 = load i64, ptr %30, align 8, !tbaa !34
  %add.i.i.i = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad30
  %.pn = phi { ptr, i32 } [ %27, %lpad30 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad30 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #25
  %33 = load ptr, ptr %ref.tmp25, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i147 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %if.then.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %ehcleanup
  %_M_string_length.i.i.i152 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i152, align 8, !tbaa !33
  %cmp3.i.i.i153 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i153)
  br label %ehcleanup35

if.then.i.i148:                                   ; preds = %ehcleanup
  %36 = load i64, ptr %34, align 8, !tbaa !34
  %add.i.i.i149 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i149) #26
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #25
  %37 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i155 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %ehcleanup39

ehcleanup35.thread:                               ; preds = %invoke.cont24
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #25
  %40 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i155341 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i155341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread, label %ehcleanup39.thread350

ehcleanup39.thread350:                            ; preds = %ehcleanup35.thread
  %42 = load i64, ptr %41, align 8, !tbaa !34
  %add.i.i.i157353 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i157353) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread: ; preds = %ehcleanup35.thread
  %_M_string_length.i.i.i160348 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i160348, align 8, !tbaa !33
  %cmp3.i.i.i161349 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161349)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %ehcleanup35
  %_M_string_length.i.i.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %44 = load i64, ptr %_M_string_length.i.i.i160, align 8, !tbaa !33
  %cmp3.i.i.i161 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

ehcleanup39:                                      ; preds = %ehcleanup35
  %45 = load i64, ptr %38, align 8, !tbaa !34
  %add.i.i.i157 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i157) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

cleanup.action.sink.split:                        ; preds = %ehcleanup39.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread, %ehcleanup39.thread350
  %.pn.pn.pn329.ph = phi { ptr, i32 } [ %39, %ehcleanup39.thread350 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread ], [ %26, %ehcleanup39.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %ehcleanup39
  %.pn.pn.pn329 = phi { ptr, i32 } [ %.pn, %ehcleanup39 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %.pn.pn.pn329.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %ehcleanup39, %cleanup.action, %lpad19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn329, %cleanup.action ], [ %.pn, %ehcleanup39 ], [ %25, %lpad19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad17
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %24, %lpad17 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #25
  br label %ehcleanup189

do.body45:                                        ; preds = %invoke.cont14
  %46 = load ptr, ptr %_M_finish.i.i64, align 8, !tbaa !6
  %47 = load ptr, ptr %paymentTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i164 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i165 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i166 = sub i64 %sub.ptr.lhs.cast.i164, %sub.ptr.rhs.cast.i165
  %cmp48 = icmp eq i64 %sub.ptr.sub.i166, %sub.ptr.sub.i143
  br i1 %cmp48, label %do.body90, label %if.then49

if.then49:                                        ; preds = %do.body45
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream50) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.then49
  %call1.i169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream50, ptr noundef nonnull @.str.2, i64 noundef 35)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %exception56 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp57) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp58) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %ehcleanup78.thread

invoke.cont60:                                    ; preds = %invoke.cont54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp61) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp62) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletC2ERKSt6vectorIdSaIdEES5_S5_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %ehcleanup74.thread

invoke.cont64:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp65) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream50)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 163, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @__cxa_throw(ptr nonnull %exception56, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad68

lpad51:                                           ; preds = %if.then49
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad53:                                           ; preds = %invoke.cont52
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

ehcleanup78.thread:                               ; preds = %invoke.cont54
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action83.sink.split

lpad66:                                           ; preds = %invoke.cont64
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad68:                                           ; preds = %invoke.cont69, %invoke.cont67
  %cleanup.isactive70.0 = phi i1 [ false, %invoke.cont69 ], [ true, %invoke.cont67 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %ref.tmp65, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i171 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %if.then.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %lpad68
  %_M_string_length.i.i.i176 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i176, align 8, !tbaa !33
  %cmp3.i.i.i177 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i177)
  br label %ehcleanup72

if.then.i.i172:                                   ; preds = %lpad68
  %56 = load i64, ptr %54, align 8, !tbaa !34
  %add.i.i.i173 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i173) #26
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %if.then.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %lpad66
  %.pn12 = phi { ptr, i32 } [ %51, %lpad66 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ], [ %52, %if.then.i.i172 ]
  %cleanup.isactive70.3 = phi i1 [ true, %lpad66 ], [ %cleanup.isactive70.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ], [ %cleanup.isactive70.0, %if.then.i.i172 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp65) #25
  %57 = load ptr, ptr %ref.tmp61, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i179 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %if.then.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %ehcleanup72
  %_M_string_length.i.i.i184 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  %59 = load i64, ptr %_M_string_length.i.i.i184, align 8, !tbaa !33
  %cmp3.i.i.i185 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i185)
  br label %ehcleanup74

if.then.i.i180:                                   ; preds = %ehcleanup72
  %60 = load i64, ptr %58, align 8, !tbaa !34
  %add.i.i.i181 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i181) #26
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %if.then.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp62) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp61) #25
  %61 = load ptr, ptr %ref.tmp57, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i187 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %ehcleanup78

ehcleanup74.thread:                               ; preds = %invoke.cont60
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp62) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp61) #25
  %64 = load ptr, ptr %ref.tmp57, align 8, !tbaa !30
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i187356 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i187356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.thread, label %ehcleanup78.thread365

ehcleanup78.thread365:                            ; preds = %ehcleanup74.thread
  %66 = load i64, ptr %65, align 8, !tbaa !34
  %add.i.i.i189368 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i189368) #26
  br label %cleanup.action83.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.thread: ; preds = %ehcleanup74.thread
  %_M_string_length.i.i.i192363 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  %67 = load i64, ptr %_M_string_length.i.i.i192363, align 8, !tbaa !33
  %cmp3.i.i.i193364 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i193364)
  br label %cleanup.action83.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %ehcleanup74
  %_M_string_length.i.i.i192 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  %68 = load i64, ptr %_M_string_length.i.i.i192, align 8, !tbaa !33
  %cmp3.i.i.i193 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i193)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57) #25
  br i1 %cleanup.isactive70.3, label %cleanup.action83, label %ehcleanup85

ehcleanup78:                                      ; preds = %ehcleanup74
  %69 = load i64, ptr %62, align 8, !tbaa !34
  %add.i.i.i189 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i189) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57) #25
  br i1 %cleanup.isactive70.3, label %cleanup.action83, label %ehcleanup85

cleanup.action83.sink.split:                      ; preds = %ehcleanup78.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.thread, %ehcleanup78.thread365
  %.pn12.pn.pn332.ph = phi { ptr, i32 } [ %63, %ehcleanup78.thread365 ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191.thread ], [ %50, %ehcleanup78.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57) #25
  br label %cleanup.action83

cleanup.action83:                                 ; preds = %cleanup.action83.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %ehcleanup78
  %.pn12.pn.pn332 = phi { ptr, i32 } [ %.pn12, %ehcleanup78 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %.pn12.pn.pn332.ph, %cleanup.action83.sink.split ]
  call void @__cxa_free_exception(ptr %exception56) #25
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %ehcleanup78, %cleanup.action83, %lpad53
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn332, %cleanup.action83 ], [ %.pn12, %ehcleanup78 ], [ %49, %lpad53 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream50) #25
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup85, %lpad51
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %ehcleanup85 ], [ %48, %lpad51 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream50) #25
  br label %ehcleanup189

do.body90:                                        ; preds = %do.body45
  %70 = load ptr, ptr %_M_finish.i.i39, align 8, !tbaa !6
  %71 = load ptr, ptr %accruals, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i196 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i197 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i198 = sub i64 %sub.ptr.lhs.cast.i196, %sub.ptr.rhs.cast.i197
  %cmp93 = icmp eq i64 %sub.ptr.sub.i198, %sub.ptr.sub.i143
  br i1 %cmp93, label %do.body135, label %if.then94

if.then94:                                        ; preds = %do.body90
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream95) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.then94
  %call1.i201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream95, ptr noundef nonnull @.str.3, i64 noundef 31)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  %exception101 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp102) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp103) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103)
          to label %invoke.cont105 unwind label %ehcleanup123.thread

invoke.cont105:                                   ; preds = %invoke.cont99
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp106) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp107) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletC2ERKSt6vectorIdSaIdEES5_S5_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107)
          to label %invoke.cont109 unwind label %ehcleanup119.thread

invoke.cont109:                                   ; preds = %invoke.cont105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp110) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream95)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont109
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, i64 noundef 166, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  invoke void @__cxa_throw(ptr nonnull %exception101, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad113

lpad96:                                           ; preds = %if.then94
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad98:                                           ; preds = %invoke.cont97
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

ehcleanup123.thread:                              ; preds = %invoke.cont99
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action128.sink.split

lpad111:                                          ; preds = %invoke.cont109
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad113:                                          ; preds = %invoke.cont114, %invoke.cont112
  %cleanup.isactive115.0 = phi i1 [ false, %invoke.cont114 ], [ true, %invoke.cont112 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %ref.tmp110, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  %cmp.i.i.i203 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %if.then.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %lpad113
  %_M_string_length.i.i.i208 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 8
  %79 = load i64, ptr %_M_string_length.i.i.i208, align 8, !tbaa !33
  %cmp3.i.i.i209 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i209)
  br label %ehcleanup117

if.then.i.i204:                                   ; preds = %lpad113
  %80 = load i64, ptr %78, align 8, !tbaa !34
  %add.i.i.i205 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i205) #26
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %if.then.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %lpad111
  %.pn18 = phi { ptr, i32 } [ %75, %lpad111 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %76, %if.then.i.i204 ]
  %cleanup.isactive115.3 = phi i1 [ true, %lpad111 ], [ %cleanup.isactive115.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %cleanup.isactive115.0, %if.then.i.i204 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp110) #25
  %81 = load ptr, ptr %ref.tmp106, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  %cmp.i.i.i211 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %if.then.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %ehcleanup117
  %_M_string_length.i.i.i216 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 8
  %83 = load i64, ptr %_M_string_length.i.i.i216, align 8, !tbaa !33
  %cmp3.i.i.i217 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i217)
  br label %ehcleanup119

if.then.i.i212:                                   ; preds = %ehcleanup117
  %84 = load i64, ptr %82, align 8, !tbaa !34
  %add.i.i.i213 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i213) #26
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %if.then.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp107) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #25
  %85 = load ptr, ptr %ref.tmp102, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %cmp.i.i.i219 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %ehcleanup123

ehcleanup119.thread:                              ; preds = %invoke.cont105
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp107) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp106) #25
  %88 = load ptr, ptr %ref.tmp102, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %cmp.i.i.i219371 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i219371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.thread, label %ehcleanup123.thread380

ehcleanup123.thread380:                           ; preds = %ehcleanup119.thread
  %90 = load i64, ptr %89, align 8, !tbaa !34
  %add.i.i.i221383 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %add.i.i.i221383) #26
  br label %cleanup.action128.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.thread: ; preds = %ehcleanup119.thread
  %_M_string_length.i.i.i224378 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 8
  %91 = load i64, ptr %_M_string_length.i.i.i224378, align 8, !tbaa !33
  %cmp3.i.i.i225379 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i225379)
  br label %cleanup.action128.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %ehcleanup119
  %_M_string_length.i.i.i224 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 8
  %92 = load i64, ptr %_M_string_length.i.i.i224, align 8, !tbaa !33
  %cmp3.i.i.i225 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i225)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp103) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp102) #25
  br i1 %cleanup.isactive115.3, label %cleanup.action128, label %ehcleanup130

ehcleanup123:                                     ; preds = %ehcleanup119
  %93 = load i64, ptr %86, align 8, !tbaa !34
  %add.i.i.i221 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %add.i.i.i221) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp103) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp102) #25
  br i1 %cleanup.isactive115.3, label %cleanup.action128, label %ehcleanup130

cleanup.action128.sink.split:                     ; preds = %ehcleanup123.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.thread, %ehcleanup123.thread380
  %.pn18.pn.pn335.ph = phi { ptr, i32 } [ %87, %ehcleanup123.thread380 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.thread ], [ %74, %ehcleanup123.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp103) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp102) #25
  br label %cleanup.action128

cleanup.action128:                                ; preds = %cleanup.action128.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %ehcleanup123
  %.pn18.pn.pn335 = phi { ptr, i32 } [ %.pn18, %ehcleanup123 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223 ], [ %.pn18.pn.pn335.ph, %cleanup.action128.sink.split ]
  call void @__cxa_free_exception(ptr %exception101) #25
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %ehcleanup123, %cleanup.action128, %lpad98
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn335, %cleanup.action128 ], [ %.pn18, %ehcleanup123 ], [ %73, %lpad98 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream95) #25
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup130, %lpad96
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup130 ], [ %72, %lpad96 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream95) #25
  br label %ehcleanup189

do.body135:                                       ; preds = %do.body90
  %94 = load ptr, ptr %_M_finish.i.i89, align 8, !tbaa !6
  %95 = load ptr, ptr %strikes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i228 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i229 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i230 = sub i64 %sub.ptr.lhs.cast.i228, %sub.ptr.rhs.cast.i229
  %cmp138 = icmp eq i64 %sub.ptr.sub.i230, %sub.ptr.sub.i143
  br i1 %cmp138, label %do.end179, label %if.then139

if.then139:                                       ; preds = %do.body135
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream140) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream140)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %if.then139
  %call1.i233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream140, ptr noundef nonnull @.str.4, i64 noundef 30)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  %exception146 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp147) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp148) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148)
          to label %invoke.cont150 unwind label %ehcleanup168.thread

invoke.cont150:                                   ; preds = %invoke.cont144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp151) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp152) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletC2ERKSt6vectorIdSaIdEES5_S5_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152)
          to label %invoke.cont154 unwind label %ehcleanup164.thread

invoke.cont154:                                   ; preds = %invoke.cont150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp155) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream140)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont154
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, i64 noundef 169, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  invoke void @__cxa_throw(ptr nonnull %exception146, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad158

lpad141:                                          ; preds = %if.then139
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad143:                                          ; preds = %invoke.cont142
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

ehcleanup168.thread:                              ; preds = %invoke.cont144
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action173.sink.split

lpad156:                                          ; preds = %invoke.cont154
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad158:                                          ; preds = %invoke.cont159, %invoke.cont157
  %cleanup.isactive160.0 = phi i1 [ false, %invoke.cont159 ], [ true, %invoke.cont157 ]
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %ref.tmp155, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 16
  %cmp.i.i.i235 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %if.then.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %lpad158
  %_M_string_length.i.i.i240 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 8
  %103 = load i64, ptr %_M_string_length.i.i.i240, align 8, !tbaa !33
  %cmp3.i.i.i241 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %cmp3.i.i.i241)
  br label %ehcleanup162

if.then.i.i236:                                   ; preds = %lpad158
  %104 = load i64, ptr %102, align 8, !tbaa !34
  %add.i.i.i237 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %add.i.i.i237) #26
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %if.then.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %lpad156
  %.pn24 = phi { ptr, i32 } [ %99, %lpad156 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239 ], [ %100, %if.then.i.i236 ]
  %cleanup.isactive160.3 = phi i1 [ true, %lpad156 ], [ %cleanup.isactive160.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239 ], [ %cleanup.isactive160.0, %if.then.i.i236 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp155) #25
  %105 = load ptr, ptr %ref.tmp151, align 8, !tbaa !30
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 16
  %cmp.i.i.i243 = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %if.then.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %ehcleanup162
  %_M_string_length.i.i.i248 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 8
  %107 = load i64, ptr %_M_string_length.i.i.i248, align 8, !tbaa !33
  %cmp3.i.i.i249 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %cmp3.i.i.i249)
  br label %ehcleanup164

if.then.i.i244:                                   ; preds = %ehcleanup162
  %108 = load i64, ptr %106, align 8, !tbaa !34
  %add.i.i.i245 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %add.i.i.i245) #26
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %if.then.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp152) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp151) #25
  %109 = load ptr, ptr %ref.tmp147, align 8, !tbaa !30
  %110 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 16
  %cmp.i.i.i251 = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %ehcleanup168

ehcleanup164.thread:                              ; preds = %invoke.cont150
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp152) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp151) #25
  %112 = load ptr, ptr %ref.tmp147, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 16
  %cmp.i.i.i251386 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i251386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.thread, label %ehcleanup168.thread395

ehcleanup168.thread395:                           ; preds = %ehcleanup164.thread
  %114 = load i64, ptr %113, align 8, !tbaa !34
  %add.i.i.i253398 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %add.i.i.i253398) #26
  br label %cleanup.action173.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.thread: ; preds = %ehcleanup164.thread
  %_M_string_length.i.i.i256393 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 8
  %115 = load i64, ptr %_M_string_length.i.i.i256393, align 8, !tbaa !33
  %cmp3.i.i.i257394 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %cmp3.i.i.i257394)
  br label %cleanup.action173.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %ehcleanup164
  %_M_string_length.i.i.i256 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 8
  %116 = load i64, ptr %_M_string_length.i.i.i256, align 8, !tbaa !33
  %cmp3.i.i.i257 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %cmp3.i.i.i257)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp148) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp147) #25
  br i1 %cleanup.isactive160.3, label %cleanup.action173, label %ehcleanup175

ehcleanup168:                                     ; preds = %ehcleanup164
  %117 = load i64, ptr %110, align 8, !tbaa !34
  %add.i.i.i253 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %add.i.i.i253) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp148) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp147) #25
  br i1 %cleanup.isactive160.3, label %cleanup.action173, label %ehcleanup175

cleanup.action173.sink.split:                     ; preds = %ehcleanup168.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.thread, %ehcleanup168.thread395
  %.pn24.pn.pn338.ph = phi { ptr, i32 } [ %111, %ehcleanup168.thread395 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255.thread ], [ %98, %ehcleanup168.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp148) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp147) #25
  br label %cleanup.action173

cleanup.action173:                                ; preds = %cleanup.action173.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %ehcleanup168
  %.pn24.pn.pn338 = phi { ptr, i32 } [ %.pn24, %ehcleanup168 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255 ], [ %.pn24.pn.pn338.ph, %cleanup.action173.sink.split ]
  call void @__cxa_free_exception(ptr %exception146) #25
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, %ehcleanup168, %cleanup.action173, %lpad143
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn338, %cleanup.action173 ], [ %.pn24, %ehcleanup168 ], [ %97, %lpad143 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream140) #25
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %ehcleanup175, %lpad141
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %ehcleanup175 ], [ %96, %lpad141 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream140) #25
  br label %ehcleanup189

do.end179:                                        ; preds = %do.body135
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp180) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp181) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp181, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib20EvolutionDescriptionC1ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr noundef nonnull align 8 dereferenceable(24) %evolTimes, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp181)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %do.end179
  %call185 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN8QuantLib20EvolutionDescriptionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp180) #25
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 104
  %118 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !35
  %tobool.not.i.i.i.i = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont183
  %_M_end_of_storage.i.i.i259 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 120
  %119 = load ptr, ptr %_M_end_of_storage.i.i.i259, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %invoke.cont183
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 80
  %120 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !10
  %tobool.not.i.i.i1.i = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 96
  %121 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 56
  %122 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !37
  %tobool.not.i.i.i7.i = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 72
  %123 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %sub.ptr.sub.i.i12.i) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 32
  %124 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i13.i = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 48
  %125 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %sub.ptr.sub.i.i18.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i260 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 8
  %126 = load ptr, ptr %rateTimes_.i260, align 8, !tbaa !10
  %tobool.not.i.i.i20.i = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 24
  %127 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %sub.ptr.sub.i.i25.i) #26
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %128 = load ptr, ptr %ref.tmp181, align 8, !tbaa !37
  %tobool.not.i.i.i = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 16
  %129 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i262 = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast.i.i263 = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i.i264 = sub i64 %sub.ptr.lhs.cast.i.i262, %sub.ptr.rhs.cast.i.i263
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %sub.ptr.sub.i.i264) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp181) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp180) #25
  %130 = load ptr, ptr %evolTimes, align 8, !tbaa !10
  %tobool.not.i.i.i266 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i266, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i267

if.then.i.i.i267:                                 ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %131 = load ptr, ptr %_M_end_of_storage.i.i.i127326, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i269 = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i.i270 = ptrtoint ptr %130 to i64
  %sub.ptr.sub.i.i271 = sub i64 %sub.ptr.lhs.cast.i.i269, %sub.ptr.rhs.cast.i.i270
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %sub.ptr.sub.i.i271) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, %if.then.i.i.i267
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %evolTimes) #25
  ret void

lpad182:                                          ; preds = %do.end179
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %ref.tmp181, align 8, !tbaa !37
  %tobool.not.i.i.i273 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i273, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit279, label %if.then.i.i.i274

if.then.i.i.i274:                                 ; preds = %lpad182
  %_M_end_of_storage.i.i275 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 16
  %134 = load ptr, ptr %_M_end_of_storage.i.i275, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i276 = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i.i277 = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i.i278 = sub i64 %sub.ptr.lhs.cast.i.i276, %sub.ptr.rhs.cast.i.i277
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %sub.ptr.sub.i.i278) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit279

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit279:     ; preds = %lpad182, %if.then.i.i.i274
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp181) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp180) #25
  %.pre = load ptr, ptr %evolTimes, align 8, !tbaa !10
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit279, %ehcleanup176, %ehcleanup131, %ehcleanup86, %ehcleanup44
  %135 = phi ptr [ %.pre, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit279 ], [ %cond.i.i.i.i124324, %ehcleanup176 ], [ %cond.i.i.i.i124324, %ehcleanup131 ], [ %cond.i.i.i.i124324, %ehcleanup86 ], [ %cond.i.i.i.i124324, %ehcleanup44 ]
  %.pn30 = phi { ptr, i32 } [ %132, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit279 ], [ %.pn24.pn.pn.pn.pn, %ehcleanup176 ], [ %.pn18.pn.pn.pn.pn, %ehcleanup131 ], [ %.pn12.pn.pn.pn.pn, %ehcleanup86 ], [ %.pn.pn.pn.pn.pn, %ehcleanup44 ]
  %tobool.not.i.i.i281 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i281, label %ehcleanup190, label %if.then.i.i.i282

if.then.i.i.i282:                                 ; preds = %ehcleanup189
  %136 = load ptr, ptr %_M_end_of_storage.i.i.i127326, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i284 = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i.i285 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i286 = sub i64 %sub.ptr.lhs.cast.i.i284, %sub.ptr.rhs.cast.i.i285
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %sub.ptr.sub.i.i286) #26
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %if.then.i.i.i282, %ehcleanup189, %lpad13
  %.pn30.pn = phi { ptr, i32 } [ %23, %lpad13 ], [ %.pn30, %ehcleanup189 ], [ %.pn30, %if.then.i.i.i282 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %evolTimes) #25
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup190, %lpad9
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %ehcleanup190 ], [ %22, %lpad9 ]
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %evolution_) #25
  %137 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %tobool.not.i.i.i289 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i289, label %ehcleanup193, label %if.then.i.i.i290

if.then.i.i.i290:                                 ; preds = %ehcleanup191
  %138 = load ptr, ptr %_M_end_of_storage.i.i.i102, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i292 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i293 = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i.i294 = sub i64 %sub.ptr.lhs.cast.i.i292, %sub.ptr.rhs.cast.i.i293
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %sub.ptr.sub.i.i294) #26
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %if.then.i.i.i290, %ehcleanup191, %lpad6
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad6 ], [ %.pn30.pn.pn, %ehcleanup191 ], [ %.pn30.pn.pn, %if.then.i.i.i290 ]
  %139 = load ptr, ptr %paymentTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i297 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i297, label %ehcleanup194, label %if.then.i.i.i298

if.then.i.i.i298:                                 ; preds = %ehcleanup193
  %140 = load ptr, ptr %_M_end_of_storage.i.i.i77, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i300 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i.i301 = ptrtoint ptr %139 to i64
  %sub.ptr.sub.i.i302 = sub i64 %sub.ptr.lhs.cast.i.i300, %sub.ptr.rhs.cast.i.i301
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %sub.ptr.sub.i.i302) #26
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %if.then.i.i.i298, %ehcleanup193, %lpad4
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %lpad4 ], [ %.pn30.pn.pn.pn, %ehcleanup193 ], [ %.pn30.pn.pn.pn, %if.then.i.i.i298 ]
  %141 = load ptr, ptr %accruals_, align 8, !tbaa !10
  %tobool.not.i.i.i305 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i305, label %ehcleanup195, label %if.then.i.i.i306

if.then.i.i.i306:                                 ; preds = %ehcleanup194
  %142 = load ptr, ptr %_M_end_of_storage.i.i.i52, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i308 = ptrtoint ptr %142 to i64
  %sub.ptr.rhs.cast.i.i309 = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i.i310 = sub i64 %sub.ptr.lhs.cast.i.i308, %sub.ptr.rhs.cast.i.i309
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %sub.ptr.sub.i.i310) #26
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %if.then.i.i.i306, %ehcleanup194, %lpad2
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %19, %lpad2 ], [ %.pn30.pn.pn.pn.pn, %ehcleanup194 ], [ %.pn30.pn.pn.pn.pn, %if.then.i.i.i306 ]
  %143 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i313 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i313, label %ehcleanup196, label %if.then.i.i.i314

if.then.i.i.i314:                                 ; preds = %ehcleanup195
  %144 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i316 = ptrtoint ptr %144 to i64
  %sub.ptr.rhs.cast.i.i317 = ptrtoint ptr %143 to i64
  %sub.ptr.sub.i.i318 = sub i64 %sub.ptr.lhs.cast.i.i316, %sub.ptr.rhs.cast.i.i317
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %sub.ptr.sub.i.i318) #26
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %if.then.i.i.i314, %ehcleanup195
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont159, %invoke.cont114, %invoke.cont69, %invoke.cont33
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletC2ERKSt6vectorIdSaIdEES5_S5_d(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %accruals, ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes, double noundef %strike) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %evolTimes = alloca %"class.std::vector", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::allocator.10", align 1
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.10", align 1
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream52 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::allocator.10", align 1
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::allocator.10", align 1
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream97 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp104 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp105 = alloca %"class.std::allocator.10", align 1
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::allocator.10", align 1
  %ref.tmp112 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp147 = alloca %"class.QuantLib::EvolutionDescription", align 8
  %ref.tmp148 = alloca %"class.std::vector.0", align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib38MarketModelPathwiseMultiDeflatedCapletE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %rateTimes, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %1 = load ptr, ptr %rateTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i32, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %2 = load ptr, ptr %rateTimes, align 8, !tbaa !13
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %accruals_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i33 = getelementptr inbounds nuw i8, ptr %accruals, i64 8
  %4 = load ptr, ptr %_M_finish.i.i33, align 8, !tbaa !6
  %5 = load ptr, ptr %accruals, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i34 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i35 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i34, %sub.ptr.rhs.cast.i.i35
  %sub.ptr.div.i.i37 = ashr exact i64 %sub.ptr.sub.i.i36, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %accruals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i38 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i38, label %invoke.cont.i42, label %cond.true.i.i.i.i39

cond.true.i.i.i.i39:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i40 = icmp ugt i64 %sub.ptr.div.i.i37, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i40, label %if.then3.i.i.i.i.i.i53, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i41, !prof !11

if.then3.i.i.i.i.i.i53:                           ; preds = %cond.true.i.i.i.i39
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc54 unwind label %lpad2

.noexc54:                                         ; preds = %if.then3.i.i.i.i.i.i53
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i41: ; preds = %cond.true.i.i.i.i39
  %call5.i.i.i.i2.i6.i56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i36) #24
          to label %invoke.cont.i42 unwind label %lpad2

invoke.cont.i42:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i41, %invoke.cont
  %cond.i.i.i.i43 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i56, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i41 ]
  store ptr %cond.i.i.i.i43, ptr %accruals_, align 8, !tbaa !10
  %_M_finish.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i43, ptr %_M_finish.i.i.i44, align 8, !tbaa !6
  %add.ptr.i.i.i45 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i43, i64 %sub.ptr.div.i.i37
  %_M_end_of_storage.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i45, ptr %_M_end_of_storage.i.i.i46, align 8, !tbaa !12
  %6 = load ptr, ptr %accruals, align 8, !tbaa !13
  %7 = load ptr, ptr %_M_finish.i.i33, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i47 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i48 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i49 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i47, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i48
  %tobool.not.i.i.i.i.i.i.i.i.i50 = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i50, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i.i.i51

if.then.i.i.i.i.i.i.i.i.i51:                      ; preds = %invoke.cont.i42
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i43, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i49, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i51, %invoke.cont.i42
  %add.ptr.i.i.i.i.i.i.i.i.i52 = getelementptr inbounds i8, ptr %cond.i.i.i.i43, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i49
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i52, ptr %_M_finish.i.i.i44, align 8, !tbaa !6
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i58 = getelementptr inbounds nuw i8, ptr %paymentTimes, i64 8
  %8 = load ptr, ptr %_M_finish.i.i58, align 8, !tbaa !6
  %9 = load ptr, ptr %paymentTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  %sub.ptr.div.i.i62 = ashr exact i64 %sub.ptr.sub.i.i61, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i63 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i63, label %invoke.cont.i67, label %cond.true.i.i.i.i64

cond.true.i.i.i.i64:                              ; preds = %invoke.cont3
  %cmp.i.i.i.i.i.i65 = icmp ugt i64 %sub.ptr.div.i.i62, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i65, label %if.then3.i.i.i.i.i.i78, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i66, !prof !11

if.then3.i.i.i.i.i.i78:                           ; preds = %cond.true.i.i.i.i64
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc79 unwind label %lpad4

.noexc79:                                         ; preds = %if.then3.i.i.i.i.i.i78
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i66: ; preds = %cond.true.i.i.i.i64
  %call5.i.i.i.i2.i6.i81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i61) #24
          to label %invoke.cont.i67 unwind label %lpad4

invoke.cont.i67:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i66, %invoke.cont3
  %cond.i.i.i.i68 = phi ptr [ null, %invoke.cont3 ], [ %call5.i.i.i.i2.i6.i81, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i66 ]
  store ptr %cond.i.i.i.i68, ptr %paymentTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i68, ptr %_M_finish.i.i.i69, align 8, !tbaa !6
  %add.ptr.i.i.i70 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i68, i64 %sub.ptr.div.i.i62
  %_M_end_of_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i70, ptr %_M_end_of_storage.i.i.i71, align 8, !tbaa !12
  %10 = load ptr, ptr %paymentTimes, align 8, !tbaa !13
  %11 = load ptr, ptr %_M_finish.i.i58, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i72 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i73 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i74 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i72, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i73
  %tobool.not.i.i.i.i.i.i.i.i.i75 = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i75, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i76

if.then.i.i.i.i.i.i.i.i.i76:                      ; preds = %invoke.cont.i67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i68, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i74, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i76, %invoke.cont.i67
  %add.ptr.i.i.i.i.i.i.i.i.i77 = getelementptr inbounds i8, ptr %cond.i.i.i.i68, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i74
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i77, ptr %_M_finish.i.i.i69, align 8, !tbaa !6
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %12 = load ptr, ptr %_M_finish.i.i33, align 8, !tbaa !6
  %13 = load ptr, ptr %accruals, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc87 unwind label %lpad6

.noexc87:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i83 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i83, label %invoke.cont7, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad6

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i88, ptr %strikes_, align 8, !tbaa !10
  %add.ptr.i.i.i84 = getelementptr i8, ptr %call5.i.i.i.i2.i.i88, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i84, ptr %_M_end_of_storage.i.i.i85, align 8, !tbaa !12
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i88, align 8, !tbaa !53
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i88, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont7, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %14 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %14, i1 false), !tbaa !53
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i84, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !6
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %sub.ptr.div.i93 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i49, 3
  store i64 %sub.ptr.div.i93, ptr %numberRates_, align 8, !tbaa !57
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %rateTimes_.i, i8 0, i64 120, i1 false)
  invoke void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  invoke void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %evolTimes) #25
  %15 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !13
  %16 = load ptr, ptr %rateTimes_, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i95 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i96 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i95, %sub.ptr.rhs.cast.i.i96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolTimes, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i99 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i99, label %invoke.cont.i103.thread, label %cond.true.i.i.i.i100

invoke.cont.i103.thread:                          ; preds = %invoke.cont12
  %_M_finish.i.i.i105272 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 8
  %add.ptr.i.i.i106273 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i97
  %_M_end_of_storage.i.i.i107274 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %evolTimes, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i106273, ptr %_M_end_of_storage.i.i.i107274, align 8, !tbaa !12
  br label %invoke.cont15

cond.true.i.i.i.i100:                             ; preds = %invoke.cont12
  %cmp.i.i.i.i.i.i101 = icmp ugt i64 %sub.ptr.sub.i.i97, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i101, label %if.then3.i.i.i.i.i.i114, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i102, !prof !11

if.then3.i.i.i.i.i.i114:                          ; preds = %cond.true.i.i.i.i100
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc115 unwind label %lpad14

.noexc115:                                        ; preds = %if.then3.i.i.i.i.i.i114
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i102: ; preds = %cond.true.i.i.i.i100
  %call5.i.i.i.i2.i6.i117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i97) #24
          to label %if.then.i.i.i.i.i.i.i.i.i112 unwind label %lpad14

if.then.i.i.i.i.i.i.i.i.i112:                     ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i102
  store ptr %call5.i.i.i.i2.i6.i117, ptr %evolTimes, align 8, !tbaa !10
  %_M_finish.i.i.i105 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 8
  store ptr %call5.i.i.i.i2.i6.i117, ptr %_M_finish.i.i.i105, align 8, !tbaa !6
  %add.ptr.i.i.i106 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i117, i64 %sub.ptr.sub.i.i97
  %_M_end_of_storage.i.i.i107 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 16
  store ptr %add.ptr.i.i.i106, ptr %_M_end_of_storage.i.i.i107, align 8, !tbaa !12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i117, ptr align 8 %16, i64 %sub.ptr.sub.i.i97, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i112, %invoke.cont.i103.thread
  %_M_end_of_storage.i.i.i107277 = phi ptr [ %_M_end_of_storage.i.i.i107274, %invoke.cont.i103.thread ], [ %_M_end_of_storage.i.i.i107, %if.then.i.i.i.i.i.i.i.i.i112 ]
  %_M_finish.i.i.i105276 = phi ptr [ %_M_finish.i.i.i105272, %invoke.cont.i103.thread ], [ %_M_finish.i.i.i105, %if.then.i.i.i.i.i.i.i.i.i112 ]
  %cond.i.i.i.i104275 = phi ptr [ null, %invoke.cont.i103.thread ], [ %call5.i.i.i.i2.i6.i117, %if.then.i.i.i.i.i.i.i.i.i112 ]
  %add.ptr.i.i.i.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %cond.i.i.i.i104275, i64 %sub.ptr.sub.i.i97
  %incdec.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i113, i64 -8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i105276, align 8, !tbaa !6
  %sub.ptr.lhs.cast.i121 = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i122 = ptrtoint ptr %cond.i.i.i.i104275 to i64
  %sub.ptr.sub.i123 = sub i64 %sub.ptr.lhs.cast.i121, %sub.ptr.rhs.cast.i122
  %sub.ptr.div.i124 = ashr exact i64 %sub.ptr.sub.i123, 3
  %17 = load i64, ptr %numberRates_, align 8, !tbaa !57
  %cmp = icmp eq i64 %sub.ptr.div.i124, %17
  br i1 %cmp, label %do.body47, label %if.then

if.then:                                          ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then
  %call1.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 34)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp24) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup41.thread

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp27) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp28) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletC2ERKSt6vectorIdSaIdEES5_S5_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup37.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad34

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i41, %if.then3.i.i.i.i.i.i53
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i66, %if.then3.i.i.i.i.i.i78
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad6:                                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad14:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i102, %if.then3.i.i.i.i.i.i114
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad18:                                           ; preds = %if.then
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad20:                                           ; preds = %invoke.cont19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

ehcleanup41.thread:                               ; preds = %invoke.cont21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad32:                                           ; preds = %invoke.cont30
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp31, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i126:                                   ; preds = %lpad34
  %31 = load i64, ptr %29, align 8, !tbaa !34
  %add.i.i.i = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad32
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i126 ]
  %.pn = phi { ptr, i32 } [ %26, %lpad32 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %27, %if.then.i.i126 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #25
  %32 = load ptr, ptr %ref.tmp27, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i128 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %if.then.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %ehcleanup
  %_M_string_length.i.i.i133 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %34 = load i64, ptr %_M_string_length.i.i.i133, align 8, !tbaa !33
  %cmp3.i.i.i134 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i134)
  br label %ehcleanup37

if.then.i.i129:                                   ; preds = %ehcleanup
  %35 = load i64, ptr %33, align 8, !tbaa !34
  %add.i.i.i130 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i130) #26
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #25
  %36 = load ptr, ptr %ref.tmp23, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i136 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #25
  %39 = load ptr, ptr %ref.tmp23, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i136290 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i136290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.thread, label %ehcleanup41.thread299

ehcleanup41.thread299:                            ; preds = %ehcleanup37.thread
  %41 = load i64, ptr %40, align 8, !tbaa !34
  %add.i.i.i138302 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i138302) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.thread: ; preds = %ehcleanup37.thread
  %_M_string_length.i.i.i141297 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i141297, align 8, !tbaa !33
  %cmp3.i.i.i142298 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i142298)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %ehcleanup37
  %_M_string_length.i.i.i141 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i141, align 8, !tbaa !33
  %cmp3.i.i.i142 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i142)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #25
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

ehcleanup41:                                      ; preds = %ehcleanup37
  %44 = load i64, ptr %37, align 8, !tbaa !34
  %add.i.i.i138 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i138) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #25
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

cleanup.action.sink.split:                        ; preds = %ehcleanup41.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.thread, %ehcleanup41.thread299
  %.pn.pn.pn281.ph = phi { ptr, i32 } [ %38, %ehcleanup41.thread299 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.thread ], [ %25, %ehcleanup41.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #25
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %ehcleanup41
  %.pn.pn.pn281 = phi { ptr, i32 } [ %.pn, %ehcleanup41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %.pn.pn.pn281.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %ehcleanup41, %cleanup.action, %lpad20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn281, %cleanup.action ], [ %.pn, %ehcleanup41 ], [ %24, %lpad20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad18
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup45 ], [ %23, %lpad18 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #25
  br label %ehcleanup156

do.body47:                                        ; preds = %invoke.cont15
  %45 = load ptr, ptr %_M_finish.i.i58, align 8, !tbaa !6
  %46 = load ptr, ptr %paymentTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i145 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i146 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i147 = sub i64 %sub.ptr.lhs.cast.i145, %sub.ptr.rhs.cast.i146
  %cmp50 = icmp eq i64 %sub.ptr.sub.i147, %sub.ptr.sub.i123
  br i1 %cmp50, label %do.body92, label %if.then51

if.then51:                                        ; preds = %do.body47
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream52) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.then51
  %call1.i150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream52, ptr noundef nonnull @.str.2, i64 noundef 35)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %exception58 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp59) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp60) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
          to label %invoke.cont62 unwind label %ehcleanup80.thread

invoke.cont62:                                    ; preds = %invoke.cont56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp63) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp64) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletC2ERKSt6vectorIdSaIdEES5_S5_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %ehcleanup76.thread

invoke.cont66:                                    ; preds = %invoke.cont62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp67) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream52)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont66
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, i64 noundef 195, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @__cxa_throw(ptr nonnull %exception58, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad70

lpad53:                                           ; preds = %if.then51
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad55:                                           ; preds = %invoke.cont54
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

ehcleanup80.thread:                               ; preds = %invoke.cont56
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action85.sink.split

lpad68:                                           ; preds = %invoke.cont66
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad70:                                           ; preds = %invoke.cont71, %invoke.cont69
  %cleanup.isactive72.0 = phi i1 [ false, %invoke.cont71 ], [ true, %invoke.cont69 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp67, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i152 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %if.then.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %lpad70
  %_M_string_length.i.i.i157 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 8
  %54 = load i64, ptr %_M_string_length.i.i.i157, align 8, !tbaa !33
  %cmp3.i.i.i158 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i158)
  br label %ehcleanup74

if.then.i.i153:                                   ; preds = %lpad70
  %55 = load i64, ptr %53, align 8, !tbaa !34
  %add.i.i.i154 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i154) #26
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %if.then.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %lpad68
  %cleanup.isactive72.3 = phi i1 [ true, %lpad68 ], [ %cleanup.isactive72.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %cleanup.isactive72.0, %if.then.i.i153 ]
  %.pn12 = phi { ptr, i32 } [ %50, %lpad68 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %51, %if.then.i.i153 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67) #25
  %56 = load ptr, ptr %ref.tmp63, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i160 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %if.then.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %ehcleanup74
  %_M_string_length.i.i.i165 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i165, align 8, !tbaa !33
  %cmp3.i.i.i166 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i166)
  br label %ehcleanup76

if.then.i.i161:                                   ; preds = %ehcleanup74
  %59 = load i64, ptr %57, align 8, !tbaa !34
  %add.i.i.i162 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i162) #26
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %if.then.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp64) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63) #25
  %60 = load ptr, ptr %ref.tmp59, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  %cmp.i.i.i168 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %ehcleanup80

ehcleanup76.thread:                               ; preds = %invoke.cont62
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp64) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63) #25
  %63 = load ptr, ptr %ref.tmp59, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  %cmp.i.i.i168305 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i168305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.thread, label %ehcleanup80.thread314

ehcleanup80.thread314:                            ; preds = %ehcleanup76.thread
  %65 = load i64, ptr %64, align 8, !tbaa !34
  %add.i.i.i170317 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i170317) #26
  br label %cleanup.action85.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.thread: ; preds = %ehcleanup76.thread
  %_M_string_length.i.i.i173312 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  %66 = load i64, ptr %_M_string_length.i.i.i173312, align 8, !tbaa !33
  %cmp3.i.i.i174313 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i174313)
  br label %cleanup.action85.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %ehcleanup76
  %_M_string_length.i.i.i173 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  %67 = load i64, ptr %_M_string_length.i.i.i173, align 8, !tbaa !33
  %cmp3.i.i.i174 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i174)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp60) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59) #25
  br i1 %cleanup.isactive72.3, label %cleanup.action85, label %ehcleanup87

ehcleanup80:                                      ; preds = %ehcleanup76
  %68 = load i64, ptr %61, align 8, !tbaa !34
  %add.i.i.i170 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i170) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp60) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59) #25
  br i1 %cleanup.isactive72.3, label %cleanup.action85, label %ehcleanup87

cleanup.action85.sink.split:                      ; preds = %ehcleanup80.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.thread, %ehcleanup80.thread314
  %.pn12.pn.pn284.ph = phi { ptr, i32 } [ %62, %ehcleanup80.thread314 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.thread ], [ %49, %ehcleanup80.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp60) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59) #25
  br label %cleanup.action85

cleanup.action85:                                 ; preds = %cleanup.action85.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %ehcleanup80
  %.pn12.pn.pn284 = phi { ptr, i32 } [ %.pn12, %ehcleanup80 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172 ], [ %.pn12.pn.pn284.ph, %cleanup.action85.sink.split ]
  call void @__cxa_free_exception(ptr %exception58) #25
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %ehcleanup80, %cleanup.action85, %lpad55
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn284, %cleanup.action85 ], [ %.pn12, %ehcleanup80 ], [ %48, %lpad55 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream52) #25
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup87, %lpad53
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %ehcleanup87 ], [ %47, %lpad53 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream52) #25
  br label %ehcleanup156

do.body92:                                        ; preds = %do.body47
  %69 = load ptr, ptr %_M_finish.i.i33, align 8, !tbaa !6
  %70 = load ptr, ptr %accruals, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i177 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i178 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i179 = sub i64 %sub.ptr.lhs.cast.i177, %sub.ptr.rhs.cast.i178
  %cmp95 = icmp eq i64 %sub.ptr.sub.i179, %sub.ptr.sub.i123
  br i1 %cmp95, label %do.end136, label %if.then96

if.then96:                                        ; preds = %do.body92
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream97) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream97)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.then96
  %call1.i182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream97, ptr noundef nonnull @.str.3, i64 noundef 31)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  %exception103 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp104) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp105) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105)
          to label %invoke.cont107 unwind label %ehcleanup125.thread

invoke.cont107:                                   ; preds = %invoke.cont101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp108) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp109) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletC2ERKSt6vectorIdSaIdEES5_S5_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109)
          to label %invoke.cont111 unwind label %ehcleanup121.thread

invoke.cont111:                                   ; preds = %invoke.cont107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp112) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream97)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont111
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104, i64 noundef 198, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  invoke void @__cxa_throw(ptr nonnull %exception103, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad115

lpad98:                                           ; preds = %if.then96
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad100:                                          ; preds = %invoke.cont99
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

ehcleanup125.thread:                              ; preds = %invoke.cont101
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action130.sink.split

lpad113:                                          ; preds = %invoke.cont111
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad115:                                          ; preds = %invoke.cont116, %invoke.cont114
  %cleanup.isactive117.0 = phi i1 [ false, %invoke.cont116 ], [ true, %invoke.cont114 ]
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %ref.tmp112, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 16
  %cmp.i.i.i184 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %if.then.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %lpad115
  %_M_string_length.i.i.i189 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 8
  %78 = load i64, ptr %_M_string_length.i.i.i189, align 8, !tbaa !33
  %cmp3.i.i.i190 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %cmp3.i.i.i190)
  br label %ehcleanup119

if.then.i.i185:                                   ; preds = %lpad115
  %79 = load i64, ptr %77, align 8, !tbaa !34
  %add.i.i.i186 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i186) #26
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %if.then.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %lpad113
  %cleanup.isactive117.3 = phi i1 [ true, %lpad113 ], [ %cleanup.isactive117.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188 ], [ %cleanup.isactive117.0, %if.then.i.i185 ]
  %.pn18 = phi { ptr, i32 } [ %74, %lpad113 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188 ], [ %75, %if.then.i.i185 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp112) #25
  %80 = load ptr, ptr %ref.tmp108, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 16
  %cmp.i.i.i192 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196, label %if.then.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196: ; preds = %ehcleanup119
  %_M_string_length.i.i.i197 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 8
  %82 = load i64, ptr %_M_string_length.i.i.i197, align 8, !tbaa !33
  %cmp3.i.i.i198 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i198)
  br label %ehcleanup121

if.then.i.i193:                                   ; preds = %ehcleanup119
  %83 = load i64, ptr %81, align 8, !tbaa !34
  %add.i.i.i194 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %add.i.i.i194) #26
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %if.then.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp109) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp108) #25
  %84 = load ptr, ptr %ref.tmp104, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 16
  %cmp.i.i.i200 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %ehcleanup125

ehcleanup121.thread:                              ; preds = %invoke.cont107
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp109) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp108) #25
  %87 = load ptr, ptr %ref.tmp104, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 16
  %cmp.i.i.i200320 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i200320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.thread, label %ehcleanup125.thread329

ehcleanup125.thread329:                           ; preds = %ehcleanup121.thread
  %89 = load i64, ptr %88, align 8, !tbaa !34
  %add.i.i.i202332 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i202332) #26
  br label %cleanup.action130.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.thread: ; preds = %ehcleanup121.thread
  %_M_string_length.i.i.i205327 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 8
  %90 = load i64, ptr %_M_string_length.i.i.i205327, align 8, !tbaa !33
  %cmp3.i.i.i206328 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i206328)
  br label %cleanup.action130.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %ehcleanup121
  %_M_string_length.i.i.i205 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 8
  %91 = load i64, ptr %_M_string_length.i.i.i205, align 8, !tbaa !33
  %cmp3.i.i.i206 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i206)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp105) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp104) #25
  br i1 %cleanup.isactive117.3, label %cleanup.action130, label %ehcleanup132

ehcleanup125:                                     ; preds = %ehcleanup121
  %92 = load i64, ptr %85, align 8, !tbaa !34
  %add.i.i.i202 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %add.i.i.i202) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp105) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp104) #25
  br i1 %cleanup.isactive117.3, label %cleanup.action130, label %ehcleanup132

cleanup.action130.sink.split:                     ; preds = %ehcleanup125.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.thread, %ehcleanup125.thread329
  %.pn18.pn.pn287.ph = phi { ptr, i32 } [ %86, %ehcleanup125.thread329 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.thread ], [ %73, %ehcleanup125.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp105) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp104) #25
  br label %cleanup.action130

cleanup.action130:                                ; preds = %cleanup.action130.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %ehcleanup125
  %.pn18.pn.pn287 = phi { ptr, i32 } [ %.pn18, %ehcleanup125 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %.pn18.pn.pn287.ph, %cleanup.action130.sink.split ]
  call void @__cxa_free_exception(ptr %exception103) #25
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %ehcleanup125, %cleanup.action130, %lpad100
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn287, %cleanup.action130 ], [ %.pn18, %ehcleanup125 ], [ %72, %lpad100 ], [ %.pn18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream97) #25
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup132, %lpad98
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup132 ], [ %71, %lpad98 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream97) #25
  br label %ehcleanup156

do.end136:                                        ; preds = %do.body92
  %93 = load ptr, ptr %strikes_, align 8, !tbaa !13
  %94 = load ptr, ptr %_M_finish.i.i7.i, align 8, !tbaa !13
  %cmp.not3.i.i.i.i = icmp eq ptr %93, %94
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont146, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %do.end136, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %93, %do.end136 ]
  store double %strike, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !53
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i209 = icmp eq ptr %incdec.ptr.i.i.i.i, %94
  br i1 %cmp.not.i.i.i.i209, label %invoke.cont146, label %for.body.i.i.i.i, !llvm.loop !59

invoke.cont146:                                   ; preds = %for.body.i.i.i.i, %do.end136
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp147) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp148) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp148, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib20EvolutionDescriptionC1ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp147, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr noundef nonnull align 8 dereferenceable(24) %evolTimes, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp148)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont146
  %call152 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN8QuantLib20EvolutionDescriptionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp147) #25
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 104
  %95 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !35
  %tobool.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont150
  %_M_end_of_storage.i.i.i210 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 120
  %96 = load ptr, ptr %_M_end_of_storage.i.i.i210, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %invoke.cont150
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 80
  %97 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !10
  %tobool.not.i.i.i1.i = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 96
  %98 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 56
  %99 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !37
  %tobool.not.i.i.i7.i = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 72
  %100 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %sub.ptr.sub.i.i12.i) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 32
  %101 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i13.i = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 48
  %102 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %sub.ptr.sub.i.i18.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i211 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 8
  %103 = load ptr, ptr %rateTimes_.i211, align 8, !tbaa !10
  %tobool.not.i.i.i20.i = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 24
  %104 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %sub.ptr.sub.i.i25.i) #26
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %105 = load ptr, ptr %ref.tmp148, align 8, !tbaa !37
  %tobool.not.i.i.i = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp148, i64 16
  %106 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i213 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i214 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i215 = sub i64 %sub.ptr.lhs.cast.i.i213, %sub.ptr.rhs.cast.i.i214
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %sub.ptr.sub.i.i215) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp148) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp147) #25
  %107 = load ptr, ptr %evolTimes, align 8, !tbaa !10
  %tobool.not.i.i.i217 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i217, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i218

if.then.i.i.i218:                                 ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %108 = load ptr, ptr %_M_end_of_storage.i.i.i107277, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i220 = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i221 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i222 = sub i64 %sub.ptr.lhs.cast.i.i220, %sub.ptr.rhs.cast.i.i221
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %sub.ptr.sub.i.i222) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, %if.then.i.i.i218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %evolTimes) #25
  ret void

lpad149:                                          ; preds = %invoke.cont146
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %ref.tmp148, align 8, !tbaa !37
  %tobool.not.i.i.i224 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i224, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit230, label %if.then.i.i.i225

if.then.i.i.i225:                                 ; preds = %lpad149
  %_M_end_of_storage.i.i226 = getelementptr inbounds nuw i8, ptr %ref.tmp148, i64 16
  %111 = load ptr, ptr %_M_end_of_storage.i.i226, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i227 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i.i228 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i229 = sub i64 %sub.ptr.lhs.cast.i.i227, %sub.ptr.rhs.cast.i.i228
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %sub.ptr.sub.i.i229) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit230

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit230:     ; preds = %lpad149, %if.then.i.i.i225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp148) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp147) #25
  %.pre = load ptr, ptr %evolTimes, align 8, !tbaa !10
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit230, %ehcleanup133, %ehcleanup88, %ehcleanup46
  %112 = phi ptr [ %.pre, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit230 ], [ %cond.i.i.i.i104275, %ehcleanup133 ], [ %cond.i.i.i.i104275, %ehcleanup88 ], [ %cond.i.i.i.i104275, %ehcleanup46 ]
  %.pn24 = phi { ptr, i32 } [ %109, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit230 ], [ %.pn18.pn.pn.pn.pn, %ehcleanup133 ], [ %.pn12.pn.pn.pn.pn, %ehcleanup88 ], [ %.pn.pn.pn.pn.pn, %ehcleanup46 ]
  %tobool.not.i.i.i232 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i232, label %ehcleanup157, label %if.then.i.i.i233

if.then.i.i.i233:                                 ; preds = %ehcleanup156
  %113 = load ptr, ptr %_M_end_of_storage.i.i.i107277, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i235 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i236 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i237 = sub i64 %sub.ptr.lhs.cast.i.i235, %sub.ptr.rhs.cast.i.i236
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %sub.ptr.sub.i.i237) #26
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %if.then.i.i.i233, %ehcleanup156, %lpad14
  %.pn24.pn = phi { ptr, i32 } [ %22, %lpad14 ], [ %.pn24, %ehcleanup156 ], [ %.pn24, %if.then.i.i.i233 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %evolTimes) #25
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %ehcleanup157, %lpad10
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %ehcleanup157 ], [ %21, %lpad10 ]
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %evolution_) #25
  %114 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %tobool.not.i.i.i240 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i240, label %ehcleanup160, label %if.then.i.i.i241

if.then.i.i.i241:                                 ; preds = %ehcleanup158
  %_M_end_of_storage.i.i242 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %115 = load ptr, ptr %_M_end_of_storage.i.i242, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i243 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i244 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i.i245 = sub i64 %sub.ptr.lhs.cast.i.i243, %sub.ptr.rhs.cast.i.i244
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %sub.ptr.sub.i.i245) #26
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %if.then.i.i.i241, %ehcleanup158, %lpad6
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %20, %lpad6 ], [ %.pn24.pn.pn, %ehcleanup158 ], [ %.pn24.pn.pn, %if.then.i.i.i241 ]
  %116 = load ptr, ptr %paymentTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i248 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i248, label %ehcleanup161, label %if.then.i.i.i249

if.then.i.i.i249:                                 ; preds = %ehcleanup160
  %117 = load ptr, ptr %_M_end_of_storage.i.i.i71, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i251 = ptrtoint ptr %117 to i64
  %sub.ptr.rhs.cast.i.i252 = ptrtoint ptr %116 to i64
  %sub.ptr.sub.i.i253 = sub i64 %sub.ptr.lhs.cast.i.i251, %sub.ptr.rhs.cast.i.i252
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %sub.ptr.sub.i.i253) #26
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %if.then.i.i.i249, %ehcleanup160, %lpad4
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %19, %lpad4 ], [ %.pn24.pn.pn.pn, %ehcleanup160 ], [ %.pn24.pn.pn.pn, %if.then.i.i.i249 ]
  %118 = load ptr, ptr %accruals_, align 8, !tbaa !10
  %tobool.not.i.i.i256 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i256, label %ehcleanup162, label %if.then.i.i.i257

if.then.i.i.i257:                                 ; preds = %ehcleanup161
  %119 = load ptr, ptr %_M_end_of_storage.i.i.i46, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i259 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i260 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i261 = sub i64 %sub.ptr.lhs.cast.i.i259, %sub.ptr.rhs.cast.i.i260
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %sub.ptr.sub.i.i261) #26
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %if.then.i.i.i257, %ehcleanup161, %lpad2
  %.pn24.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %18, %lpad2 ], [ %.pn24.pn.pn.pn.pn, %ehcleanup161 ], [ %.pn24.pn.pn.pn.pn, %if.then.i.i.i257 ]
  %120 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i264 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i264, label %ehcleanup163, label %if.then.i.i.i265

if.then.i.i.i265:                                 ; preds = %ehcleanup162
  %121 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i267 = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i.i268 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i.i269 = sub i64 %sub.ptr.lhs.cast.i.i267, %sub.ptr.rhs.cast.i.i268
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %sub.ptr.sub.i.i269) #26
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %if.then.i.i.i265, %ehcleanup162
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont116, %invoke.cont71, %invoke.cont35
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCaplet12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_31MarketModelPathwiseMultiProduct8CashFlowESaIS9_EESaISB_EE(ptr nocapture noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(64) %currentState, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %numberCashFlowsThisStep, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cashFlowsGenerated) unnamed_addr #1 align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i64, ptr %currentIndex_, align 8, !tbaa !60
  %vtable = load ptr, ptr %currentState, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %0)
  %2 = load i64, ptr %currentIndex_, align 8, !tbaa !60
  %3 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !47
  %add.ptr.i = getelementptr inbounds nuw %"class.std::vector.18", ptr %3, i64 %2
  %4 = load ptr, ptr %add.ptr.i, align 8, !tbaa !49
  store i64 %2, ptr %4, align 8, !tbaa !51
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %add.ptr.i20 = getelementptr inbounds nuw double, ptr %5, i64 %2
  %6 = load double, ptr %add.ptr.i20, align 8, !tbaa !53
  %sub = fsub double %call, %6
  %accruals_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %accruals_, align 8, !tbaa !10
  %add.ptr.i21 = getelementptr inbounds nuw double, ptr %7, i64 %2
  %8 = load double, ptr %add.ptr.i21, align 8, !tbaa !53
  %mul = fmul double %sub, %8
  %add = add i64 %2, 1
  %vtable11 = load ptr, ptr %currentState, align 8, !tbaa !3
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 16
  %9 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %add, i64 noundef 0)
  %mul14 = fmul double %mul, %call13
  %10 = load i64, ptr %currentIndex_, align 8, !tbaa !60
  %11 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !47
  %add.ptr.i22 = getelementptr inbounds nuw %"class.std::vector.18", ptr %11, i64 %10
  %12 = load ptr, ptr %add.ptr.i22, align 8, !tbaa !49
  %amount = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load ptr, ptr %amount, align 8, !tbaa !10
  store double %mul14, ptr %13, align 8, !tbaa !53
  %14 = load ptr, ptr %numberCashFlowsThisStep, align 8, !tbaa !13
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %numberCashFlowsThisStep, i64 8
  %15 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %cmp.not3.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %entry
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %14 to i64
  %18 = add i64 %16, -8
  %19 = sub i64 %18, %17
  %20 = and i64 %19, -8
  %21 = add i64 %20, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %21, i1 false), !tbaa !40
  %.pre = load i64, ptr %currentIndex_, align 8, !tbaa !60
  %add.ptr.i25.phi.trans.insert = getelementptr inbounds nuw %"class.std::vector.18", ptr %11, i64 %.pre
  %.pre47 = load ptr, ptr %add.ptr.i25.phi.trans.insert, align 8, !tbaa !49
  %amount28.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre47, i64 8
  %.pre48 = load ptr, ptr %amount28.phi.trans.insert, align 8, !tbaa !10
  %.pre49 = load double, ptr %.pre48, align 8, !tbaa !53
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit: ; preds = %for.body.i.i.i.i.preheader, %entry
  %22 = phi double [ %.pre49, %for.body.i.i.i.i.preheader ], [ %mul14, %entry ]
  %23 = phi i64 [ %.pre, %for.body.i.i.i.i.preheader ], [ %10, %entry ]
  %cmp = fcmp ogt double %22, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit
  %add.ptr.i28 = getelementptr inbounds nuw i64, ptr %14, i64 %23
  store i64 1, ptr %add.ptr.i28, align 8, !tbaa !40
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %24 = load i64, ptr %numberRates_, align 8, !tbaa !57
  %cmp32.not44 = icmp eq i64 %24, 0
  %.pre50 = load i64, ptr %currentIndex_, align 8, !tbaa !60
  br i1 %cmp32.not44, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %add.ptr.i33 = getelementptr inbounds nuw %"class.std::vector.18", ptr %11, i64 %.pre50
  %25 = load ptr, ptr %add.ptr.i33, align 8, !tbaa !49
  %amount36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %amount36, align 8, !tbaa !10
  %scevgep = getelementptr nuw i8, ptr %26, i64 8
  %27 = add i64 %24, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %27, i64 2)
  %28 = shl i64 %umax, 3
  %29 = add i64 %28, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %scevgep, i8 0, i64 %29, i1 false), !tbaa !53
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.lr.ph, %if.then
  %30 = load ptr, ptr %accruals_, align 8, !tbaa !10
  %add.ptr.i29 = getelementptr inbounds nuw double, ptr %30, i64 %.pre50
  %31 = load double, ptr %add.ptr.i29, align 8, !tbaa !53
  %add42 = add i64 %.pre50, 1
  %vtable43 = load ptr, ptr %currentState, align 8, !tbaa !3
  %vfn44 = getelementptr inbounds i8, ptr %vtable43, i64 16
  %32 = load ptr, ptr %vfn44, align 8
  %call45 = tail call noundef double %32(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %add42, i64 noundef 0)
  %mul46 = fmul double %31, %call45
  %33 = load i64, ptr %currentIndex_, align 8, !tbaa !60
  %34 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !47
  %add.ptr.i30 = getelementptr inbounds nuw %"class.std::vector.18", ptr %34, i64 %33
  %35 = load ptr, ptr %add.ptr.i30, align 8, !tbaa !49
  %amount50 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load ptr, ptr %amount50, align 8, !tbaa !10
  %37 = getelementptr double, ptr %36, i64 %33
  %add.ptr.i32 = getelementptr i8, ptr %37, i64 8
  store double %mul46, ptr %add.ptr.i32, align 8, !tbaa !53
  br label %for.body59

for.body59:                                       ; preds = %for.cond.cleanup, %for.body59
  %i54.046 = phi i64 [ 0, %for.cond.cleanup ], [ %add60, %for.body59 ]
  %add60 = add i64 %i54.046, 1
  %vtable61 = load ptr, ptr %currentState, align 8, !tbaa !3
  %vfn62 = getelementptr inbounds i8, ptr %vtable61, i64 16
  %38 = load ptr, ptr %vfn62, align 8
  %call63 = tail call noundef double %38(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %add60, i64 noundef %i54.046)
  %39 = load ptr, ptr %accruals_, align 8, !tbaa !10
  %add.ptr.i36 = getelementptr inbounds nuw double, ptr %39, i64 %i54.046
  %40 = load double, ptr %add.ptr.i36, align 8, !tbaa !53
  %41 = load i64, ptr %currentIndex_, align 8, !tbaa !60
  %42 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !47
  %add.ptr.i37 = getelementptr inbounds nuw %"class.std::vector.18", ptr %42, i64 %41
  %43 = load ptr, ptr %add.ptr.i37, align 8, !tbaa !49
  %amount70 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load ptr, ptr %amount70, align 8, !tbaa !10
  %45 = load double, ptr %44, align 8, !tbaa !53
  %add.ptr.i42 = getelementptr inbounds nuw double, ptr %44, i64 %add60
  %46 = load double, ptr %add.ptr.i42, align 8, !tbaa !53
  %47 = fneg double %call63
  %neg = fmul double %40, %47
  %48 = tail call double @llvm.fmuladd.f64(double %neg, double %45, double %46)
  store double %48, ptr %add.ptr.i42, align 8, !tbaa !53
  %cmp57.not = icmp ugt i64 %add60, %41
  br i1 %cmp57.not, label %if.end, label %for.body59, !llvm.loop !61

if.end:                                           ; preds = %for.body59, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit
  %49 = phi i64 [ %23, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit ], [ %41, %for.body59 ]
  %inc83 = add i64 %49, 1
  store i64 %inc83, ptr %currentIndex_, align 8, !tbaa !60
  %_M_finish.i43 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %50 = load ptr, ptr %_M_finish.i43, align 8, !tbaa !6
  %51 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp87 = icmp eq i64 %inc83, %sub.ptr.div.i
  ret i1 %cmp87
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet5cloneEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #24
  invoke void @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %call, ptr noundef nonnull align 8 dereferenceable(248) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8, !tbaa !13
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 248) #26
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib38MarketModelPathwiseMultiDeflatedCapletE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rateTimes_2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %2 = load ptr, ptr %rateTimes_2, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i11, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %3 = load ptr, ptr %rateTimes_2, align 8, !tbaa !13
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %accruals_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %accruals_3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %_M_finish.i.i12, align 8, !tbaa !6
  %6 = load ptr, ptr %accruals_3, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i13 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i14 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i15 = sub i64 %sub.ptr.lhs.cast.i.i13, %sub.ptr.rhs.cast.i.i14
  %sub.ptr.div.i.i16 = ashr exact i64 %sub.ptr.sub.i.i15, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %accruals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i17 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i17, label %invoke.cont.i21, label %cond.true.i.i.i.i18

cond.true.i.i.i.i18:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i19 = icmp ugt i64 %sub.ptr.div.i.i16, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i19, label %if.then3.i.i.i.i.i.i32, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i20, !prof !11

if.then3.i.i.i.i.i.i32:                           ; preds = %cond.true.i.i.i.i18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc33 unwind label %lpad4

.noexc33:                                         ; preds = %if.then3.i.i.i.i.i.i32
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i20: ; preds = %cond.true.i.i.i.i18
  %call5.i.i.i.i2.i6.i35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i15) #24
          to label %invoke.cont.i21 unwind label %lpad4

invoke.cont.i21:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i20, %invoke.cont
  %cond.i.i.i.i22 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i35, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i20 ]
  store ptr %cond.i.i.i.i22, ptr %accruals_, align 8, !tbaa !10
  %_M_finish.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i22, ptr %_M_finish.i.i.i23, align 8, !tbaa !6
  %add.ptr.i.i.i24 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i22, i64 %sub.ptr.div.i.i16
  %_M_end_of_storage.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i24, ptr %_M_end_of_storage.i.i.i25, align 8, !tbaa !12
  %7 = load ptr, ptr %accruals_3, align 8, !tbaa !13
  %8 = load ptr, ptr %_M_finish.i.i12, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i26 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i27 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i28 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i26, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i27
  %tobool.not.i.i.i.i.i.i.i.i.i29 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i29, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i30

if.then.i.i.i.i.i.i.i.i.i30:                      ; preds = %invoke.cont.i21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i22, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i28, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i30, %invoke.cont.i21
  %add.ptr.i.i.i.i.i.i.i.i.i31 = getelementptr inbounds i8, ptr %cond.i.i.i.i22, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i28
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i31, ptr %_M_finish.i.i.i23, align 8, !tbaa !6
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %paymentTimes_6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %_M_finish.i.i37, align 8, !tbaa !6
  %10 = load ptr, ptr %paymentTimes_6, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i38 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i39 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i38, %sub.ptr.rhs.cast.i.i39
  %sub.ptr.div.i.i41 = ashr exact i64 %sub.ptr.sub.i.i40, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i42 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i42, label %invoke.cont.i46, label %cond.true.i.i.i.i43

cond.true.i.i.i.i43:                              ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i44 = icmp ugt i64 %sub.ptr.div.i.i41, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i44, label %if.then3.i.i.i.i.i.i57, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i45, !prof !11

if.then3.i.i.i.i.i.i57:                           ; preds = %cond.true.i.i.i.i43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc58 unwind label %lpad7

.noexc58:                                         ; preds = %if.then3.i.i.i.i.i.i57
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i45: ; preds = %cond.true.i.i.i.i43
  %call5.i.i.i.i2.i6.i60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i40) #24
          to label %invoke.cont.i46 unwind label %lpad7

invoke.cont.i46:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i45, %invoke.cont5
  %cond.i.i.i.i47 = phi ptr [ null, %invoke.cont5 ], [ %call5.i.i.i.i2.i6.i60, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i45 ]
  store ptr %cond.i.i.i.i47, ptr %paymentTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i47, ptr %_M_finish.i.i.i48, align 8, !tbaa !6
  %add.ptr.i.i.i49 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i47, i64 %sub.ptr.div.i.i41
  %_M_end_of_storage.i.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i49, ptr %_M_end_of_storage.i.i.i50, align 8, !tbaa !12
  %11 = load ptr, ptr %paymentTimes_6, align 8, !tbaa !13
  %12 = load ptr, ptr %_M_finish.i.i37, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i52 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i51, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i52
  %tobool.not.i.i.i.i.i.i.i.i.i54 = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i54, label %invoke.cont8, label %if.then.i.i.i.i.i.i.i.i.i55

if.then.i.i.i.i.i.i.i.i.i55:                      ; preds = %invoke.cont.i46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i47, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i53, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i55, %invoke.cont.i46
  %add.ptr.i.i.i.i.i.i.i.i.i56 = getelementptr inbounds i8, ptr %cond.i.i.i.i47, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i53
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i56, ptr %_M_finish.i.i.i48, align 8, !tbaa !6
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %strikes_9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_finish.i.i62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %_M_finish.i.i62, align 8, !tbaa !6
  %14 = load ptr, ptr %strikes_9, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i63 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i64 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i63, %sub.ptr.rhs.cast.i.i64
  %sub.ptr.div.i.i66 = ashr exact i64 %sub.ptr.sub.i.i65, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i67 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i67, label %invoke.cont.i71, label %cond.true.i.i.i.i68

cond.true.i.i.i.i68:                              ; preds = %invoke.cont8
  %cmp.i.i.i.i.i.i69 = icmp ugt i64 %sub.ptr.div.i.i66, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i69, label %if.then3.i.i.i.i.i.i82, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i70, !prof !11

if.then3.i.i.i.i.i.i82:                           ; preds = %cond.true.i.i.i.i68
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc83 unwind label %lpad10

.noexc83:                                         ; preds = %if.then3.i.i.i.i.i.i82
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i70: ; preds = %cond.true.i.i.i.i68
  %call5.i.i.i.i2.i6.i85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i65) #24
          to label %invoke.cont.i71 unwind label %lpad10

invoke.cont.i71:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i70, %invoke.cont8
  %cond.i.i.i.i72 = phi ptr [ null, %invoke.cont8 ], [ %call5.i.i.i.i2.i6.i85, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i70 ]
  store ptr %cond.i.i.i.i72, ptr %strikes_, align 8, !tbaa !10
  %_M_finish.i.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i72, ptr %_M_finish.i.i.i73, align 8, !tbaa !6
  %add.ptr.i.i.i74 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i72, i64 %sub.ptr.div.i.i66
  %_M_end_of_storage.i.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i74, ptr %_M_end_of_storage.i.i.i75, align 8, !tbaa !12
  %15 = load ptr, ptr %strikes_9, align 8, !tbaa !13
  %16 = load ptr, ptr %_M_finish.i.i62, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i76 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i77 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i76, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i77
  %tobool.not.i.i.i.i.i.i.i.i.i79 = icmp eq ptr %16, %15
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i79, label %invoke.cont11, label %if.then.i.i.i.i.i.i.i.i.i80

if.then.i.i.i.i.i.i.i.i.i80:                      ; preds = %invoke.cont.i71
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i72, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i78, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i80, %invoke.cont.i71
  %add.ptr.i.i.i.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %cond.i.i.i.i72, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i78
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i81, ptr %_M_finish.i.i.i73, align 8, !tbaa !6
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %numberRates_12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numberRates_, ptr noundef nonnull align 8 dereferenceable(16) %numberRates_12, i64 16, i1 false)
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %evolution_13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(128) %evolution_13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  ret void

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i20, %if.then3.i.i.i.i.i.i32
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i45, %if.then3.i.i.i.i.i.i57
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad10:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i70, %if.then3.i.i.i.i.i.i82
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad14
  %22 = load ptr, ptr %_M_end_of_storage.i.i.i75, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i88 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i89 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i90 = sub i64 %sub.ptr.lhs.cast.i.i88, %sub.ptr.rhs.cast.i.i89
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i90) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %19, %lpad10 ], [ %20, %lpad14 ], [ %20, %if.then.i.i.i ]
  %23 = load ptr, ptr %paymentTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i92 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i92, label %ehcleanup16, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %ehcleanup
  %24 = load ptr, ptr %_M_end_of_storage.i.i.i50, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i95 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i96 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i95, %sub.ptr.rhs.cast.i.i96
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i97) #26
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i.i93, %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %18, %lpad7 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i93 ]
  %25 = load ptr, ptr %accruals_, align 8, !tbaa !10
  %tobool.not.i.i.i100 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i100, label %ehcleanup17, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %ehcleanup16
  %26 = load ptr, ptr %_M_end_of_storage.i.i.i25, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i103 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i104 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i103, %sub.ptr.rhs.cast.i.i104
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %sub.ptr.sub.i.i105) #26
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i.i101, %ehcleanup16, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %17, %lpad4 ], [ %.pn.pn, %ehcleanup16 ], [ %.pn.pn, %if.then.i.i.i101 ]
  %27 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i108 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i108, label %ehcleanup18, label %if.then.i.i.i109

if.then.i.i.i109:                                 ; preds = %ehcleanup17
  %28 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i111 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i112 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i113 = sub i64 %sub.ptr.lhs.cast.i.i111, %sub.ptr.rhs.cast.i.i112
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %sub.ptr.sub.i.i113) #26
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i.i109, %ehcleanup17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet19suggestedNumerairesEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.5") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i64, ptr %numberRates_, align 8, !tbaa !57
  %cmp.i.i = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %0, 3
  %call5.i.i.i.i2.i.i4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  store ptr %call5.i.i.i.i2.i.i4, ptr %agg.result, align 8, !tbaa !35
  %add.ptr.i.i.i = getelementptr i64, ptr %call5.i.i.i.i2.i.i4, i64 %0
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !36
  store i64 0, ptr %call5.i.i.i.i2.i.i4, align 8, !tbaa !40
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i4, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.lr.ph, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %1 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %1, i1 false), !tbaa !40
  br label %for.body.lr.ph

invoke.cont:                                      ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i8, align 8, !tbaa !45
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.06 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i2.i.i4, i64 %i.06
  store i64 %i.06, ptr %add.ptr.i, align 8, !tbaa !40
  %inc = add nuw i64 %i.06, 1
  %cmp = icmp ult i64 %inc, %0
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !62

nrvo.skipdtor:                                    ; preds = %for.body, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet9evolutionEv(ptr noundef nonnull readnone align 8 dereferenceable(248) %this) unnamed_addr #0 align 2 {
entry:
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  ret ptr %evolution_
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet21possibleCashFlowTimesEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %1 = load ptr, ptr %paymentTimes_, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.thread, label %cond.true.i.i.i.i

invoke.cont.i.thread:                             ; preds = %entry
  %add.ptr.i.i.i3 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i3, ptr %_M_end_of_storage.i.i.i4, align 8, !tbaa !12
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8, !tbaa !10
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i5 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i5, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i6, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet16numberOfProductsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this) unnamed_addr #11 align 2 {
entry:
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i64, ptr %numberRates_, align 8, !tbaa !57
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet37maxNumberOfCashFlowsPerProductPerStepEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCaplet5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(248) %this) unnamed_addr #12 align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 0, ptr %currentIndex_, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib35MarketModelPathwiseMultiDeflatedCapC2ERKSt6vectorIdSaIdEES5_S5_dS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr noundef nonnull align 8 dereferenceable(24) %accruals, ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes, double noundef %strike, ptr nocapture noundef %startsAndEnds) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.10", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::allocator.10", align 1
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream56 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::allocator.10", align 1
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::allocator.10", align 1
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib35MarketModelPathwiseMultiDeflatedCapE, i64 16), ptr %this, align 8, !tbaa !3
  %underlyingCaplets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletC1ERKSt6vectorIdSaIdEES5_S5_d(ptr noundef nonnull align 8 dereferenceable(248) %underlyingCaplets_, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr noundef nonnull align 8 dereferenceable(24) %accruals, ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes, double noundef %strike)
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %accruals, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !6
  %1 = load ptr, ptr %accruals, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  store i64 %sub.ptr.div.i, ptr %numberRates_, align 8, !tbaa !63
  %startsAndEnds_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %2 = load ptr, ptr %startsAndEnds, align 8, !tbaa !37
  store ptr %2, ptr %startsAndEnds_, align 8, !tbaa !37
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %startsAndEnds, i64 8
  %3 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !44
  store ptr %3, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %startsAndEnds, i64 16
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !38
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %startsAndEnds, i8 0, i64 24, i1 false)
  %innerCashFlowSizes_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %innerCashFlowsGenerated_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %innerCashFlowSizes_, i8 0, i64 48, i1 false)
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %6 = load ptr, ptr %startsAndEnds_, align 8, !tbaa !37
  %cmp221.not = icmp eq ptr %5, %6
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre227 = load ptr, ptr %accruals, align 8
  br i1 %cmp221.not, label %for.cond.cleanup, label %do.body.lr.ph

do.body.lr.ph:                                    ; preds = %entry
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38
  %sub.ptr.div.i40 = ashr exact i64 %sub.ptr.sub.i39, 4
  %sub.ptr.lhs.cast.i73 = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i74 = ptrtoint ptr %.pre227 to i64
  %sub.ptr.sub.i75 = sub i64 %sub.ptr.lhs.cast.i73, %sub.ptr.rhs.cast.i74
  %sub.ptr.div.i76 = ashr exact i64 %sub.ptr.sub.i75, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i40, i64 1)
  br label %do.body

for.cond.cleanup:                                 ; preds = %entry
  %.pre237 = ptrtoint ptr %.pre to i64
  %.pre238 = ptrtoint ptr %.pre227 to i64
  %.pre239 = sub i64 %.pre237, %.pre238
  %.pre240 = ashr exact i64 %.pre239, 3
  %cmp.i.not = icmp eq ptr %.pre, %.pre227
  br i1 %cmp.i.not, label %invoke.cont112, label %if.then.i

if.then.i:                                        ; preds = %for.inc, %for.cond.cleanup
  %sub.ptr.div.i45.pre-phi243 = phi i64 [ %.pre240, %for.cond.cleanup ], [ %sub.ptr.div.i76, %for.inc ]
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %innerCashFlowSizes_, i64 noundef %sub.ptr.div.i45.pre-phi243)
          to label %if.then.i.invoke.cont112_crit_edge unwind label %lpad111

if.then.i.invoke.cont112_crit_edge:               ; preds = %if.then.i
  %.pre228 = load ptr, ptr %_M_finish.i, align 8, !tbaa !6
  %.pre229 = load ptr, ptr %accruals, align 8, !tbaa !10
  %_M_finish.i.i115.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 328
  %.pre230 = load ptr, ptr %_M_finish.i.i115.phi.trans.insert, align 8, !tbaa !13
  %.pre231 = load ptr, ptr %innerCashFlowsGenerated_, align 8, !tbaa !47
  %.pre233 = ptrtoint ptr %.pre228 to i64
  %.pre234 = ptrtoint ptr %.pre229 to i64
  %.pre235 = sub i64 %.pre233, %.pre234
  %.pre236 = ashr exact i64 %.pre235, 3
  br label %invoke.cont112

do.body:                                          ; preds = %do.body.lr.ph, %for.inc
  %j.0222 = phi i64 [ 0, %do.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i46 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i64 %j.0222
  %7 = load i64, ptr %add.ptr.i46, align 8, !tbaa !68
  %second = getelementptr inbounds nuw i8, ptr %add.ptr.i46, i64 8
  %8 = load i64, ptr %second, align 8, !tbaa !70
  %cmp8 = icmp ult i64 %7, %8
  br i1 %cmp8, label %do.body49, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  %call1.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 33)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %j.0222)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %9 = load ptr, ptr %startsAndEnds_, align 8, !tbaa !37
  %add.ptr.i51 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 %j.0222
  %10 = load i64, ptr %add.ptr.i51, align 8, !tbaa !68
  %call.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i50, i64 noundef %10)
          to label %invoke.cont19 unwind label %lpad11

invoke.cont19:                                    ; preds = %invoke.cont14
  %11 = load ptr, ptr %startsAndEnds_, align 8, !tbaa !37
  %second23 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i64 %j.0222, i32 1
  %12 = load i64, ptr %second23, align 8, !tbaa !70
  %call.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i52, i64 noundef %12)
          to label %invoke.cont24 unwind label %lpad11

invoke.cont24:                                    ; preds = %invoke.cont19
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp26) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup43.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp30) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib35MarketModelPathwiseMultiDeflatedCapC2ERKSt6vectorIdSaIdEES5_S5_dS1_ISt4pairImmESaIS7_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %ehcleanup39.thread

invoke.cont32:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 292, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad36

lpad9:                                            ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad11:                                           ; preds = %invoke.cont19, %invoke.cont14, %invoke.cont12, %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

ehcleanup43.thread:                               ; preds = %invoke.cont24
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad34:                                           ; preds = %invoke.cont32
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont37, %invoke.cont35
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont37 ], [ true, %invoke.cont35 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %ref.tmp33, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad36
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad36
  %21 = load i64, ptr %19, align 8, !tbaa !34
  %add.i.i.i = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad34
  %cleanup.isactive.3 = phi i1 [ true, %lpad34 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn21 = phi { ptr, i32 } [ %16, %lpad34 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33) #25
  %22 = load ptr, ptr %ref.tmp29, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i57 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup
  %_M_string_length.i.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !33
  %cmp3.i.i.i62 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %ehcleanup39

if.then.i.i58:                                    ; preds = %ehcleanup
  %25 = load i64, ptr %23, align 8, !tbaa !34
  %add.i.i.i59 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i59) #26
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #25
  %26 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i64 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %ehcleanup43

ehcleanup39.thread:                               ; preds = %invoke.cont28
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp30) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #25
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i64191 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i64191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread, label %ehcleanup43.thread200

ehcleanup43.thread200:                            ; preds = %ehcleanup39.thread
  %31 = load i64, ptr %30, align 8, !tbaa !34
  %add.i.i.i66203 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i66203) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread: ; preds = %ehcleanup39.thread
  %_M_string_length.i.i.i68198 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i68198, align 8, !tbaa !33
  %cmp3.i.i.i69199 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69199)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %ehcleanup39
  %_M_string_length.i.i.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i68, align 8, !tbaa !33
  %cmp3.i.i.i69 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup47

ehcleanup43:                                      ; preds = %ehcleanup39
  %34 = load i64, ptr %27, align 8, !tbaa !34
  %add.i.i.i66 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i66) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup47

cleanup.action.sink.split:                        ; preds = %ehcleanup43.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread, %ehcleanup43.thread200
  %.pn21.pn.pn185.ph = phi { ptr, i32 } [ %28, %ehcleanup43.thread200 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread ], [ %15, %ehcleanup43.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %ehcleanup43
  %.pn21.pn.pn185 = phi { ptr, i32 } [ %.pn21, %ehcleanup43 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %.pn21.pn.pn185.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %ehcleanup43, %cleanup.action, %lpad11
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn185, %cleanup.action ], [ %.pn21, %ehcleanup43 ], [ %14, %lpad11 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad9
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %ehcleanup47 ], [ %13, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #25
  br label %ehcleanup151

do.body49:                                        ; preds = %do.body
  %cmp54.not = icmp ugt i64 %8, %sub.ptr.div.i76
  br i1 %cmp54.not, label %if.then55, label %for.inc

if.then55:                                        ; preds = %do.body49
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream56) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.then55
  %call1.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream56, ptr noundef nonnull @.str.6, i64 noundef 44)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %call.i81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream56, i64 noundef %j.0222)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  %35 = load ptr, ptr %startsAndEnds_, align 8, !tbaa !37
  %add.ptr.i83 = getelementptr inbounds nuw %"struct.std::pair", ptr %35, i64 %j.0222
  %36 = load i64, ptr %add.ptr.i83, align 8, !tbaa !68
  %call.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i81, i64 noundef %36)
          to label %invoke.cont67 unwind label %lpad59

invoke.cont67:                                    ; preds = %invoke.cont62
  %37 = load ptr, ptr %startsAndEnds_, align 8, !tbaa !37
  %second71 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i64 %j.0222, i32 1
  %38 = load i64, ptr %second71, align 8, !tbaa !70
  %call.i87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i84, i64 noundef %38)
          to label %invoke.cont72 unwind label %lpad59

invoke.cont72:                                    ; preds = %invoke.cont67
  %exception74 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp75) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp76) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %invoke.cont78 unwind label %ehcleanup96.thread

invoke.cont78:                                    ; preds = %invoke.cont72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp79) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp80) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib35MarketModelPathwiseMultiDeflatedCapC2ERKSt6vectorIdSaIdEES5_S5_dS1_ISt4pairImmESaIS7_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %invoke.cont82 unwind label %ehcleanup92.thread

invoke.cont82:                                    ; preds = %invoke.cont78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp83) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream56)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont82
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, i64 noundef 293, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  invoke void @__cxa_throw(ptr nonnull %exception74, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad86

lpad57:                                           ; preds = %if.then55
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad59:                                           ; preds = %invoke.cont67, %invoke.cont62, %invoke.cont60, %invoke.cont58
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

ehcleanup96.thread:                               ; preds = %invoke.cont72
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action101.sink.split

lpad84:                                           ; preds = %invoke.cont82
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad86:                                           ; preds = %invoke.cont87, %invoke.cont85
  %cleanup.isactive88.0 = phi i1 [ false, %invoke.cont87 ], [ true, %invoke.cont85 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp83, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %cmp.i.i.i89 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %if.then.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %lpad86
  %_M_string_length.i.i.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i93, align 8, !tbaa !33
  %cmp3.i.i.i94 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i94)
  br label %ehcleanup90

if.then.i.i90:                                    ; preds = %lpad86
  %47 = load i64, ptr %45, align 8, !tbaa !34
  %add.i.i.i91 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i91) #26
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %if.then.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %lpad84
  %cleanup.isactive88.3 = phi i1 [ true, %lpad84 ], [ %cleanup.isactive88.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %cleanup.isactive88.0, %if.then.i.i90 ]
  %.pn27 = phi { ptr, i32 } [ %42, %lpad84 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %43, %if.then.i.i90 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83) #25
  %48 = load ptr, ptr %ref.tmp79, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i96 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %if.then.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %ehcleanup90
  %_M_string_length.i.i.i100 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 8
  %50 = load i64, ptr %_M_string_length.i.i.i100, align 8, !tbaa !33
  %cmp3.i.i.i101 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i101)
  br label %ehcleanup92

if.then.i.i97:                                    ; preds = %ehcleanup90
  %51 = load i64, ptr %49, align 8, !tbaa !34
  %add.i.i.i98 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i98) #26
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %if.then.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp80) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #25
  %52 = load ptr, ptr %ref.tmp75, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  %cmp.i.i.i103 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %ehcleanup96

ehcleanup92.thread:                               ; preds = %invoke.cont78
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp80) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp79) #25
  %55 = load ptr, ptr %ref.tmp75, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  %cmp.i.i.i103206 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i103206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.thread, label %ehcleanup96.thread215

ehcleanup96.thread215:                            ; preds = %ehcleanup92.thread
  %57 = load i64, ptr %56, align 8, !tbaa !34
  %add.i.i.i105218 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i105218) #26
  br label %cleanup.action101.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.thread: ; preds = %ehcleanup92.thread
  %_M_string_length.i.i.i107213 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i107213, align 8, !tbaa !33
  %cmp3.i.i.i108214 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i108214)
  br label %cleanup.action101.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %ehcleanup92
  %_M_string_length.i.i.i107 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 8
  %59 = load i64, ptr %_M_string_length.i.i.i107, align 8, !tbaa !33
  %cmp3.i.i.i108 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i108)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp76) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #25
  br i1 %cleanup.isactive88.3, label %cleanup.action101, label %ehcleanup103

ehcleanup96:                                      ; preds = %ehcleanup92
  %60 = load i64, ptr %53, align 8, !tbaa !34
  %add.i.i.i105 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i105) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp76) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #25
  br i1 %cleanup.isactive88.3, label %cleanup.action101, label %ehcleanup103

cleanup.action101.sink.split:                     ; preds = %ehcleanup96.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.thread, %ehcleanup96.thread215
  %.pn27.pn.pn188.ph = phi { ptr, i32 } [ %54, %ehcleanup96.thread215 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106.thread ], [ %41, %ehcleanup96.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp76) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp75) #25
  br label %cleanup.action101

cleanup.action101:                                ; preds = %cleanup.action101.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %ehcleanup96
  %.pn27.pn.pn188 = phi { ptr, i32 } [ %.pn27, %ehcleanup96 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %.pn27.pn.pn188.ph, %cleanup.action101.sink.split ]
  call void @__cxa_free_exception(ptr %exception74) #25
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %ehcleanup96, %cleanup.action101, %lpad59
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn188, %cleanup.action101 ], [ %.pn27, %ehcleanup96 ], [ %40, %lpad59 ], [ %.pn27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream56) #25
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup103, %lpad57
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %ehcleanup103 ], [ %39, %lpad57 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream56) #25
  br label %ehcleanup151

for.inc:                                          ; preds = %do.body49
  %inc = add nuw i64 %j.0222, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %if.then.i, label %do.body, !llvm.loop !71

invoke.cont112:                                   ; preds = %for.cond.cleanup, %if.then.i.invoke.cont112_crit_edge
  %sub.ptr.div.i114.pre-phi = phi i64 [ %.pre236, %if.then.i.invoke.cont112_crit_edge ], [ 0, %for.cond.cleanup ]
  %61 = phi ptr [ %.pre231, %if.then.i.invoke.cont112_crit_edge ], [ null, %for.cond.cleanup ]
  %62 = phi ptr [ %.pre230, %if.then.i.invoke.cont112_crit_edge ], [ null, %for.cond.cleanup ]
  %_M_finish.i.i115 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %sub.ptr.lhs.cast.i.i116 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i117 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i116, %sub.ptr.rhs.cast.i.i117
  %sub.ptr.div.i.i119 = sdiv exact i64 %sub.ptr.sub.i.i118, 24
  %cmp.i120 = icmp ugt i64 %sub.ptr.div.i114.pre-phi, %sub.ptr.div.i.i119
  br i1 %cmp.i120, label %if.then.i127, label %if.else.i121

if.then.i127:                                     ; preds = %invoke.cont112
  %sub.i128 = sub nuw nsw i64 %sub.ptr.div.i114.pre-phi, %sub.ptr.div.i.i119
  invoke void @_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %innerCashFlowsGenerated_, i64 noundef %sub.i128)
          to label %if.then.i127.invoke.cont115_crit_edge unwind label %lpad111

if.then.i127.invoke.cont115_crit_edge:            ; preds = %if.then.i127
  %.pre232 = load ptr, ptr %_M_finish.i.i115, align 8, !tbaa !13
  br label %invoke.cont115

if.else.i121:                                     ; preds = %invoke.cont112
  %cmp4.i122 = icmp ult i64 %sub.ptr.div.i114.pre-phi, %sub.ptr.div.i.i119
  br i1 %cmp4.i122, label %if.then5.i123, label %invoke.cont115

if.then5.i123:                                    ; preds = %if.else.i121
  %add.ptr.i124 = getelementptr inbounds nuw %"class.std::vector.18", ptr %61, i64 %sub.ptr.div.i114.pre-phi
  %tobool.not.i.i125 = icmp eq ptr %62, %add.ptr.i124
  br i1 %tobool.not.i.i125, label %invoke.cont115, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i123, %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i124, %if.then5.i123 ]
  %63 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !49
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %64 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !72
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %63, %64
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %63, %for.body.i.i.i.i.i ]
  %amount.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 8
  %65 = load ptr, ptr %amount.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 24
  %66 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %64
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !73

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !49
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %67 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %63, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %68 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %62
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i126, label %for.body.i.i.i.i.i, !llvm.loop !75

invoke.cont.i.i126:                               ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i124, ptr %_M_finish.i.i115, align 8, !tbaa !76
  br label %invoke.cont115

invoke.cont115:                                   ; preds = %if.then.i127.invoke.cont115_crit_edge, %invoke.cont.i.i126, %if.then5.i123, %if.else.i121
  %69 = phi ptr [ %.pre232, %if.then.i127.invoke.cont115_crit_edge ], [ %add.ptr.i124, %invoke.cont.i.i126 ], [ %62, %if.then5.i123 ], [ %62, %if.else.i121 ]
  %70 = load ptr, ptr %innerCashFlowsGenerated_, align 8, !tbaa !13
  %cmp.i131.not223 = icmp eq ptr %70, %69
  br i1 %cmp.i131.not223, label %for.cond.cleanup122, label %for.body123

for.cond.cleanup122:                              ; preds = %for.inc140, %invoke.cont115
  ret void

lpad111:                                          ; preds = %if.then.i127, %if.then.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

for.body123:                                      ; preds = %invoke.cont115, %for.inc140
  %__begin1.sroa.0.0224 = phi ptr [ %incdec.ptr.i, %for.inc140 ], [ %70, %invoke.cont115 ]
  %_M_finish.i.i132 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0224, i64 8
  %72 = load ptr, ptr %_M_finish.i.i132, align 8, !tbaa !72
  %73 = load ptr, ptr %__begin1.sroa.0.0224, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i133 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i134 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i135 = sub i64 %sub.ptr.lhs.cast.i.i133, %sub.ptr.rhs.cast.i.i134
  %sub.ptr.div.i.i136 = ashr exact i64 %sub.ptr.sub.i.i135, 5
  %cmp.i137 = icmp eq ptr %72, %73
  br i1 %cmp.i137, label %if.then.i148, label %if.else.i138

if.then.i148:                                     ; preds = %for.body123
  %sub.i149 = sub nuw nsw i64 1, %sub.ptr.div.i.i136
  invoke void @_ZNSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %__begin1.sroa.0.0224, i64 noundef %sub.i149)
          to label %for.cond130 unwind label %lpad127

if.else.i138:                                     ; preds = %for.body123
  %cmp4.i139 = icmp ugt i64 %sub.ptr.div.i.i136, 1
  br i1 %cmp4.i139, label %if.then5.i140, label %for.cond130

if.then5.i140:                                    ; preds = %if.else.i138
  %add.ptr.i141 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %tobool.not.i.i142 = icmp eq ptr %72, %add.ptr.i141
  br i1 %tobool.not.i.i142, label %for.cond130, label %for.body.i.i.i.i.i143

for.body.i.i.i.i.i143:                            ; preds = %if.then5.i140, %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i144 = phi ptr [ %incdec.ptr.i.i.i.i.i145, %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i141, %if.then5.i140 ]
  %amount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i144, i64 8
  %74 = load ptr, ptr %amount.i.i.i.i.i.i.i, align 8, !tbaa !10
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i143
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i144, i64 24
  %75 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i143
  %incdec.ptr.i.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i144, i64 32
  %cmp.not.i.i.i.i.i146 = icmp eq ptr %incdec.ptr.i.i.i.i.i145, %72
  br i1 %cmp.not.i.i.i.i.i146, label %invoke.cont.i.i147, label %for.body.i.i.i.i.i143, !llvm.loop !73

invoke.cont.i.i147:                               ; preds = %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i141, ptr %_M_finish.i.i132, align 8, !tbaa !72
  br label %for.cond130

for.cond130:                                      ; preds = %invoke.cont.i.i147, %if.then5.i140, %if.else.i138, %if.then.i148
  %76 = load ptr, ptr %__begin1.sroa.0.0224, align 8, !tbaa !49
  %amount = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = load ptr, ptr %_M_finish.i, align 8, !tbaa !6
  %78 = load ptr, ptr %accruals, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i153 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i154 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i155 = sub i64 %sub.ptr.lhs.cast.i153, %sub.ptr.rhs.cast.i154
  %sub.ptr.div.i156 = ashr exact i64 %sub.ptr.sub.i155, 3
  %add = add nsw i64 %sub.ptr.div.i156, 1
  %_M_finish.i.i157 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load ptr, ptr %_M_finish.i.i157, align 8, !tbaa !6
  %80 = load ptr, ptr %amount, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i158 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i159 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i158, %sub.ptr.rhs.cast.i.i159
  %sub.ptr.div.i.i161 = ashr exact i64 %sub.ptr.sub.i.i160, 3
  %cmp.i162 = icmp ugt i64 %add, %sub.ptr.div.i.i161
  br i1 %cmp.i162, label %if.then.i169, label %if.else.i163

if.then.i169:                                     ; preds = %for.cond130
  %sub.i170 = sub nuw nsw i64 %add, %sub.ptr.div.i.i161
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %amount, i64 noundef %sub.i170)
          to label %for.inc140 unwind label %lpad138

if.else.i163:                                     ; preds = %for.cond130
  %cmp4.i164 = icmp ult i64 %add, %sub.ptr.div.i.i161
  br i1 %cmp4.i164, label %if.then5.i165, label %for.inc140

if.then5.i165:                                    ; preds = %if.else.i163
  %add.ptr.i166 = getelementptr inbounds nuw double, ptr %80, i64 %add
  %tobool.not.i.i167 = icmp eq ptr %79, %add.ptr.i166
  br i1 %tobool.not.i.i167, label %for.inc140, label %invoke.cont.i.i168

invoke.cont.i.i168:                               ; preds = %if.then5.i165
  store ptr %add.ptr.i166, ptr %_M_finish.i.i157, align 8, !tbaa !6
  br label %for.inc140

lpad127:                                          ; preds = %if.then.i148
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

for.inc140:                                       ; preds = %invoke.cont.i.i168, %if.then5.i165, %if.else.i163, %if.then.i169
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0224, i64 24
  %cmp.i131.not = icmp eq ptr %incdec.ptr.i, %69
  br i1 %cmp.i131.not, label %for.cond.cleanup122, label %for.body123

lpad138:                                          ; preds = %if.then.i169
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %lpad127, %lpad138, %ehcleanup48, %ehcleanup104, %lpad111
  %.pn27.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %71, %lpad111 ], [ %.pn27.pn.pn.pn.pn, %ehcleanup104 ], [ %.pn21.pn.pn.pn.pn, %ehcleanup48 ], [ %82, %lpad138 ], [ %81, %lpad127 ]
  call void @_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %innerCashFlowsGenerated_) #25
  %83 = load ptr, ptr %innerCashFlowSizes_, align 8, !tbaa !35
  %tobool.not.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup151
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %84 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i172 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i173 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i174 = sub i64 %sub.ptr.lhs.cast.i.i172, %sub.ptr.rhs.cast.i.i173
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %sub.ptr.sub.i.i174) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %ehcleanup151, %if.then.i.i.i
  %85 = load ptr, ptr %startsAndEnds_, align 8, !tbaa !37
  %tobool.not.i.i.i175 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i175, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %86 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i178 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i179 = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i180 = sub i64 %sub.ptr.lhs.cast.i.i178, %sub.ptr.rhs.cast.i.i179
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %sub.ptr.sub.i.i180) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i176
  call void @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %underlyingCaplets_) #25
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont87, %invoke.cont37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !47
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !76
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !49
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !72
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i, %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %amount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %amount.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !73

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !49
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %6 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !75

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !47
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %8 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib38MarketModelPathwiseMultiDeflatedCapletE, i64 16), ptr %this, align 8, !tbaa !3
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !35
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %2 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !10
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %4 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !37
  %tobool.not.i.i.i7.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %5 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i12.i) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %6 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i13.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i18.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %8 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i20.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %9 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i25.i) #26
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %10 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %12 = load ptr, ptr %paymentTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %13 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i6) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %accruals_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load ptr, ptr %accruals_, align 8, !tbaa !10
  %tobool.not.i.i.i8 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %15 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i13) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %16 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i15 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i20) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib35MarketModelPathwiseMultiDeflatedCap19suggestedNumerairesEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.5") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(344) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %numberRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i64, ptr %numberRates_.i, align 8, !tbaa !57, !noalias !78
  %cmp.i.i.i = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23, !noalias !78
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  %cmp.not.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %0, 3
  %call5.i.i.i.i2.i.i4.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #24, !noalias !78
  store ptr %call5.i.i.i.i2.i.i4.i, ptr %agg.result, align 8, !tbaa !35, !alias.scope !78
  %add.ptr.i.i.i.i = getelementptr i64, ptr %call5.i.i.i.i2.i.i4.i, i64 %0
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !36, !alias.scope !78
  store i64 0, ptr %call5.i.i.i.i2.i.i4.i, align 8, !tbaa !40, !noalias !78
  %incdec.ptr.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i4.i, i64 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.lr.ph.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i
  %1 = add nsw i64 %mul.i.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i.i, i8 0, i64 %1, i1 false), !tbaa !40, !noalias !78
  br label %for.body.lr.ph.i

invoke.cont.i:                                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !78
  br label %_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet19suggestedNumerairesEv.exit

for.body.lr.ph.i:                                 ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph.i = phi ptr [ %add.ptr.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %_M_finish.i.i7.i8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.ph.i, ptr %_M_finish.i.i7.i8.i, align 8, !tbaa !45, !alias.scope !78
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.06.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i2.i.i4.i, i64 %i.06.i
  store i64 %i.06.i, ptr %add.ptr.i.i, align 8, !tbaa !40, !noalias !78
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not = icmp eq i64 %inc.i, %0
  br i1 %exitcond.not, label %_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet19suggestedNumerairesEv.exit, label %for.body.i, !llvm.loop !62

_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet19suggestedNumerairesEv.exit: ; preds = %for.body.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZNK8QuantLib35MarketModelPathwiseMultiDeflatedCap9evolutionEv(ptr noundef nonnull readnone align 8 dereferenceable(344) %this) unnamed_addr #0 align 2 {
entry:
  %evolution_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  ret ptr %evolution_.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib35MarketModelPathwiseMultiDeflatedCap21possibleCashFlowTimesEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(344) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %paymentTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !13, !noalias !81
  %1 = load ptr, ptr %paymentTimes_.i, align 8, !tbaa !13, !noalias !81
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !81
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.thread.i, label %cond.true.i.i.i.i.i

invoke.cont.i.thread.i:                           ; preds = %entry
  %add.ptr.i.i.i3.i = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i4.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 0, ptr %agg.result, align 8
  store ptr %add.ptr.i.i.i3.i, ptr %_M_end_of_storage.i.i.i4.i, align 8, !tbaa !12, !alias.scope !81
  br label %_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet21possibleCashFlowTimesEv.exit

cond.true.i.i.i.i.i:                              ; preds = %entry
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23, !noalias !81
  unreachable

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #24, !noalias !81
  store ptr %call5.i.i.i.i2.i6.i.i, ptr %agg.result, align 8, !tbaa !10, !alias.scope !81
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !12, !alias.scope !81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i, i1 false), !noalias !81
  br label %_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet21possibleCashFlowTimesEv.exit

_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet21possibleCashFlowTimesEv.exit: ; preds = %invoke.cont.i.thread.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i5.i = phi ptr [ null, %invoke.cont.i.thread.i ], [ %call5.i.i.i.i2.i6.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i5.i, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i6.i, align 8, !tbaa !6, !alias.scope !81
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -576460752303423488, 576460752303423488) i64 @_ZNK8QuantLib35MarketModelPathwiseMultiDeflatedCap16numberOfProductsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(344) %this) unnamed_addr #11 align 2 {
entry:
  %startsAndEnds_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %1 = load ptr, ptr %startsAndEnds_, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8QuantLib35MarketModelPathwiseMultiDeflatedCap37maxNumberOfCashFlowsPerProductPerStepEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK8QuantLib35MarketModelPathwiseMultiDeflatedCap15alreadyDeflatedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib35MarketModelPathwiseMultiDeflatedCap5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(344) %this) unnamed_addr #12 align 2 {
entry:
  %currentIndex_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 0, ptr %currentIndex_.i, align 8, !tbaa !60
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i64 0, ptr %currentIndex_, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib35MarketModelPathwiseMultiDeflatedCap12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_31MarketModelPathwiseMultiProduct8CashFlowESaIS9_EESaISB_EE(ptr nocapture noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(64) %currentState, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %numberCashFlowsThisStep, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cashFlowsGenerated) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %underlyingCaplets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %innerCashFlowSizes_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %innerCashFlowsGenerated_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %call = tail call noundef zeroext i1 @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCaplet12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_31MarketModelPathwiseMultiProduct8CashFlowESaIS9_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(248) %underlyingCaplets_, ptr noundef nonnull align 8 dereferenceable(64) %currentState, ptr noundef nonnull align 8 dereferenceable(24) %innerCashFlowSizes_, ptr noundef nonnull align 8 dereferenceable(24) %innerCashFlowsGenerated_)
  %startsAndEnds_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %1 = load ptr, ptr %startsAndEnds_, align 8, !tbaa !37
  %cmp32.not = icmp eq ptr %0, %1
  br i1 %cmp32.not, label %for.cond4.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %2 = load ptr, ptr %numberCashFlowsThisStep, align 8, !tbaa !35
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %3 = shl nuw i64 %umax, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, i8 0, i64 %3, i1 false), !tbaa !40
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.body.lr.ph, %entry
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %4 = load i64, ptr %numberRates_, align 8, !tbaa !63
  %cmp544.not = icmp eq i64 %4, 0
  br i1 %cmp544.not, label %for.cond.cleanup6, label %for.body7.preheader

for.body7.preheader:                              ; preds = %for.cond4.preheader
  %.pre = load ptr, ptr %innerCashFlowSizes_, align 8, !tbaa !35
  br label %for.body7

for.cond.cleanup6:                                ; preds = %for.inc46, %for.cond4.preheader
  ret i1 %call

for.body7:                                        ; preds = %for.body7.preheader, %for.inc46
  %5 = phi i64 [ %47, %for.inc46 ], [ %4, %for.body7.preheader ]
  %6 = phi ptr [ %48, %for.inc46 ], [ %1, %for.body7.preheader ]
  %7 = phi ptr [ %49, %for.inc46 ], [ %0, %for.body7.preheader ]
  %8 = phi ptr [ %50, %for.inc46 ], [ %.pre, %for.body7.preheader ]
  %9 = phi ptr [ %51, %for.inc46 ], [ %.pre, %for.body7.preheader ]
  %10 = phi ptr [ %52, %for.inc46 ], [ %1, %for.body7.preheader ]
  %11 = phi ptr [ %53, %for.inc46 ], [ %0, %for.body7.preheader ]
  %12 = phi ptr [ %54, %for.inc46 ], [ %.pre, %for.body7.preheader ]
  %j.045 = phi i64 [ %inc47, %for.inc46 ], [ 0, %for.body7.preheader ]
  %add.ptr.i17 = getelementptr inbounds nuw i64, ptr %12, i64 %j.045
  %13 = load i64, ptr %add.ptr.i17, align 8, !tbaa !40
  %cmp10.not = icmp eq i64 %13, 0
  br i1 %cmp10.not, label %for.inc46, label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %for.body7
  %cmp1541.not = icmp eq ptr %11, %10
  br i1 %cmp1541.not, label %for.inc46, label %for.body17

for.body17:                                       ; preds = %for.cond12.preheader, %for.inc42
  %14 = phi ptr [ %42, %for.inc42 ], [ %6, %for.cond12.preheader ]
  %15 = phi ptr [ %43, %for.inc42 ], [ %7, %for.cond12.preheader ]
  %16 = phi ptr [ %44, %for.inc42 ], [ %8, %for.cond12.preheader ]
  %17 = phi ptr [ %45, %for.inc42 ], [ %9, %for.cond12.preheader ]
  %18 = phi ptr [ %46, %for.inc42 ], [ %12, %for.cond12.preheader ]
  %19 = phi ptr [ %42, %for.inc42 ], [ %10, %for.cond12.preheader ]
  %k11.042 = phi i64 [ %inc43, %for.inc42 ], [ 0, %for.cond12.preheader ]
  %add.ptr.i23 = getelementptr inbounds nuw %"struct.std::pair", ptr %19, i64 %k11.042
  %20 = load i64, ptr %add.ptr.i23, align 8, !tbaa !68
  %cmp20.not = icmp ugt i64 %20, %j.045
  br i1 %cmp20.not, label %for.inc42, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body17
  %second = getelementptr inbounds nuw i8, ptr %add.ptr.i23, i64 8
  %21 = load i64, ptr %second, align 8, !tbaa !70
  %cmp23 = icmp ult i64 %j.045, %21
  br i1 %cmp23, label %for.cond25.preheader, label %for.inc42

for.cond25.preheader:                             ; preds = %land.lhs.true
  %add.ptr.i2534 = getelementptr inbounds nuw i64, ptr %17, i64 %j.045
  %22 = load i64, ptr %add.ptr.i2534, align 8, !tbaa !40
  %cmp2835.not = icmp eq i64 %22, 0
  br i1 %cmp2835.not, label %for.inc42, label %for.body30

for.body30:                                       ; preds = %for.cond25.preheader, %_ZNSt6vectorIdSaIdEEaSERKS1_.exit
  %23 = phi ptr [ %40, %_ZNSt6vectorIdSaIdEEaSERKS1_.exit ], [ %16, %for.cond25.preheader ]
  %l.036 = phi i64 [ %inc40, %_ZNSt6vectorIdSaIdEEaSERKS1_.exit ], [ 0, %for.cond25.preheader ]
  %24 = load ptr, ptr %innerCashFlowsGenerated_, align 8, !tbaa !47
  %add.ptr.i26 = getelementptr inbounds nuw %"class.std::vector.18", ptr %24, i64 %j.045
  %25 = load ptr, ptr %add.ptr.i26, align 8, !tbaa !49
  %add.ptr.i27 = getelementptr inbounds nuw %"struct.QuantLib::MarketModelPathwiseMultiProduct::CashFlow", ptr %25, i64 %l.036
  %26 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !47
  %add.ptr.i28 = getelementptr inbounds nuw %"class.std::vector.18", ptr %26, i64 %k11.042
  %27 = load ptr, ptr %numberCashFlowsThisStep, align 8, !tbaa !35
  %add.ptr.i29 = getelementptr inbounds nuw i64, ptr %27, i64 %k11.042
  %28 = load i64, ptr %add.ptr.i29, align 8, !tbaa !40
  %inc36 = add i64 %28, 1
  store i64 %inc36, ptr %add.ptr.i29, align 8, !tbaa !40
  %29 = load ptr, ptr %add.ptr.i28, align 8, !tbaa !49
  %add.ptr.i30 = getelementptr inbounds nuw %"struct.QuantLib::MarketModelPathwiseMultiProduct::CashFlow", ptr %29, i64 %28
  %30 = load i64, ptr %add.ptr.i27, align 8, !tbaa !51
  store i64 %30, ptr %add.ptr.i30, align 8, !tbaa !51
  %amount.i = getelementptr inbounds nuw i8, ptr %add.ptr.i30, i64 8
  %amount3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i27, i64 8
  %cmp.not.i = icmp eq ptr %add.ptr.i27, %add.ptr.i30
  br i1 %cmp.not.i, label %_ZNSt6vectorIdSaIdEEaSERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body30
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i27, i64 16
  %31 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %32 = load ptr, ptr %amount3.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i30, i64 24
  %33 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !12
  %34 = load ptr, ptr %amount.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i14.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i15.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i16.i = sub i64 %sub.ptr.lhs.cast.i14.i, %sub.ptr.rhs.cast.i15.i
  %cmp3.i = icmp ugt i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i16.i
  br i1 %cmp3.i, label %cond.true.i.i.i, label %if.else.i

cond.true.i.i.i:                                  ; preds = %if.then.i
  %cmp.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, !prof !11

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i, ptr align 8 %32, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %tobool.not.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %sub.ptr.sub.i16.i) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit.i
  store ptr %call5.i.i.i.i.i, ptr %amount.i, align 8, !tbaa !10
  %add.ptr.i31 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i31, ptr %_M_end_of_storage.i.i, align 8, !tbaa !12
  br label %if.end69.i

if.else.i:                                        ; preds = %if.then.i
  %_M_finish.i19.i = getelementptr inbounds nuw i8, ptr %add.ptr.i30, i64 16
  %35 = load ptr, ptr %_M_finish.i19.i, align 8, !tbaa !6
  %sub.ptr.lhs.cast.i20.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i22.i = sub i64 %sub.ptr.lhs.cast.i20.i, %sub.ptr.rhs.cast.i15.i
  %cmp26.not.i = icmp ult i64 %sub.ptr.sub.i22.i, %sub.ptr.sub.i.i
  br i1 %cmp26.not.i, label %if.else49.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end69.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then27.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %32, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end69.i

if.else49.i:                                      ; preds = %if.else.i
  %tobool.not.i.i.i.i.i34.i = icmp eq ptr %35, %34
  br i1 %tobool.not.i.i.i.i.i34.i, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i, label %if.then.i.i.i.i.i35.i

if.then.i.i.i.i.i35.i:                            ; preds = %if.else49.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %32, i64 %sub.ptr.sub.i22.i, i1 false)
  %.pre.i = load ptr, ptr %amount3.i, align 8, !tbaa !10
  %.pre42.i = load ptr, ptr %_M_finish.i19.i, align 8, !tbaa !6
  %.pre43.i = load ptr, ptr %amount.i, align 8, !tbaa !10
  %.pre44.i = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %.pre45.i = ptrtoint ptr %.pre42.i to i64
  %.pre46.i = ptrtoint ptr %.pre43.i to i64
  %.pre47.i = sub i64 %.pre45.i, %.pre46.i
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i:               ; preds = %if.then.i.i.i.i.i35.i, %if.else49.i
  %sub.ptr.sub.i40.pre-phi.i = phi i64 [ %sub.ptr.sub.i22.i, %if.else49.i ], [ %.pre47.i, %if.then.i.i.i.i.i35.i ]
  %36 = phi ptr [ %31, %if.else49.i ], [ %.pre44.i, %if.then.i.i.i.i.i35.i ]
  %37 = phi ptr [ %35, %if.else49.i ], [ %.pre42.i, %if.then.i.i.i.i.i35.i ]
  %38 = phi ptr [ %32, %if.else49.i ], [ %.pre.i, %if.then.i.i.i.i.i35.i ]
  %add.ptr62.i = getelementptr inbounds nuw i8, ptr %38, i64 %sub.ptr.sub.i40.pre-phi.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, %add.ptr62.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.end69.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %add.ptr62.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit.i, %if.then.i.i.i.i.i.i, %if.then27.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i
  %39 = load ptr, ptr %amount.i, align 8, !tbaa !10
  %add.ptr72.i = getelementptr inbounds nuw i8, ptr %39, i64 %sub.ptr.sub.i.i
  %_M_finish74.i = getelementptr inbounds nuw i8, ptr %add.ptr.i30, i64 16
  store ptr %add.ptr72.i, ptr %_M_finish74.i, align 8, !tbaa !6
  %.pre47 = load ptr, ptr %innerCashFlowSizes_, align 8, !tbaa !35
  br label %_ZNSt6vectorIdSaIdEEaSERKS1_.exit

_ZNSt6vectorIdSaIdEEaSERKS1_.exit:                ; preds = %for.body30, %if.end69.i
  %40 = phi ptr [ %23, %for.body30 ], [ %.pre47, %if.end69.i ]
  %inc40 = add nuw i64 %l.036, 1
  %add.ptr.i25 = getelementptr inbounds nuw i64, ptr %40, i64 %j.045
  %41 = load i64, ptr %add.ptr.i25, align 8, !tbaa !40
  %cmp28 = icmp ult i64 %inc40, %41
  br i1 %cmp28, label %for.body30, label %for.inc42.loopexit, !llvm.loop !85

for.inc42.loopexit:                               ; preds = %_ZNSt6vectorIdSaIdEEaSERKS1_.exit
  %.pre48 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %.pre49 = load ptr, ptr %startsAndEnds_, align 8, !tbaa !37
  br label %for.inc42

for.inc42:                                        ; preds = %for.inc42.loopexit, %for.cond25.preheader, %for.body17, %land.lhs.true
  %42 = phi ptr [ %.pre49, %for.inc42.loopexit ], [ %14, %for.cond25.preheader ], [ %14, %for.body17 ], [ %14, %land.lhs.true ]
  %43 = phi ptr [ %.pre48, %for.inc42.loopexit ], [ %15, %for.cond25.preheader ], [ %15, %for.body17 ], [ %15, %land.lhs.true ]
  %44 = phi ptr [ %40, %for.inc42.loopexit ], [ %16, %for.cond25.preheader ], [ %16, %for.body17 ], [ %16, %land.lhs.true ]
  %45 = phi ptr [ %40, %for.inc42.loopexit ], [ %17, %for.cond25.preheader ], [ %17, %for.body17 ], [ %17, %land.lhs.true ]
  %46 = phi ptr [ %40, %for.inc42.loopexit ], [ %17, %for.cond25.preheader ], [ %18, %for.body17 ], [ %18, %land.lhs.true ]
  %inc43 = add nuw i64 %k11.042, 1
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i20 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i20
  %sub.ptr.div.i22 = ashr exact i64 %sub.ptr.sub.i21, 4
  %cmp15 = icmp ult i64 %inc43, %sub.ptr.div.i22
  br i1 %cmp15, label %for.body17, label %for.inc46.loopexit, !llvm.loop !86

for.inc46.loopexit:                               ; preds = %for.inc42
  %.pre50 = load i64, ptr %numberRates_, align 8, !tbaa !63
  br label %for.inc46

for.inc46:                                        ; preds = %for.inc46.loopexit, %for.cond12.preheader, %for.body7
  %47 = phi i64 [ %.pre50, %for.inc46.loopexit ], [ %5, %for.cond12.preheader ], [ %5, %for.body7 ]
  %48 = phi ptr [ %42, %for.inc46.loopexit ], [ %6, %for.cond12.preheader ], [ %6, %for.body7 ]
  %49 = phi ptr [ %43, %for.inc46.loopexit ], [ %7, %for.cond12.preheader ], [ %7, %for.body7 ]
  %50 = phi ptr [ %44, %for.inc46.loopexit ], [ %8, %for.cond12.preheader ], [ %8, %for.body7 ]
  %51 = phi ptr [ %45, %for.inc46.loopexit ], [ %9, %for.cond12.preheader ], [ %9, %for.body7 ]
  %52 = phi ptr [ %42, %for.inc46.loopexit ], [ %10, %for.cond12.preheader ], [ %10, %for.body7 ]
  %53 = phi ptr [ %43, %for.inc46.loopexit ], [ %10, %for.cond12.preheader ], [ %11, %for.body7 ]
  %54 = phi ptr [ %46, %for.inc46.loopexit ], [ %12, %for.cond12.preheader ], [ %12, %for.body7 ]
  %inc47 = add nuw i64 %j.045, 1
  %cmp5 = icmp ult i64 %inc47, %47
  br i1 %cmp5, label %for.body7, label %for.cond.cleanup6, !llvm.loop !87
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib35MarketModelPathwiseMultiDeflatedCap5cloneEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #24
  invoke void @_ZN8QuantLib35MarketModelPathwiseMultiDeflatedCapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(344) %call, ptr noundef nonnull align 8 dereferenceable(344) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8, !tbaa !13
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 344) #26
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib35MarketModelPathwiseMultiDeflatedCapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib35MarketModelPathwiseMultiDeflatedCapE, i64 16), ptr %this, align 8, !tbaa !3
  %underlyingCaplets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %underlyingCaplets_2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %underlyingCaplets_, ptr noundef nonnull align 8 dereferenceable(248) %underlyingCaplets_2)
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %numberRates_3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1 = load i64, ptr %numberRates_3, align 8, !tbaa !63
  store i64 %1, ptr %numberRates_, align 8, !tbaa !63
  %startsAndEnds_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %startsAndEnds_4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !44
  %3 = load ptr, ptr %startsAndEnds_4, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %startsAndEnds_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
          to label %invoke.cont.i unwind label %lpad5

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i10, %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %startsAndEnds_, align 8, !tbaa !37
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !44
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.std::pair", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !38
  %4 = load ptr, ptr %startsAndEnds_4, align 8, !tbaa !13
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont6, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i, %invoke.cont.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %4, %invoke.cont.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont6, label %for.body.i.i.i.i.i, !llvm.loop !88

invoke.cont6:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i, %invoke.cont.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !44
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %currentIndex_7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load i64, ptr %currentIndex_7, align 8, !tbaa !84
  store i64 %6, ptr %currentIndex_, align 8, !tbaa !84
  %innerCashFlowSizes_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %innerCashFlowSizes_8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %_M_finish.i.i11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load ptr, ptr %_M_finish.i.i11, align 8, !tbaa !45
  %8 = load ptr, ptr %innerCashFlowSizes_8, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  %sub.ptr.div.i.i15 = ashr exact i64 %sub.ptr.sub.i.i14, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %innerCashFlowSizes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i16 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i16, label %invoke.cont.i19, label %cond.true.i.i.i.i17

cond.true.i.i.i.i17:                              ; preds = %invoke.cont6
  %cmp.i.i.i.i.i.i18 = icmp ugt i64 %sub.ptr.div.i.i15, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i18, label %if.then3.i.i.i.i.i.i24, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i24:                           ; preds = %cond.true.i.i.i.i17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc25 unwind label %lpad9

.noexc25:                                         ; preds = %if.then3.i.i.i.i.i.i24
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i17
  %call5.i.i.i.i2.i6.i27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i14) #24
          to label %invoke.cont.i19 unwind label %lpad9

invoke.cont.i19:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont6
  %cond.i.i.i.i20 = phi ptr [ null, %invoke.cont6 ], [ %call5.i.i.i.i2.i6.i27, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i20, ptr %innerCashFlowSizes_, align 8, !tbaa !35
  %_M_finish.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr %cond.i.i.i.i20, ptr %_M_finish.i.i.i21, align 8, !tbaa !45
  %add.ptr.i.i.i22 = getelementptr inbounds nuw i64, ptr %cond.i.i.i.i20, i64 %sub.ptr.div.i.i15
  %_M_end_of_storage.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr %add.ptr.i.i.i22, ptr %_M_end_of_storage.i.i.i23, align 8, !tbaa !36
  %9 = load ptr, ptr %innerCashFlowSizes_8, align 8, !tbaa !13
  %10 = load ptr, ptr %_M_finish.i.i11, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i20, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i19
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i20, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i21, align 8, !tbaa !45
  %innerCashFlowsGenerated_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %innerCashFlowsGenerated_11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %_M_finish.i.i28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load ptr, ptr %_M_finish.i.i28, align 8, !tbaa !76
  %12 = load ptr, ptr %innerCashFlowsGenerated_11, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i29 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i30 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i29, %sub.ptr.rhs.cast.i.i30
  %sub.ptr.div.i.i32 = sdiv exact i64 %sub.ptr.sub.i.i31, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %innerCashFlowsGenerated_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i33 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i33, label %invoke.cont.i36, label %cond.true.i.i.i.i34

cond.true.i.i.i.i34:                              ; preds = %invoke.cont10
  %cmp.i.i.i.i.i.i35 = icmp ugt i64 %sub.ptr.div.i.i32, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i35, label %if.then3.i.i.i.i.i.i41, label %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i41:                           ; preds = %cond.true.i.i.i.i34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc42 unwind label %lpad12

.noexc42:                                         ; preds = %if.then3.i.i.i.i.i.i41
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i34
  %call5.i.i.i.i2.i6.i44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i31) #24
          to label %invoke.cont.i36 unwind label %lpad12

invoke.cont.i36:                                  ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %invoke.cont10
  %cond.i.i.i.i37 = phi ptr [ null, %invoke.cont10 ], [ %call5.i.i.i.i2.i6.i44, %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i37, ptr %innerCashFlowsGenerated_, align 8, !tbaa !47
  %_M_finish.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %cond.i.i.i.i37, ptr %_M_finish.i.i.i38, align 8, !tbaa !76
  %add.ptr.i.i.i39 = getelementptr inbounds nuw %"class.std::vector.18", ptr %cond.i.i.i.i37, i64 %sub.ptr.div.i.i32
  %_M_end_of_storage.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr %add.ptr.i.i.i39, ptr %_M_end_of_storage.i.i.i40, align 8, !tbaa !77
  %13 = load ptr, ptr %innerCashFlowsGenerated_11, align 8, !tbaa !13
  %14 = load ptr, ptr %_M_finish.i.i28, align 8, !tbaa !13
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %13, ptr %14, ptr noundef %cond.i.i.i.i37)
          to label %invoke.cont13 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i36
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %innerCashFlowsGenerated_, align 8, !tbaa !47
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %lpad12.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i40, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i11.i) #26
  br label %lpad12.body

invoke.cont13:                                    ; preds = %invoke.cont.i36
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i38, align 8, !tbaa !76
  ret void

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad9:                                            ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i24
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i41
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %lpad10.i, %if.then.i.i.i, %lpad12
  %eh.lpad-body = phi { ptr, i32 } [ %20, %lpad12 ], [ %15, %if.then.i.i.i ], [ %15, %lpad10.i ]
  %21 = load ptr, ptr %innerCashFlowSizes_, align 8, !tbaa !35
  %tobool.not.i.i.i46 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i46, label %ehcleanup, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %lpad12.body
  %22 = load ptr, ptr %_M_end_of_storage.i.i.i23, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i48 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i49 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i48, %sub.ptr.rhs.cast.i.i49
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i50) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i47, %lpad12.body, %lpad9
  %.pn = phi { ptr, i32 } [ %19, %lpad9 ], [ %eh.lpad-body, %lpad12.body ], [ %eh.lpad-body, %if.then.i.i.i47 ]
  %23 = load ptr, ptr %startsAndEnds_, align 8, !tbaa !37
  %tobool.not.i.i.i52 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i52, label %ehcleanup14, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %ehcleanup
  %24 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i55 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i56 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i57 = sub i64 %sub.ptr.lhs.cast.i.i55, %sub.ptr.rhs.cast.i.i56
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i57) #26
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i.i53, %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %18, %lpad5 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i53 ]
  tail call void @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %underlyingCaplets_) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib30MarketModelPathwiseMultiCapletD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib30MarketModelPathwiseMultiCapletE, i64 16), ptr %this, align 8, !tbaa !3
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !35
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %2 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !10
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %4 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !37
  %tobool.not.i.i.i7.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %5 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i12.i) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %6 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i13.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i18.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %8 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i20.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %9 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i25.i) #26
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %10 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %12 = load ptr, ptr %paymentTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %13 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i6) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %accruals_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %14 = load ptr, ptr %accruals_, align 8, !tbaa !10
  %tobool.not.i.i.i8 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %15 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i13) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %16 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i15 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i20) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib30MarketModelPathwiseMultiCapletD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib30MarketModelPathwiseMultiCapletD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 248) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 248) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib35MarketModelPathwiseMultiDeflatedCapD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib35MarketModelPathwiseMultiDeflatedCapE, i64 16), ptr %this, align 8, !tbaa !3
  %innerCashFlowsGenerated_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %innerCashFlowsGenerated_, align 8, !tbaa !47
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !76
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !49
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !72
  %cmp.not3.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i, %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %amount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %amount.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 24
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !73

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !49
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i.i
  %6 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !75

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %innerCashFlowsGenerated_, align 8, !tbaa !47
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %8 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %innerCashFlowSizes_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %10 = load ptr, ptr %innerCashFlowSizes_, align 8, !tbaa !35
  %tobool.not.i.i.i2 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %11 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i7) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit, %if.then.i.i.i3
  %startsAndEnds_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %12 = load ptr, ptr %startsAndEnds_, align 8, !tbaa !37
  %tobool.not.i.i.i9 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %13 = load ptr, ptr %_M_end_of_storage.i.i11, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i14) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i10
  %underlyingCaplets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %underlyingCaplets_) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib35MarketModelPathwiseMultiDeflatedCapD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib35MarketModelPathwiseMultiDeflatedCapD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 344) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load i64, ptr %0, align 8, !tbaa !43
  store i64 %1, ptr %this, align 8, !tbaa !43
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rateTimes_3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %3 = load ptr, ptr %rateTimes_3, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %4 = load ptr, ptr %rateTimes_3, align 8, !tbaa !13
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %evolutionTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %evolutionTimes_4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !6
  %7 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  %sub.ptr.div.i.i13 = ashr exact i64 %sub.ptr.sub.i.i12, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i14 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i14, label %invoke.cont.i19, label %cond.true.i.i.i.i15

cond.true.i.i.i.i15:                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cmp.i.i.i.i.i.i16 = icmp ugt i64 %sub.ptr.div.i.i13, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i16, label %if.then3.i.i.i.i.i.i30, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i17, !prof !11

if.then3.i.i.i.i.i.i30:                           ; preds = %cond.true.i.i.i.i15
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i30
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i17: ; preds = %cond.true.i.i.i.i15
  %call5.i.i.i.i2.i6.i1831 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i12) #24
          to label %invoke.cont.i19 unwind label %lpad

invoke.cont.i19:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i17, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cond.i.i.i.i20 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i1831, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i17 ]
  store ptr %cond.i.i.i.i20, ptr %evolutionTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i20, ptr %_M_finish.i.i.i21, align 8, !tbaa !6
  %add.ptr.i.i.i22 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i20, i64 %sub.ptr.div.i.i13
  %_M_end_of_storage.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i22, ptr %_M_end_of_storage.i.i.i23, align 8, !tbaa !12
  %8 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !13
  %9 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i24 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i25 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i24, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i25
  %tobool.not.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i27, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i.i28:                      ; preds = %invoke.cont.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i20, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i26, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i28, %invoke.cont.i19
  %add.ptr.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %cond.i.i.i.i20, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i26
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i29, ptr %_M_finish.i.i.i21, align 8, !tbaa !6
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %relevanceRates_5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %_M_finish.i.i33, align 8, !tbaa !44
  %11 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i34 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i35 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i34, %sub.ptr.rhs.cast.i.i35
  %sub.ptr.div.i.i37 = ashr exact i64 %sub.ptr.sub.i.i36, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %relevanceRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i38 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i38, label %invoke.cont.i42, label %cond.true.i.i.i.i39

cond.true.i.i.i.i39:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i40 = icmp ugt i64 %sub.ptr.div.i.i37, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i40, label %if.then3.i.i.i.i.i.i47, label %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i47:                           ; preds = %cond.true.i.i.i.i39
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc48 unwind label %lpad6

.noexc48:                                         ; preds = %if.then3.i.i.i.i.i.i47
  unreachable

_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i39
  %call5.i.i.i.i2.i6.i4149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i36) #24
          to label %invoke.cont.i42 unwind label %lpad6

invoke.cont.i42:                                  ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i43 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i4149, %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i43, ptr %relevanceRates_, align 8, !tbaa !37
  %_M_finish.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i43, ptr %_M_finish.i.i.i44, align 8, !tbaa !44
  %add.ptr.i.i.i45 = getelementptr inbounds nuw %"struct.std::pair", ptr %cond.i.i.i.i43, i64 %sub.ptr.div.i.i37
  %_M_end_of_storage.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i45, ptr %_M_end_of_storage.i.i.i46, align 8, !tbaa !38
  %12 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !13
  %13 = load ptr, ptr %_M_finish.i.i33, align 8, !tbaa !13
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i42, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i43, %invoke.cont.i42 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %12, %invoke.cont.i42 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i, !llvm.loop !88

invoke.cont7:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont.i42
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i43, %invoke.cont.i42 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i44, align 8, !tbaa !44
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rateTaus_8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_finish.i.i50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %_M_finish.i.i50, align 8, !tbaa !6
  %15 = load ptr, ptr %rateTaus_8, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i51 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i52 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i53 = sub i64 %sub.ptr.lhs.cast.i.i51, %sub.ptr.rhs.cast.i.i52
  %sub.ptr.div.i.i54 = ashr exact i64 %sub.ptr.sub.i.i53, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i55 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i55, label %invoke.cont.i60, label %cond.true.i.i.i.i56

cond.true.i.i.i.i56:                              ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i57 = icmp ugt i64 %sub.ptr.div.i.i54, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i57, label %if.then3.i.i.i.i.i.i71, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i58, !prof !11

if.then3.i.i.i.i.i.i71:                           ; preds = %cond.true.i.i.i.i56
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc72 unwind label %lpad9

.noexc72:                                         ; preds = %if.then3.i.i.i.i.i.i71
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i58: ; preds = %cond.true.i.i.i.i56
  %call5.i.i.i.i2.i6.i5973 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i53) #24
          to label %invoke.cont.i60 unwind label %lpad9

invoke.cont.i60:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i58, %invoke.cont7
  %cond.i.i.i.i61 = phi ptr [ null, %invoke.cont7 ], [ %call5.i.i.i.i2.i6.i5973, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i58 ]
  store ptr %cond.i.i.i.i61, ptr %rateTaus_, align 8, !tbaa !10
  %_M_finish.i.i.i62 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i61, ptr %_M_finish.i.i.i62, align 8, !tbaa !6
  %add.ptr.i.i.i63 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i61, i64 %sub.ptr.div.i.i54
  %_M_end_of_storage.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i63, ptr %_M_end_of_storage.i.i.i64, align 8, !tbaa !12
  %16 = load ptr, ptr %rateTaus_8, align 8, !tbaa !13
  %17 = load ptr, ptr %_M_finish.i.i50, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i65 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i66 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i67 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i65, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i66
  %tobool.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i68, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i69

if.then.i.i.i.i.i.i.i.i.i69:                      ; preds = %invoke.cont.i60
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i61, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i67, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i69, %invoke.cont.i60
  %add.ptr.i.i.i.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %cond.i.i.i.i61, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i67
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i70, ptr %_M_finish.i.i.i62, align 8, !tbaa !6
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %firstAliveRate_11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %_M_finish.i.i75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %_M_finish.i.i75, align 8, !tbaa !45
  %19 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i76 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i77 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i76, %sub.ptr.rhs.cast.i.i77
  %sub.ptr.div.i.i79 = ashr exact i64 %sub.ptr.sub.i.i78, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %firstAliveRate_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i80 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i80, label %invoke.cont.i84, label %cond.true.i.i.i.i81

cond.true.i.i.i.i81:                              ; preds = %invoke.cont10
  %cmp.i.i.i.i.i.i82 = icmp ugt i64 %sub.ptr.div.i.i79, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i82, label %if.then3.i.i.i.i.i.i95, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i95:                           ; preds = %cond.true.i.i.i.i81
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc96 unwind label %lpad12

.noexc96:                                         ; preds = %if.then3.i.i.i.i.i.i95
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i81
  %call5.i.i.i.i2.i6.i8397 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i78) #24
          to label %invoke.cont.i84 unwind label %lpad12

invoke.cont.i84:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont10
  %cond.i.i.i.i85 = phi ptr [ null, %invoke.cont10 ], [ %call5.i.i.i.i2.i6.i8397, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i85, ptr %firstAliveRate_, align 8, !tbaa !35
  %_M_finish.i.i.i86 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i85, ptr %_M_finish.i.i.i86, align 8, !tbaa !45
  %add.ptr.i.i.i87 = getelementptr inbounds nuw i64, ptr %cond.i.i.i.i85, i64 %sub.ptr.div.i.i79
  %_M_end_of_storage.i.i.i88 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i87, ptr %_M_end_of_storage.i.i.i88, align 8, !tbaa !36
  %20 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !13
  %21 = load ptr, ptr %_M_finish.i.i75, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i89 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i90 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i89, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i90
  %tobool.not.i.i.i.i.i.i.i.i.i92 = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i92, label %invoke.cont13, label %if.then.i.i.i.i.i.i.i.i.i93

if.then.i.i.i.i.i.i.i.i.i93:                      ; preds = %invoke.cont.i84
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i85, ptr align 8 %20, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i91, i1 false)
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i93, %invoke.cont.i84
  %add.ptr.i.i.i.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %cond.i.i.i.i85, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i91
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i94, ptr %_M_finish.i.i.i86, align 8, !tbaa !45
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i17, %if.then3.i.i.i.i.i.i30
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i47
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad9:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i58, %if.then3.i.i.i.i.i.i71
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i95
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %rateTaus_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad12
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i64, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i99 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i100 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i99, %sub.ptr.rhs.cast.i.i100
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i101) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %24, %lpad9 ], [ %25, %lpad12 ], [ %25, %if.then.i.i.i ]
  %28 = load ptr, ptr %relevanceRates_, align 8, !tbaa !37
  %tobool.not.i.i.i103 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i103, label %ehcleanup14, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %ehcleanup
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i46, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i106 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i107 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i108 = sub i64 %sub.ptr.lhs.cast.i.i106, %sub.ptr.rhs.cast.i.i107
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i108) #26
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i.i104, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad6 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i104 ]
  %30 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i110 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i110, label %ehcleanup15, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %ehcleanup14
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i23, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i113 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i114 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i115 = sub i64 %sub.ptr.lhs.cast.i.i113, %sub.ptr.rhs.cast.i.i114
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i115) #26
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i.i111, %ehcleanup14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad ], [ %.pn.pn, %ehcleanup14 ], [ %.pn.pn, %if.then.i.i.i111 ]
  %32 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i118 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i118, label %_ZNSt6vectorIdSaIdEED2Ev.exit124, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %ehcleanup15
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i121 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i122 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i123 = sub i64 %sub.ptr.lhs.cast.i.i121, %sub.ptr.rhs.cast.i.i122
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i123) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit124

_ZNSt6vectorIdSaIdEED2Ev.exit124:                 ; preds = %ehcleanup15, %if.then.i.i.i119
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not16 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.018 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.017 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.017, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !72
  %1 = load ptr, ptr %__first.sroa.0.017, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.018, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #24
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEE8allocateERS3_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i5, %_ZNSt16allocator_traitsISaIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.018, align 8, !tbaa !49
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.018, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !72
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.QuantLib::MarketModelPathwiseMultiProduct::CashFlow", ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.018, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !74
  %2 = load ptr, ptr %__first.sroa.0.017, align 8, !tbaa !13
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !13
  %call.i.i.i8.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %cond.i.i.i.i.i)
          to label %for.inc unwind label %lpad10.i.i

lpad10.i.i:                                       ; preds = %invoke.cont.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = load ptr, ptr %__cur.018, align 8, !tbaa !49
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %lpad.body, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad10.i.i
  %_M_end_of_storage.i.i.i.i.le = getelementptr inbounds nuw i8, ptr %__cur.018, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i.i.le, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i9.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i10.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i11.i.i = sub i64 %sub.ptr.lhs.cast.i9.i.i, %sub.ptr.rhs.cast.i10.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i11.i.i) #26
  br label %lpad.body

for.inc:                                          ; preds = %invoke.cont.i.i
  store ptr %call.i.i.i8.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !72
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.017, i64 24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.018, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !89

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad10.i.i, %if.then.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %4, %if.then.i.i.i.i ], [ %4, %lpad10.i.i ], [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  %7 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #25
  invoke void @_ZSt8_DestroyIPSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvT_S7_(ptr noundef %__result, ptr noundef nonnull %__cur.018)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad.body
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvT_S7_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS5_EEEEvT_S9_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !49
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !72
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i, %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i ], [ %0, %for.body.i ]
  %amount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %amount.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !73

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !49
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %for.body.i
  %4 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %for.body.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !74
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i) #26
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS5_EEEEvT_S9_.exit, label %for.body.i, !llvm.loop !75

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS5_EEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not13 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = load i64, ptr %__first.sroa.0.014, align 8, !tbaa !51
  store i64 %0, ptr %__cur.015, align 8, !tbaa !51
  %amount.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 8
  %amount3.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !6
  %2 = load ptr, ptr %amount3.i.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %amount.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %for.body
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #24
          to label %invoke.cont.i.i.i unwind label %lpad.loopexit

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i.i5, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %amount.i.i, align 8, !tbaa !10
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 16
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !6
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw double, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 24
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !12
  %3 = load ptr, ptr %amount3.i.i, align 8, !tbaa !13
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !13
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !6
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 32
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.015, i64 32
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !90

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
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #25
  invoke void @_ZSt8_DestroyIPN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.015)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i ], [ %__first, %entry ]
  %amount.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %0 = load ptr, ptr %amount.i.i.i, align 8, !tbaa !10
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i.i) #26
  br label %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i

_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 32
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEEvT_S6_.exit, label %for.body.i, !llvm.loop !73

_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !45
  %1 = load ptr, ptr %this, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !36
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
  store i64 0, ptr %0, align 8, !tbaa !40
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !40
  %add.ptr.i.i.i.i.i = getelementptr i64, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !45
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i64 0, ptr %add.ptr, align 8, !tbaa !40
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false), !tbaa !40
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cmp.i.i.i = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i31, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #26
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %if.then.i33
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !35
  %add.ptr37 = getelementptr inbounds nuw i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !45
  %add.ptr40 = getelementptr inbounds nuw i64, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !36
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !76
  %1 = load ptr, ptr %this, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !77
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8, !tbaa !76
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNKSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %4, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !49, !alias.scope !94, !noalias !91
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !tbaa !49, !alias.scope !91, !noalias !94
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !72, !alias.scope !94, !noalias !91
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !72, !alias.scope !91, !noalias !94
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !74, !alias.scope !94, !noalias !91
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !74, !alias.scope !91, !noalias !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !94, !noalias !91
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !96

_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %tobool.not.i28 = icmp eq ptr %1, null
  br i1 %tobool.not.i28, label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit31, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !77
  %sub.ptr.lhs.cast30 = ptrtoint ptr %9 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit31

_ZNSt12_Vector_baseISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit31: ; preds = %_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %if.then.i29
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !47
  %add.ptr37 = getelementptr inbounds nuw %"class.std::vector.18", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !76
  %add.ptr40 = getelementptr inbounds nuw %"class.std::vector.18", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !77
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit31, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !72
  %1 = load ptr, ptr %this, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !74
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 5
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 288230376151711744
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 288230376151711743
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = shl nuw i64 %__n, 5
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8, !tbaa !72
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNKSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %mul.i.i.i = shl nuw nsw i64 %4, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = shl nuw nsw i64 %__n, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %6 = load i64, ptr %__first.addr.06.i.i.i, align 8, !tbaa !51, !alias.scope !100, !noalias !97
  store i64 %6, ptr %__cur.07.i.i.i, align 8, !tbaa !51, !alias.scope !97, !noalias !100
  %amount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %amount3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %amount3.i.i.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !100, !noalias !97
  store ptr %7, ptr %amount.i.i.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !97, !noalias !100
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_finish3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !6, !alias.scope !100, !noalias !97
  store ptr %8, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !6, !alias.scope !97, !noalias !100
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %9 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !100, !noalias !97
  store ptr %9, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !97, !noalias !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %amount3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !100, !noalias !97
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !102

_ZNSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE12_M_check_lenEmPKc.exit
  %tobool.not.i28 = icmp eq ptr %1, null
  br i1 %tobool.not.i28, label %_ZNSt12_Vector_baseIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE13_M_deallocateEPS2_m.exit31, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %10 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !74
  %sub.ptr.lhs.cast30 = ptrtoint ptr %10 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #26
  br label %_ZNSt12_Vector_baseIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE13_M_deallocateEPS2_m.exit31

_ZNSt12_Vector_baseIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE13_M_deallocateEPS2_m.exit31: ; preds = %_ZNSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i29
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !49
  %add.ptr37 = getelementptr inbounds nuw %"struct.QuantLib::MarketModelPathwiseMultiProduct::CashFlow", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !72
  %add.ptr40 = getelementptr inbounds nuw %"struct.QuantLib::MarketModelPathwiseMultiProduct::CashFlow", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !74
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE13_M_deallocateEPS2_m.exit31, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !6
  %1 = load ptr, ptr %this, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !12
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
  store double 0.000000e+00, ptr %0, align 8, !tbaa !53
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !53
  %add.ptr.i.i.i.i.i = getelementptr double, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !6
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !53
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false), !tbaa !53
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
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !10
  %add.ptr37 = getelementptr inbounds nuw double, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !6
  %add.ptr40 = getelementptr inbounds nuw double, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !12
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!7, !8, i64 0}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!7, !8, i64 16}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !20, i64 104}
!15 = !{!"_ZTSN8QuantLib30MarketModelPathwiseMultiCapletE", !16, i64 0, !17, i64 8, !17, i64 32, !17, i64 56, !17, i64 80, !20, i64 104, !20, i64 112, !21, i64 120}
!16 = !{!"_ZTSN8QuantLib31MarketModelPathwiseMultiProductE"}
!17 = !{!"_ZTSSt6vectorIdSaIdEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !7, i64 0}
!20 = !{!"long", !9, i64 0}
!21 = !{!"_ZTSN8QuantLib20EvolutionDescriptionE", !20, i64 0, !17, i64 8, !17, i64 32, !22, i64 56, !17, i64 80, !26, i64 104}
!22 = !{!"_ZTSSt6vectorISt4pairImmESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseISt4pairImmESaIS1_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!26 = !{!"_ZTSSt6vectorImSaImEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseImSaImEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!30 = !{!31, !8, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !20, i64 8, !9, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!33 = !{!31, !20, i64 8}
!34 = !{!9, !9, i64 0}
!35 = !{!29, !8, i64 0}
!36 = !{!29, !8, i64 16}
!37 = !{!25, !8, i64 0}
!38 = !{!25, !8, i64 16}
!39 = !{!32, !8, i64 0}
!40 = !{!20, !20, i64 0}
!41 = !{!42, !8, i64 0}
!42 = !{!"_ZTSN5boost6detail12shared_countE", !8, i64 0}
!43 = !{!21, !20, i64 0}
!44 = !{!25, !8, i64 8}
!45 = !{!29, !8, i64 8}
!46 = !{!15, !20, i64 112}
!47 = !{!48, !8, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!49 = !{!50, !8, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!51 = !{!52, !20, i64 0}
!52 = !{!"_ZTSN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowE", !20, i64 0, !17, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"double", !9, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !20, i64 104}
!58 = !{!"_ZTSN8QuantLib38MarketModelPathwiseMultiDeflatedCapletE", !16, i64 0, !17, i64 8, !17, i64 32, !17, i64 56, !17, i64 80, !20, i64 104, !20, i64 112, !21, i64 120}
!59 = distinct !{!59, !56}
!60 = !{!58, !20, i64 112}
!61 = distinct !{!61, !56}
!62 = distinct !{!62, !56}
!63 = !{!64, !20, i64 256}
!64 = !{!"_ZTSN8QuantLib35MarketModelPathwiseMultiDeflatedCapE", !16, i64 0, !58, i64 8, !20, i64 256, !22, i64 264, !20, i64 288, !26, i64 296, !65, i64 320}
!65 = !{!"_ZTSSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EESaIS5_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EESaIS5_EE12_Vector_implE", !48, i64 0}
!68 = !{!69, !20, i64 0}
!69 = !{!"_ZTSSt4pairImmE", !20, i64 0, !20, i64 8}
!70 = !{!69, !20, i64 8}
!71 = distinct !{!71, !56}
!72 = !{!50, !8, i64 8}
!73 = distinct !{!73, !56}
!74 = !{!50, !8, i64 16}
!75 = distinct !{!75, !56}
!76 = !{!48, !8, i64 8}
!77 = !{!48, !8, i64 16}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet19suggestedNumerairesEv: %agg.result"}
!80 = distinct !{!80, !"_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet19suggestedNumerairesEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet21possibleCashFlowTimesEv: %agg.result"}
!83 = distinct !{!83, !"_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet21possibleCashFlowTimesEv"}
!84 = !{!64, !20, i64 288}
!85 = distinct !{!85, !56}
!86 = distinct !{!86, !56}
!87 = distinct !{!87, !56}
!88 = distinct !{!88, !56}
!89 = distinct !{!89, !56}
!90 = distinct !{!90, !56}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!96 = distinct !{!96, !56}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowES2_SaIS2_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!102 = distinct !{!102, !56}
