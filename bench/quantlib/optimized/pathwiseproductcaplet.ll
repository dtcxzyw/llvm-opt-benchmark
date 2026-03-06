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
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }

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
define noundef zeroext i1 @_ZNK8QuantLib30MarketModelPathwiseMultiCaplet15alreadyDeflatedEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib30MarketModelPathwiseMultiCapletC2ERKSt6vectorIdSaIdEES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 32)) %this, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %accruals, ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %strikes) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib30MarketModelPathwiseMultiCapletE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %rateTimes, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %1 = load ptr, ptr %rateTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %accruals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i43 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i43, label %invoke.cont.i47, label %cond.true.i.i.i.i44

cond.true.i.i.i.i44:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i45 = icmp ugt i64 %sub.ptr.sub.i.i42, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i45, label %if.then3.i.i.i.i.i.i58, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i46, !prof !11

if.then3.i.i.i.i.i.i58:                           ; preds = %cond.true.i.i.i.i44
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc59 unwind label %lpad2

.noexc59:                                         ; preds = %if.then3.i.i.i.i.i.i58
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i46: ; preds = %cond.true.i.i.i.i44
  %call5.i.i.i.i2.i6.i61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i42) #24
          to label %invoke.cont.i47 unwind label %lpad2

invoke.cont.i47:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i46, %invoke.cont
  %cond.i.i.i.i48 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i61, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i46 ]
  store ptr %cond.i.i.i.i48, ptr %accruals_, align 8, !tbaa !10
  %_M_finish.i.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i48, ptr %_M_finish.i.i.i49, align 8, !tbaa !6
  %add.ptr.i.i.i50 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i48, i64 %sub.ptr.sub.i.i42
  %_M_end_of_storage.i.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i50, ptr %_M_end_of_storage.i.i.i51, align 8, !tbaa !12
  %6 = load ptr, ptr %accruals, align 8, !tbaa !13
  %7 = load ptr, ptr %_M_finish.i.i39, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i52 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i53 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i52, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i53
  %tobool.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i55, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i.i.i56

if.then.i.i.i.i.i.i.i.i.i56:                      ; preds = %invoke.cont.i47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i48, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i54, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i56, %invoke.cont.i47
  %add.ptr.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %cond.i.i.i.i48, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i54
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i57, ptr %_M_finish.i.i.i49, align 8, !tbaa !6
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i63 = getelementptr inbounds nuw i8, ptr %paymentTimes, i64 8
  %8 = load ptr, ptr %_M_finish.i.i63, align 8, !tbaa !6
  %9 = load ptr, ptr %paymentTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i64 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i65 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i64, %sub.ptr.rhs.cast.i.i65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i67 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i67, label %invoke.cont.i71, label %cond.true.i.i.i.i68

cond.true.i.i.i.i68:                              ; preds = %invoke.cont3
  %cmp.i.i.i.i.i.i69 = icmp ugt i64 %sub.ptr.sub.i.i66, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i69, label %if.then3.i.i.i.i.i.i82, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i70, !prof !11

if.then3.i.i.i.i.i.i82:                           ; preds = %cond.true.i.i.i.i68
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc83 unwind label %lpad4

.noexc83:                                         ; preds = %if.then3.i.i.i.i.i.i82
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i70: ; preds = %cond.true.i.i.i.i68
  %call5.i.i.i.i2.i6.i85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i66) #24
          to label %invoke.cont.i71 unwind label %lpad4

invoke.cont.i71:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i70, %invoke.cont3
  %cond.i.i.i.i72 = phi ptr [ null, %invoke.cont3 ], [ %call5.i.i.i.i2.i6.i85, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i70 ]
  store ptr %cond.i.i.i.i72, ptr %paymentTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i72, ptr %_M_finish.i.i.i73, align 8, !tbaa !6
  %add.ptr.i.i.i74 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i72, i64 %sub.ptr.sub.i.i66
  %_M_end_of_storage.i.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i74, ptr %_M_end_of_storage.i.i.i75, align 8, !tbaa !12
  %10 = load ptr, ptr %paymentTimes, align 8, !tbaa !13
  %11 = load ptr, ptr %_M_finish.i.i63, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i76 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i77 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i76, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i77
  %tobool.not.i.i.i.i.i.i.i.i.i79 = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i79, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i80

if.then.i.i.i.i.i.i.i.i.i80:                      ; preds = %invoke.cont.i71
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i72, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i78, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i80, %invoke.cont.i71
  %add.ptr.i.i.i.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %cond.i.i.i.i72, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i78
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i81, ptr %_M_finish.i.i.i73, align 8, !tbaa !6
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i.i87 = getelementptr inbounds nuw i8, ptr %strikes, i64 8
  %12 = load ptr, ptr %_M_finish.i.i87, align 8, !tbaa !6
  %13 = load ptr, ptr %strikes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i88 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i89 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i90 = sub i64 %sub.ptr.lhs.cast.i.i88, %sub.ptr.rhs.cast.i.i89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i91 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i91, label %invoke.cont.i95, label %cond.true.i.i.i.i92

cond.true.i.i.i.i92:                              ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i93 = icmp ugt i64 %sub.ptr.sub.i.i90, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i93, label %if.then3.i.i.i.i.i.i106, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i94, !prof !11

if.then3.i.i.i.i.i.i106:                          ; preds = %cond.true.i.i.i.i92
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc107 unwind label %lpad6

.noexc107:                                        ; preds = %if.then3.i.i.i.i.i.i106
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i94: ; preds = %cond.true.i.i.i.i92
  %call5.i.i.i.i2.i6.i109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i90) #24
          to label %invoke.cont.i95 unwind label %lpad6

invoke.cont.i95:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i94, %invoke.cont5
  %cond.i.i.i.i96 = phi ptr [ null, %invoke.cont5 ], [ %call5.i.i.i.i2.i6.i109, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i94 ]
  store ptr %cond.i.i.i.i96, ptr %strikes_, align 8, !tbaa !10
  %_M_finish.i.i.i97 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i96, ptr %_M_finish.i.i.i97, align 8, !tbaa !6
  %add.ptr.i.i.i98 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i96, i64 %sub.ptr.sub.i.i90
  %_M_end_of_storage.i.i.i99 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i98, ptr %_M_end_of_storage.i.i.i99, align 8, !tbaa !12
  %14 = load ptr, ptr %strikes, align 8, !tbaa !13
  %15 = load ptr, ptr %_M_finish.i.i87, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i100 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i101 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i102 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i100, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i101
  %tobool.not.i.i.i.i.i.i.i.i.i103 = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i103, label %invoke.cont7, label %if.then.i.i.i.i.i.i.i.i.i104

if.then.i.i.i.i.i.i.i.i.i104:                     ; preds = %invoke.cont.i95
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i96, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i102, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i104, %invoke.cont.i95
  %add.ptr.i.i.i.i.i.i.i.i.i105 = getelementptr inbounds i8, ptr %cond.i.i.i.i96, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i102
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i105, ptr %_M_finish.i.i.i97, align 8, !tbaa !6
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i54, 3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %evolTimes)
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %17 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i112 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i113 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i114 = sub i64 %sub.ptr.lhs.cast.i.i112, %sub.ptr.rhs.cast.i.i113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolTimes, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i115 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i115, label %invoke.cont.i119.thread, label %cond.true.i.i.i.i116

invoke.cont.i119.thread:                          ; preds = %invoke.cont11
  %_M_finish.i.i.i121317 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 8
  %add.ptr.i.i.i122318 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i114
  %_M_end_of_storage.i.i.i123319 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %evolTimes, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i122318, ptr %_M_end_of_storage.i.i.i123319, align 8, !tbaa !12
  br label %invoke.cont14

cond.true.i.i.i.i116:                             ; preds = %invoke.cont11
  %cmp.i.i.i.i.i.i117 = icmp ugt i64 %sub.ptr.sub.i.i114, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i117, label %if.then3.i.i.i.i.i.i130, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i118, !prof !11

if.then3.i.i.i.i.i.i130:                          ; preds = %cond.true.i.i.i.i116
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc131 unwind label %lpad13

.noexc131:                                        ; preds = %if.then3.i.i.i.i.i.i130
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i118: ; preds = %cond.true.i.i.i.i116
  %call5.i.i.i.i2.i6.i133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i114) #24
          to label %if.then.i.i.i.i.i.i.i.i.i128 unwind label %lpad13

if.then.i.i.i.i.i.i.i.i.i128:                     ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i118
  store ptr %call5.i.i.i.i2.i6.i133, ptr %evolTimes, align 8, !tbaa !10
  %_M_finish.i.i.i121 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 8
  store ptr %call5.i.i.i.i2.i6.i133, ptr %_M_finish.i.i.i121, align 8, !tbaa !6
  %add.ptr.i.i.i122 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i133, i64 %sub.ptr.sub.i.i114
  %_M_end_of_storage.i.i.i123 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 16
  store ptr %add.ptr.i.i.i122, ptr %_M_end_of_storage.i.i.i123, align 8, !tbaa !12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i133, ptr align 8 %17, i64 %sub.ptr.sub.i.i114, i1 false)
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i128, %invoke.cont.i119.thread
  %_M_end_of_storage.i.i.i123323 = phi ptr [ %_M_end_of_storage.i.i.i123319, %invoke.cont.i119.thread ], [ %_M_end_of_storage.i.i.i123, %if.then.i.i.i.i.i.i.i.i.i128 ]
  %_M_finish.i.i.i121321 = phi ptr [ %_M_finish.i.i.i121317, %invoke.cont.i119.thread ], [ %_M_finish.i.i.i121, %if.then.i.i.i.i.i.i.i.i.i128 ]
  %cond.i.i.i.i120320 = phi ptr [ null, %invoke.cont.i119.thread ], [ %call5.i.i.i.i2.i6.i133, %if.then.i.i.i.i.i.i.i.i.i128 ]
  %18 = getelementptr inbounds i8, ptr %cond.i.i.i.i120320, i64 %sub.ptr.sub.i.i114
  %incdec.ptr.i = getelementptr inbounds i8, ptr %18, i64 -8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i121321, align 8, !tbaa !6
  %sub.ptr.sub.i139 = add nsw i64 %sub.ptr.sub.i.i114, -8
  %sub.ptr.div.i140 = ashr exact i64 %sub.ptr.sub.i139, 3
  %19 = load i64, ptr %numberRates_, align 8, !tbaa !14
  %cmp = icmp eq i64 %sub.ptr.div.i140, %19
  br i1 %cmp, label %do.body45, label %if.then

if.then:                                          ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then
  %call1.i141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 34)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup39.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30MarketModelPathwiseMultiCapletC2ERKSt6vectorIdSaIdEES5_S5_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup35.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad32

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i46, %if.then3.i.i.i.i.i.i58
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i70, %if.then3.i.i.i.i.i.i82
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i94, %if.then3.i.i.i.i.i.i106
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad13:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i118, %if.then3.i.i.i.i.i.i130
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad17:                                           ; preds = %if.then
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad19:                                           ; preds = %invoke.cont18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

ehcleanup39.thread:                               ; preds = %invoke.cont20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad30:                                           ; preds = %invoke.cont28
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont33 ], [ true, %invoke.cont31 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad32
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %add.i.i.i = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %if.then.i.i, %lpad30
  %.pn = phi { ptr, i32 } [ %28, %lpad30 ], [ %29, %if.then.i.i ], [ %29, %lpad32 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad30 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %33 = load ptr, ptr %ref.tmp25, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i143 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i143, label %ehcleanup35, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %ehcleanup
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %add.i.i.i145 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i145) #26
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %if.then.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %36 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i151 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i151, label %ehcleanup39, label %if.then.i.i152

ehcleanup35.thread:                               ; preds = %invoke.cont24
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %39 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i151329 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i151329, label %cleanup.action.sink.split, label %if.then.i.i152.thread

if.then.i.i152.thread:                            ; preds = %ehcleanup35.thread
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %add.i.i.i153386 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i153386) #26
  br label %cleanup.action.sink.split

if.then.i.i152:                                   ; preds = %ehcleanup35
  %42 = load i64, ptr %37, align 8, !tbaa !33
  %add.i.i.i153 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i153) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

ehcleanup39:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup39.thread, %if.then.i.i152.thread
  %.pn.pn.pn326.ph = phi { ptr, i32 } [ %38, %if.then.i.i152.thread ], [ %27, %ehcleanup39.thread ], [ %38, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i152, %ehcleanup39
  %.pn.pn.pn326 = phi { ptr, i32 } [ %.pn, %if.then.i.i152 ], [ %.pn, %ehcleanup39 ], [ %.pn.pn.pn326.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i152, %ehcleanup39, %cleanup.action, %lpad19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn326, %cleanup.action ], [ %.pn, %ehcleanup39 ], [ %26, %lpad19 ], [ %.pn, %if.then.i.i152 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad17
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %25, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup189

do.body45:                                        ; preds = %invoke.cont14
  %43 = load ptr, ptr %_M_finish.i.i63, align 8, !tbaa !6
  %44 = load ptr, ptr %paymentTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i160 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i161 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i162 = sub i64 %sub.ptr.lhs.cast.i160, %sub.ptr.rhs.cast.i161
  %cmp48 = icmp eq i64 %sub.ptr.sub.i162, %sub.ptr.sub.i139
  br i1 %cmp48, label %do.body90, label %if.then49

if.then49:                                        ; preds = %do.body45
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream50)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.then49
  %call1.i165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream50, ptr noundef nonnull @.str.2, i64 noundef 35)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %exception56 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %ehcleanup78.thread

invoke.cont60:                                    ; preds = %invoke.cont54
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30MarketModelPathwiseMultiCapletC2ERKSt6vectorIdSaIdEES5_S5_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %ehcleanup74.thread

invoke.cont64:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream50)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @__cxa_throw(ptr nonnull %exception56, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad68

lpad51:                                           ; preds = %if.then49
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad53:                                           ; preds = %invoke.cont52
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

ehcleanup78.thread:                               ; preds = %invoke.cont54
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action83.sink.split

lpad66:                                           ; preds = %invoke.cont64
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad68:                                           ; preds = %invoke.cont69, %invoke.cont67
  %cleanup.isactive70.0 = phi i1 [ false, %invoke.cont69 ], [ true, %invoke.cont67 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp65, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i167 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i167, label %ehcleanup72, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %lpad68
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %add.i.i.i169 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i169) #26
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad68, %if.then.i.i168, %lpad66
  %.pn12 = phi { ptr, i32 } [ %48, %lpad66 ], [ %49, %if.then.i.i168 ], [ %49, %lpad68 ]
  %cleanup.isactive70.3 = phi i1 [ true, %lpad66 ], [ %cleanup.isactive70.0, %if.then.i.i168 ], [ %cleanup.isactive70.0, %lpad68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  %53 = load ptr, ptr %ref.tmp61, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i175 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i175, label %ehcleanup74, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %ehcleanup72
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %add.i.i.i177 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i177) #26
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup72, %if.then.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  %56 = load ptr, ptr %ref.tmp57, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i183 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i183, label %ehcleanup78, label %if.then.i.i184

ehcleanup74.thread:                               ; preds = %invoke.cont60
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  %59 = load ptr, ptr %ref.tmp57, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i183344 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i183344, label %cleanup.action83.sink.split, label %if.then.i.i184.thread

if.then.i.i184.thread:                            ; preds = %ehcleanup74.thread
  %61 = load i64, ptr %60, align 8, !tbaa !33
  %add.i.i.i185389 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i185389) #26
  br label %cleanup.action83.sink.split

if.then.i.i184:                                   ; preds = %ehcleanup74
  %62 = load i64, ptr %57, align 8, !tbaa !33
  %add.i.i.i185 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i185) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br i1 %cleanup.isactive70.3, label %cleanup.action83, label %ehcleanup85

ehcleanup78:                                      ; preds = %ehcleanup74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br i1 %cleanup.isactive70.3, label %cleanup.action83, label %ehcleanup85

cleanup.action83.sink.split:                      ; preds = %ehcleanup74.thread, %ehcleanup78.thread, %if.then.i.i184.thread
  %.pn12.pn.pn341.ph = phi { ptr, i32 } [ %58, %if.then.i.i184.thread ], [ %47, %ehcleanup78.thread ], [ %58, %ehcleanup74.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br label %cleanup.action83

cleanup.action83:                                 ; preds = %cleanup.action83.sink.split, %if.then.i.i184, %ehcleanup78
  %.pn12.pn.pn341 = phi { ptr, i32 } [ %.pn12, %if.then.i.i184 ], [ %.pn12, %ehcleanup78 ], [ %.pn12.pn.pn341.ph, %cleanup.action83.sink.split ]
  call void @__cxa_free_exception(ptr %exception56) #25
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %if.then.i.i184, %ehcleanup78, %cleanup.action83, %lpad53
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn341, %cleanup.action83 ], [ %.pn12, %ehcleanup78 ], [ %46, %lpad53 ], [ %.pn12, %if.then.i.i184 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream50) #25
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup85, %lpad51
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %ehcleanup85 ], [ %45, %lpad51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream50)
  br label %ehcleanup189

do.body90:                                        ; preds = %do.body45
  %63 = load ptr, ptr %_M_finish.i.i39, align 8, !tbaa !6
  %64 = load ptr, ptr %accruals, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i192 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i193 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i194 = sub i64 %sub.ptr.lhs.cast.i192, %sub.ptr.rhs.cast.i193
  %cmp93 = icmp eq i64 %sub.ptr.sub.i194, %sub.ptr.sub.i139
  br i1 %cmp93, label %do.body135, label %if.then94

if.then94:                                        ; preds = %do.body90
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream95)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.then94
  %call1.i197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream95, ptr noundef nonnull @.str.3, i64 noundef 31)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  %exception101 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103)
          to label %invoke.cont105 unwind label %ehcleanup123.thread

invoke.cont105:                                   ; preds = %invoke.cont99
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp107)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30MarketModelPathwiseMultiCapletC2ERKSt6vectorIdSaIdEES5_S5_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107)
          to label %invoke.cont109 unwind label %ehcleanup119.thread

invoke.cont109:                                   ; preds = %invoke.cont105
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp110)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream95)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont109
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, i64 noundef 56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  invoke void @__cxa_throw(ptr nonnull %exception101, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad113

lpad96:                                           ; preds = %if.then94
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad98:                                           ; preds = %invoke.cont97
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

ehcleanup123.thread:                              ; preds = %invoke.cont99
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action128.sink.split

lpad111:                                          ; preds = %invoke.cont109
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad113:                                          ; preds = %invoke.cont114, %invoke.cont112
  %cleanup.isactive115.0 = phi i1 [ false, %invoke.cont114 ], [ true, %invoke.cont112 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %ref.tmp110, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  %cmp.i.i.i199 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i199, label %ehcleanup117, label %if.then.i.i200

if.then.i.i200:                                   ; preds = %lpad113
  %72 = load i64, ptr %71, align 8, !tbaa !33
  %add.i.i.i201 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i201) #26
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad113, %if.then.i.i200, %lpad111
  %.pn18 = phi { ptr, i32 } [ %68, %lpad111 ], [ %69, %if.then.i.i200 ], [ %69, %lpad113 ]
  %cleanup.isactive115.3 = phi i1 [ true, %lpad111 ], [ %cleanup.isactive115.0, %if.then.i.i200 ], [ %cleanup.isactive115.0, %lpad113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  %73 = load ptr, ptr %ref.tmp106, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  %cmp.i.i.i207 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i207, label %ehcleanup119, label %if.then.i.i208

if.then.i.i208:                                   ; preds = %ehcleanup117
  %75 = load i64, ptr %74, align 8, !tbaa !33
  %add.i.i.i209 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i209) #26
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup117, %if.then.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  %76 = load ptr, ptr %ref.tmp102, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %cmp.i.i.i215 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i215, label %ehcleanup123, label %if.then.i.i216

ehcleanup119.thread:                              ; preds = %invoke.cont105
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  %79 = load ptr, ptr %ref.tmp102, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %cmp.i.i.i215359 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i215359, label %cleanup.action128.sink.split, label %if.then.i.i216.thread

if.then.i.i216.thread:                            ; preds = %ehcleanup119.thread
  %81 = load i64, ptr %80, align 8, !tbaa !33
  %add.i.i.i217392 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %add.i.i.i217392) #26
  br label %cleanup.action128.sink.split

if.then.i.i216:                                   ; preds = %ehcleanup119
  %82 = load i64, ptr %77, align 8, !tbaa !33
  %add.i.i.i217 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i217) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  br i1 %cleanup.isactive115.3, label %cleanup.action128, label %ehcleanup130

ehcleanup123:                                     ; preds = %ehcleanup119
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  br i1 %cleanup.isactive115.3, label %cleanup.action128, label %ehcleanup130

cleanup.action128.sink.split:                     ; preds = %ehcleanup119.thread, %ehcleanup123.thread, %if.then.i.i216.thread
  %.pn18.pn.pn356.ph = phi { ptr, i32 } [ %78, %if.then.i.i216.thread ], [ %67, %ehcleanup123.thread ], [ %78, %ehcleanup119.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  br label %cleanup.action128

cleanup.action128:                                ; preds = %cleanup.action128.sink.split, %if.then.i.i216, %ehcleanup123
  %.pn18.pn.pn356 = phi { ptr, i32 } [ %.pn18, %if.then.i.i216 ], [ %.pn18, %ehcleanup123 ], [ %.pn18.pn.pn356.ph, %cleanup.action128.sink.split ]
  call void @__cxa_free_exception(ptr %exception101) #25
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %if.then.i.i216, %ehcleanup123, %cleanup.action128, %lpad98
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn356, %cleanup.action128 ], [ %.pn18, %ehcleanup123 ], [ %66, %lpad98 ], [ %.pn18, %if.then.i.i216 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream95) #25
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup130, %lpad96
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup130 ], [ %65, %lpad96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream95)
  br label %ehcleanup189

do.body135:                                       ; preds = %do.body90
  %83 = load ptr, ptr %_M_finish.i.i87, align 8, !tbaa !6
  %84 = load ptr, ptr %strikes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i224 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i225 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i226 = sub i64 %sub.ptr.lhs.cast.i224, %sub.ptr.rhs.cast.i225
  %cmp138 = icmp eq i64 %sub.ptr.sub.i226, %sub.ptr.sub.i139
  br i1 %cmp138, label %do.end179, label %if.then139

if.then139:                                       ; preds = %do.body135
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream140)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream140)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %if.then139
  %call1.i229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream140, ptr noundef nonnull @.str.4, i64 noundef 30)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  %exception146 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp147)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp148)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148)
          to label %invoke.cont150 unwind label %ehcleanup168.thread

invoke.cont150:                                   ; preds = %invoke.cont144
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp151)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp152)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib30MarketModelPathwiseMultiCapletC2ERKSt6vectorIdSaIdEES5_S5_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152)
          to label %invoke.cont154 unwind label %ehcleanup164.thread

invoke.cont154:                                   ; preds = %invoke.cont150
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp155)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream140)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont154
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, i64 noundef 59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  invoke void @__cxa_throw(ptr nonnull %exception146, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad158

lpad141:                                          ; preds = %if.then139
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad143:                                          ; preds = %invoke.cont142
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

ehcleanup168.thread:                              ; preds = %invoke.cont144
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action173.sink.split

lpad156:                                          ; preds = %invoke.cont154
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad158:                                          ; preds = %invoke.cont159, %invoke.cont157
  %cleanup.isactive160.0 = phi i1 [ false, %invoke.cont159 ], [ true, %invoke.cont157 ]
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %ref.tmp155, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 16
  %cmp.i.i.i231 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i231, label %ehcleanup162, label %if.then.i.i232

if.then.i.i232:                                   ; preds = %lpad158
  %92 = load i64, ptr %91, align 8, !tbaa !33
  %add.i.i.i233 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i233) #26
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %lpad158, %if.then.i.i232, %lpad156
  %.pn24 = phi { ptr, i32 } [ %88, %lpad156 ], [ %89, %if.then.i.i232 ], [ %89, %lpad158 ]
  %cleanup.isactive160.3 = phi i1 [ true, %lpad156 ], [ %cleanup.isactive160.0, %if.then.i.i232 ], [ %cleanup.isactive160.0, %lpad158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp155)
  %93 = load ptr, ptr %ref.tmp151, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 16
  %cmp.i.i.i239 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i239, label %ehcleanup164, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %ehcleanup162
  %95 = load i64, ptr %94, align 8, !tbaa !33
  %add.i.i.i241 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i241) #26
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %ehcleanup162, %if.then.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp152)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  %96 = load ptr, ptr %ref.tmp147, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 16
  %cmp.i.i.i247 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i247, label %ehcleanup168, label %if.then.i.i248

ehcleanup164.thread:                              ; preds = %invoke.cont150
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp152)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  %99 = load ptr, ptr %ref.tmp147, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 16
  %cmp.i.i.i247374 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i247374, label %cleanup.action173.sink.split, label %if.then.i.i248.thread

if.then.i.i248.thread:                            ; preds = %ehcleanup164.thread
  %101 = load i64, ptr %100, align 8, !tbaa !33
  %add.i.i.i249395 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %add.i.i.i249395) #26
  br label %cleanup.action173.sink.split

if.then.i.i248:                                   ; preds = %ehcleanup164
  %102 = load i64, ptr %97, align 8, !tbaa !33
  %add.i.i.i249 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %add.i.i.i249) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp148)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  br i1 %cleanup.isactive160.3, label %cleanup.action173, label %ehcleanup175

ehcleanup168:                                     ; preds = %ehcleanup164
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp148)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  br i1 %cleanup.isactive160.3, label %cleanup.action173, label %ehcleanup175

cleanup.action173.sink.split:                     ; preds = %ehcleanup164.thread, %ehcleanup168.thread, %if.then.i.i248.thread
  %.pn24.pn.pn371.ph = phi { ptr, i32 } [ %98, %if.then.i.i248.thread ], [ %87, %ehcleanup168.thread ], [ %98, %ehcleanup164.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp148)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  br label %cleanup.action173

cleanup.action173:                                ; preds = %cleanup.action173.sink.split, %if.then.i.i248, %ehcleanup168
  %.pn24.pn.pn371 = phi { ptr, i32 } [ %.pn24, %if.then.i.i248 ], [ %.pn24, %ehcleanup168 ], [ %.pn24.pn.pn371.ph, %cleanup.action173.sink.split ]
  call void @__cxa_free_exception(ptr %exception146) #25
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %if.then.i.i248, %ehcleanup168, %cleanup.action173, %lpad143
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn371, %cleanup.action173 ], [ %.pn24, %ehcleanup168 ], [ %86, %lpad143 ], [ %.pn24, %if.then.i.i248 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream140) #25
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %ehcleanup175, %lpad141
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %ehcleanup175 ], [ %85, %lpad141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream140)
  br label %ehcleanup189

do.end179:                                        ; preds = %do.body135
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp180)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp181)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp181, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib20EvolutionDescriptionC1ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr noundef nonnull align 8 dereferenceable(24) %evolTimes, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp181)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %do.end179
  %call185 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN8QuantLib20EvolutionDescriptionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp180) #25
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 104
  %103 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !34
  %tobool.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont183
  %_M_end_of_storage.i.i.i255 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 120
  %104 = load ptr, ptr %_M_end_of_storage.i.i.i255, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %invoke.cont183
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 80
  %105 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !10
  %tobool.not.i.i.i1.i = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 96
  %106 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 56
  %107 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !36
  %tobool.not.i.i.i7.i = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 72
  %108 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %sub.ptr.sub.i.i12.i) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 32
  %109 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i13.i = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 48
  %110 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %sub.ptr.sub.i.i18.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i256 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 8
  %111 = load ptr, ptr %rateTimes_.i256, align 8, !tbaa !10
  %tobool.not.i.i.i20.i = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 24
  %112 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %sub.ptr.sub.i.i25.i) #26
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %113 = load ptr, ptr %ref.tmp181, align 8, !tbaa !36
  %tobool.not.i.i.i = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 16
  %114 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i258 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i.i259 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i260 = sub i64 %sub.ptr.lhs.cast.i.i258, %sub.ptr.rhs.cast.i.i259
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %sub.ptr.sub.i.i260) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  %115 = load ptr, ptr %evolTimes, align 8, !tbaa !10
  %tobool.not.i.i.i262 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i262, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i263

if.then.i.i.i263:                                 ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %116 = load ptr, ptr %_M_end_of_storage.i.i.i123323, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i265 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast.i.i266 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i.i267 = sub i64 %sub.ptr.lhs.cast.i.i265, %sub.ptr.rhs.cast.i.i266
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %sub.ptr.sub.i.i267) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, %if.then.i.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %evolTimes)
  ret void

lpad182:                                          ; preds = %do.end179
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %ref.tmp181, align 8, !tbaa !36
  %tobool.not.i.i.i269 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i269, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit275, label %if.then.i.i.i270

if.then.i.i.i270:                                 ; preds = %lpad182
  %_M_end_of_storage.i.i271 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 16
  %119 = load ptr, ptr %_M_end_of_storage.i.i271, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i272 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i273 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i274 = sub i64 %sub.ptr.lhs.cast.i.i272, %sub.ptr.rhs.cast.i.i273
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %sub.ptr.sub.i.i274) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit275

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit275:     ; preds = %lpad182, %if.then.i.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  %.pre = load ptr, ptr %evolTimes, align 8, !tbaa !10
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit275, %ehcleanup176, %ehcleanup131, %ehcleanup86, %ehcleanup44
  %120 = phi ptr [ %.pre, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit275 ], [ %cond.i.i.i.i120320, %ehcleanup176 ], [ %cond.i.i.i.i120320, %ehcleanup131 ], [ %cond.i.i.i.i120320, %ehcleanup86 ], [ %cond.i.i.i.i120320, %ehcleanup44 ]
  %.pn30 = phi { ptr, i32 } [ %117, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit275 ], [ %.pn24.pn.pn.pn.pn, %ehcleanup176 ], [ %.pn18.pn.pn.pn.pn, %ehcleanup131 ], [ %.pn12.pn.pn.pn.pn, %ehcleanup86 ], [ %.pn.pn.pn.pn.pn, %ehcleanup44 ]
  %tobool.not.i.i.i277 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i277, label %ehcleanup190, label %if.then.i.i.i278

if.then.i.i.i278:                                 ; preds = %ehcleanup189
  %121 = load ptr, ptr %_M_end_of_storage.i.i.i123323, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i280 = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i.i281 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i.i282 = sub i64 %sub.ptr.lhs.cast.i.i280, %sub.ptr.rhs.cast.i.i281
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %sub.ptr.sub.i.i282) #26
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %if.then.i.i.i278, %ehcleanup189, %lpad13
  %.pn30.pn = phi { ptr, i32 } [ %24, %lpad13 ], [ %.pn30, %ehcleanup189 ], [ %.pn30, %if.then.i.i.i278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %evolTimes)
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup190, %lpad9
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %ehcleanup190 ], [ %23, %lpad9 ]
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %evolution_) #25
  %122 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %tobool.not.i.i.i285 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i285, label %ehcleanup193, label %if.then.i.i.i286

if.then.i.i.i286:                                 ; preds = %ehcleanup191
  %123 = load ptr, ptr %_M_end_of_storage.i.i.i99, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i288 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i289 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i290 = sub i64 %sub.ptr.lhs.cast.i.i288, %sub.ptr.rhs.cast.i.i289
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %sub.ptr.sub.i.i290) #26
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %if.then.i.i.i286, %ehcleanup191, %lpad6
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad6 ], [ %.pn30.pn.pn, %ehcleanup191 ], [ %.pn30.pn.pn, %if.then.i.i.i286 ]
  %124 = load ptr, ptr %paymentTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i293 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i293, label %ehcleanup194, label %if.then.i.i.i294

if.then.i.i.i294:                                 ; preds = %ehcleanup193
  %125 = load ptr, ptr %_M_end_of_storage.i.i.i75, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i296 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i.i297 = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i.i298 = sub i64 %sub.ptr.lhs.cast.i.i296, %sub.ptr.rhs.cast.i.i297
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %sub.ptr.sub.i.i298) #26
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %if.then.i.i.i294, %ehcleanup193, %lpad4
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad4 ], [ %.pn30.pn.pn.pn, %ehcleanup193 ], [ %.pn30.pn.pn.pn, %if.then.i.i.i294 ]
  %126 = load ptr, ptr %accruals_, align 8, !tbaa !10
  %tobool.not.i.i.i301 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i301, label %ehcleanup195, label %if.then.i.i.i302

if.then.i.i.i302:                                 ; preds = %ehcleanup194
  %127 = load ptr, ptr %_M_end_of_storage.i.i.i51, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i304 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i305 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i306 = sub i64 %sub.ptr.lhs.cast.i.i304, %sub.ptr.rhs.cast.i.i305
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %sub.ptr.sub.i.i306) #26
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %if.then.i.i.i302, %ehcleanup194, %lpad2
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %lpad2 ], [ %.pn30.pn.pn.pn.pn, %ehcleanup194 ], [ %.pn30.pn.pn.pn.pn, %if.then.i.i.i302 ]
  %128 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i309 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i309, label %ehcleanup196, label %if.then.i.i.i310

if.then.i.i.i310:                                 ; preds = %ehcleanup195
  %129 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i312 = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast.i.i313 = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i.i314 = sub i64 %sub.ptr.lhs.cast.i.i312, %sub.ptr.rhs.cast.i.i313
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %sub.ptr.sub.i.i314) #26
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %if.then.i.i.i310, %ehcleanup195
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont159, %invoke.cont114, %invoke.cont69, %invoke.cont33
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !38
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #23
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !39
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !30
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !39
  store i64 %1, ptr %0, align 8, !tbaa !33
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !33
  store i8 %3, ptr %2, align 1, !tbaa !33
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !39
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !40
  %5 = load ptr, ptr %this, align 8, !tbaa !30
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
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
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN8QuantLib20EvolutionDescriptionC1ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(128) ptr @_ZN8QuantLib20EvolutionDescriptionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %relevanceRates_, align 8, !tbaa !36
  %_M_finish.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_end_of_storage.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i.i17, align 8, !tbaa !37
  %14 = load ptr, ptr %relevanceRates_6, align 8, !tbaa !36
  store ptr %14, ptr %relevanceRates_, align 8, !tbaa !36
  %_M_finish.i2.i.i.i18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %_M_finish.i2.i.i.i18, align 8, !tbaa !44
  store ptr %15, ptr %_M_finish.i.i.i.i16, align 8, !tbaa !44
  %_M_end_of_storage.i4.i.i.i19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %_M_end_of_storage.i4.i.i.i19, align 8, !tbaa !37
  store ptr %16, ptr %_M_end_of_storage.i.i.i.i17, align 8, !tbaa !37
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
  %22 = load ptr, ptr %firstAliveRate_, align 8, !tbaa !34
  %_M_finish.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_end_of_storage.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %23 = load ptr, ptr %_M_end_of_storage.i.i.i.i36, align 8, !tbaa !35
  %24 = load ptr, ptr %firstAliveRate_10, align 8, !tbaa !34
  store ptr %24, ptr %firstAliveRate_, align 8, !tbaa !34
  %_M_finish.i2.i.i.i37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %_M_finish.i2.i.i.i37, align 8, !tbaa !45
  store ptr %25, ptr %_M_finish.i.i.i.i35, align 8, !tbaa !45
  %_M_end_of_storage.i4.i.i.i38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load ptr, ptr %_M_end_of_storage.i4.i.i.i38, align 8, !tbaa !35
  store ptr %26, ptr %_M_end_of_storage.i.i.i.i36, align 8, !tbaa !35
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
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %firstAliveRate_, align 8, !tbaa !34
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !35
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
  %4 = load ptr, ptr %relevanceRates_, align 8, !tbaa !36
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
define noundef zeroext i1 @_ZN8QuantLib30MarketModelPathwiseMultiCaplet12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_31MarketModelPathwiseMultiProduct8CashFlowESaIS9_EESaISB_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(64) %currentState, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %numberCashFlowsThisStep, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %cashFlowsGenerated) unnamed_addr #1 align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i64, ptr %currentIndex_, align 8, !tbaa !46
  %vtable = load ptr, ptr %currentState, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %0)
  %2 = load i64, ptr %currentIndex_, align 8, !tbaa !46
  %3 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !47
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %2
  %4 = load ptr, ptr %add.ptr.i, align 8, !tbaa !49
  store i64 %2, ptr %4, align 8, !tbaa !51
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %add.ptr.i10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %2
  %6 = load double, ptr %add.ptr.i10, align 8, !tbaa !53
  %sub = fsub double %call, %6
  %accruals_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %accruals_, align 8, !tbaa !10
  %add.ptr.i11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %2
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %17, i1 false), !tbaa !39
  %.pre = load i64, ptr %currentIndex_, align 8, !tbaa !46
  %add.ptr.i15.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.pre
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
  %add.ptr.i18 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %19
  store i64 1, ptr %add.ptr.i18, align 8, !tbaa !39
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %20 = load i64, ptr %numberRates_, align 8, !tbaa !14
  %cmp27.not27 = icmp eq i64 %20, 0
  %.pre32 = load i64, ptr %currentIndex_, align 8, !tbaa !46
  %add.ptr.i20.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %.pre32
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
  %add.ptr.i19 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.pre32
  %24 = load double, ptr %add.ptr.i19, align 8, !tbaa !53
  %25 = getelementptr [8 x i8], ptr %.pre34, i64 %.pre32
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
define void @_ZNK8QuantLib30MarketModelPathwiseMultiCaplet5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib30MarketModelPathwiseMultiCapletC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib30MarketModelPathwiseMultiCapletE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rateTimes_2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %2 = load ptr, ptr %rateTimes_2, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %accruals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i16 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i16, label %invoke.cont.i20, label %cond.true.i.i.i.i17

cond.true.i.i.i.i17:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i18 = icmp ugt i64 %sub.ptr.sub.i.i15, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i18, label %if.then3.i.i.i.i.i.i31, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i19, !prof !11

if.then3.i.i.i.i.i.i31:                           ; preds = %cond.true.i.i.i.i17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc32 unwind label %lpad4

.noexc32:                                         ; preds = %if.then3.i.i.i.i.i.i31
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i19: ; preds = %cond.true.i.i.i.i17
  %call5.i.i.i.i2.i6.i34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i15) #24
          to label %invoke.cont.i20 unwind label %lpad4

invoke.cont.i20:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i19, %invoke.cont
  %cond.i.i.i.i21 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i34, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i19 ]
  store ptr %cond.i.i.i.i21, ptr %accruals_, align 8, !tbaa !10
  %_M_finish.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i21, ptr %_M_finish.i.i.i22, align 8, !tbaa !6
  %add.ptr.i.i.i23 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i21, i64 %sub.ptr.sub.i.i15
  %_M_end_of_storage.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i23, ptr %_M_end_of_storage.i.i.i24, align 8, !tbaa !12
  %7 = load ptr, ptr %accruals_3, align 8, !tbaa !13
  %8 = load ptr, ptr %_M_finish.i.i12, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i25 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i26 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i25, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i26
  %tobool.not.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i28, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i29:                      ; preds = %invoke.cont.i20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i21, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i27, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i29, %invoke.cont.i20
  %add.ptr.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %cond.i.i.i.i21, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i27
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i30, ptr %_M_finish.i.i.i22, align 8, !tbaa !6
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %paymentTimes_6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %_M_finish.i.i36, align 8, !tbaa !6
  %10 = load ptr, ptr %paymentTimes_6, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i37 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i38 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i37, %sub.ptr.rhs.cast.i.i38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i40 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i40, label %invoke.cont.i44, label %cond.true.i.i.i.i41

cond.true.i.i.i.i41:                              ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i42 = icmp ugt i64 %sub.ptr.sub.i.i39, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i42, label %if.then3.i.i.i.i.i.i55, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43, !prof !11

if.then3.i.i.i.i.i.i55:                           ; preds = %cond.true.i.i.i.i41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc56 unwind label %lpad7

.noexc56:                                         ; preds = %if.then3.i.i.i.i.i.i55
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43: ; preds = %cond.true.i.i.i.i41
  %call5.i.i.i.i2.i6.i58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i39) #24
          to label %invoke.cont.i44 unwind label %lpad7

invoke.cont.i44:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43, %invoke.cont5
  %cond.i.i.i.i45 = phi ptr [ null, %invoke.cont5 ], [ %call5.i.i.i.i2.i6.i58, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43 ]
  store ptr %cond.i.i.i.i45, ptr %paymentTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i45, ptr %_M_finish.i.i.i46, align 8, !tbaa !6
  %add.ptr.i.i.i47 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i45, i64 %sub.ptr.sub.i.i39
  %_M_end_of_storage.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i47, ptr %_M_end_of_storage.i.i.i48, align 8, !tbaa !12
  %11 = load ptr, ptr %paymentTimes_6, align 8, !tbaa !13
  %12 = load ptr, ptr %_M_finish.i.i36, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i49 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i50 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i49, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i50
  %tobool.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i52, label %invoke.cont8, label %if.then.i.i.i.i.i.i.i.i.i53

if.then.i.i.i.i.i.i.i.i.i53:                      ; preds = %invoke.cont.i44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i45, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i51, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i53, %invoke.cont.i44
  %add.ptr.i.i.i.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %cond.i.i.i.i45, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i51
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i54, ptr %_M_finish.i.i.i46, align 8, !tbaa !6
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %strikes_9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_finish.i.i60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %_M_finish.i.i60, align 8, !tbaa !6
  %14 = load ptr, ptr %strikes_9, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i61 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i62 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i61, %sub.ptr.rhs.cast.i.i62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i64 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i64, label %invoke.cont.i68, label %cond.true.i.i.i.i65

cond.true.i.i.i.i65:                              ; preds = %invoke.cont8
  %cmp.i.i.i.i.i.i66 = icmp ugt i64 %sub.ptr.sub.i.i63, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i66, label %if.then3.i.i.i.i.i.i79, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67, !prof !11

if.then3.i.i.i.i.i.i79:                           ; preds = %cond.true.i.i.i.i65
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc80 unwind label %lpad10

.noexc80:                                         ; preds = %if.then3.i.i.i.i.i.i79
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67: ; preds = %cond.true.i.i.i.i65
  %call5.i.i.i.i2.i6.i82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i63) #24
          to label %invoke.cont.i68 unwind label %lpad10

invoke.cont.i68:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67, %invoke.cont8
  %cond.i.i.i.i69 = phi ptr [ null, %invoke.cont8 ], [ %call5.i.i.i.i2.i6.i82, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67 ]
  store ptr %cond.i.i.i.i69, ptr %strikes_, align 8, !tbaa !10
  %_M_finish.i.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i69, ptr %_M_finish.i.i.i70, align 8, !tbaa !6
  %add.ptr.i.i.i71 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i69, i64 %sub.ptr.sub.i.i63
  %_M_end_of_storage.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i71, ptr %_M_end_of_storage.i.i.i72, align 8, !tbaa !12
  %15 = load ptr, ptr %strikes_9, align 8, !tbaa !13
  %16 = load ptr, ptr %_M_finish.i.i60, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i73 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i74 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i73, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i74
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %16, %15
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i76, label %invoke.cont11, label %if.then.i.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %invoke.cont.i68
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i69, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i75, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %invoke.cont.i68
  %add.ptr.i.i.i.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %cond.i.i.i.i69, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i75
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i78, ptr %_M_finish.i.i.i70, align 8, !tbaa !6
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %numberRates_12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numberRates_, ptr noundef nonnull align 8 dereferenceable(16) %numberRates_12, i64 16, i1 false)
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %evolution_13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(128) %evolution_13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  ret void

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i19, %if.then3.i.i.i.i.i.i31
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43, %if.then3.i.i.i.i.i.i55
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad10:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67, %if.then3.i.i.i.i.i.i79
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
  %22 = load ptr, ptr %_M_end_of_storage.i.i.i72, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i85 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i86 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i85, %sub.ptr.rhs.cast.i.i86
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i87) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %19, %lpad10 ], [ %20, %lpad14 ], [ %20, %if.then.i.i.i ]
  %23 = load ptr, ptr %paymentTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i89 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i89, label %ehcleanup16, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %ehcleanup
  %24 = load ptr, ptr %_M_end_of_storage.i.i.i48, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i92 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i93 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i94 = sub i64 %sub.ptr.lhs.cast.i.i92, %sub.ptr.rhs.cast.i.i93
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i94) #26
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i.i90, %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %18, %lpad7 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i90 ]
  %25 = load ptr, ptr %accruals_, align 8, !tbaa !10
  %tobool.not.i.i.i97 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i97, label %ehcleanup17, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %ehcleanup16
  %26 = load ptr, ptr %_M_end_of_storage.i.i.i24, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i100 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i101 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i102 = sub i64 %sub.ptr.lhs.cast.i.i100, %sub.ptr.rhs.cast.i.i101
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %sub.ptr.sub.i.i102) #26
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i.i98, %ehcleanup16, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %17, %lpad4 ], [ %.pn.pn, %ehcleanup16 ], [ %.pn.pn, %if.then.i.i.i98 ]
  %27 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i105 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i105, label %ehcleanup18, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %ehcleanup17
  %28 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i108 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i109 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i110 = sub i64 %sub.ptr.lhs.cast.i.i108, %sub.ptr.rhs.cast.i.i109
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %sub.ptr.sub.i.i110) #26
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i.i106, %ehcleanup17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib30MarketModelPathwiseMultiCaplet19suggestedNumerairesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.5") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %call5.i.i.i.i2.i.i4, ptr %agg.result, align 8, !tbaa !34
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i4, i64 %0
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !35
  store i64 0, ptr %call5.i.i.i.i2.i.i4, align 8, !tbaa !39
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i4, i64 8
  %sub.i.i.i.i.i = add nsw i64 %0, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.lr.ph, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !39
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %for.body.lr.ph

invoke.cont:                                      ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i8, align 8, !tbaa !45
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.06 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %add = add nuw nsw i64 %i.06, 1
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i4, i64 %i.06
  store i64 %add, ptr %add.ptr.i, align 8, !tbaa !39
  %cmp = icmp samesign ult i64 %add, %0
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !55

nrvo.skipdtor:                                    ; preds = %for.body, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZNK8QuantLib30MarketModelPathwiseMultiCaplet9evolutionEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(248) %this) unnamed_addr #0 align 2 {
entry:
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  ret ptr %evolution_
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib30MarketModelPathwiseMultiCaplet21possibleCashFlowTimesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %1 = load ptr, ptr %paymentTimes_, align 8, !tbaa !10
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
  %add.ptr.i.i.i6 = phi ptr [ %add.ptr.i.i.i3, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i6, ptr %_M_finish.i.i.i5, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib30MarketModelPathwiseMultiCaplet16numberOfProductsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %this) unnamed_addr #10 align 2 {
entry:
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i64, ptr %numberRates_, align 8, !tbaa !14
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8QuantLib30MarketModelPathwiseMultiCaplet37maxNumberOfCashFlowsPerProductPerStepEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib30MarketModelPathwiseMultiCaplet5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(248) initializes((112, 120)) %this) unnamed_addr #11 align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 0, ptr %currentIndex_, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet15alreadyDeflatedEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletC2ERKSt6vectorIdSaIdEES5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 32)) %this, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %accruals, ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %strikes) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib38MarketModelPathwiseMultiDeflatedCapletE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %rateTimes, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %1 = load ptr, ptr %rateTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %accruals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i43 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i43, label %invoke.cont.i47, label %cond.true.i.i.i.i44

cond.true.i.i.i.i44:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i45 = icmp ugt i64 %sub.ptr.sub.i.i42, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i45, label %if.then3.i.i.i.i.i.i58, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i46, !prof !11

if.then3.i.i.i.i.i.i58:                           ; preds = %cond.true.i.i.i.i44
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc59 unwind label %lpad2

.noexc59:                                         ; preds = %if.then3.i.i.i.i.i.i58
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i46: ; preds = %cond.true.i.i.i.i44
  %call5.i.i.i.i2.i6.i61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i42) #24
          to label %invoke.cont.i47 unwind label %lpad2

invoke.cont.i47:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i46, %invoke.cont
  %cond.i.i.i.i48 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i61, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i46 ]
  store ptr %cond.i.i.i.i48, ptr %accruals_, align 8, !tbaa !10
  %_M_finish.i.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i48, ptr %_M_finish.i.i.i49, align 8, !tbaa !6
  %add.ptr.i.i.i50 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i48, i64 %sub.ptr.sub.i.i42
  %_M_end_of_storage.i.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i50, ptr %_M_end_of_storage.i.i.i51, align 8, !tbaa !12
  %6 = load ptr, ptr %accruals, align 8, !tbaa !13
  %7 = load ptr, ptr %_M_finish.i.i39, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i52 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i53 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i52, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i53
  %tobool.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i55, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i.i.i56

if.then.i.i.i.i.i.i.i.i.i56:                      ; preds = %invoke.cont.i47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i48, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i54, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i56, %invoke.cont.i47
  %add.ptr.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %cond.i.i.i.i48, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i54
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i57, ptr %_M_finish.i.i.i49, align 8, !tbaa !6
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i63 = getelementptr inbounds nuw i8, ptr %paymentTimes, i64 8
  %8 = load ptr, ptr %_M_finish.i.i63, align 8, !tbaa !6
  %9 = load ptr, ptr %paymentTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i64 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i65 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i64, %sub.ptr.rhs.cast.i.i65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i67 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i67, label %invoke.cont.i71, label %cond.true.i.i.i.i68

cond.true.i.i.i.i68:                              ; preds = %invoke.cont3
  %cmp.i.i.i.i.i.i69 = icmp ugt i64 %sub.ptr.sub.i.i66, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i69, label %if.then3.i.i.i.i.i.i82, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i70, !prof !11

if.then3.i.i.i.i.i.i82:                           ; preds = %cond.true.i.i.i.i68
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc83 unwind label %lpad4

.noexc83:                                         ; preds = %if.then3.i.i.i.i.i.i82
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i70: ; preds = %cond.true.i.i.i.i68
  %call5.i.i.i.i2.i6.i85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i66) #24
          to label %invoke.cont.i71 unwind label %lpad4

invoke.cont.i71:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i70, %invoke.cont3
  %cond.i.i.i.i72 = phi ptr [ null, %invoke.cont3 ], [ %call5.i.i.i.i2.i6.i85, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i70 ]
  store ptr %cond.i.i.i.i72, ptr %paymentTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i72, ptr %_M_finish.i.i.i73, align 8, !tbaa !6
  %add.ptr.i.i.i74 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i72, i64 %sub.ptr.sub.i.i66
  %_M_end_of_storage.i.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i74, ptr %_M_end_of_storage.i.i.i75, align 8, !tbaa !12
  %10 = load ptr, ptr %paymentTimes, align 8, !tbaa !13
  %11 = load ptr, ptr %_M_finish.i.i63, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i76 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i77 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i76, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i77
  %tobool.not.i.i.i.i.i.i.i.i.i79 = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i79, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i80

if.then.i.i.i.i.i.i.i.i.i80:                      ; preds = %invoke.cont.i71
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i72, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i78, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i80, %invoke.cont.i71
  %add.ptr.i.i.i.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %cond.i.i.i.i72, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i78
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i81, ptr %_M_finish.i.i.i73, align 8, !tbaa !6
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_finish.i.i87 = getelementptr inbounds nuw i8, ptr %strikes, i64 8
  %12 = load ptr, ptr %_M_finish.i.i87, align 8, !tbaa !6
  %13 = load ptr, ptr %strikes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i88 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i89 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i90 = sub i64 %sub.ptr.lhs.cast.i.i88, %sub.ptr.rhs.cast.i.i89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i91 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i91, label %invoke.cont.i95, label %cond.true.i.i.i.i92

cond.true.i.i.i.i92:                              ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i93 = icmp ugt i64 %sub.ptr.sub.i.i90, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i93, label %if.then3.i.i.i.i.i.i106, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i94, !prof !11

if.then3.i.i.i.i.i.i106:                          ; preds = %cond.true.i.i.i.i92
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc107 unwind label %lpad6

.noexc107:                                        ; preds = %if.then3.i.i.i.i.i.i106
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i94: ; preds = %cond.true.i.i.i.i92
  %call5.i.i.i.i2.i6.i109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i90) #24
          to label %invoke.cont.i95 unwind label %lpad6

invoke.cont.i95:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i94, %invoke.cont5
  %cond.i.i.i.i96 = phi ptr [ null, %invoke.cont5 ], [ %call5.i.i.i.i2.i6.i109, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i94 ]
  store ptr %cond.i.i.i.i96, ptr %strikes_, align 8, !tbaa !10
  %_M_finish.i.i.i97 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i96, ptr %_M_finish.i.i.i97, align 8, !tbaa !6
  %add.ptr.i.i.i98 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i96, i64 %sub.ptr.sub.i.i90
  %_M_end_of_storage.i.i.i99 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i98, ptr %_M_end_of_storage.i.i.i99, align 8, !tbaa !12
  %14 = load ptr, ptr %strikes, align 8, !tbaa !13
  %15 = load ptr, ptr %_M_finish.i.i87, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i100 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i101 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i102 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i100, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i101
  %tobool.not.i.i.i.i.i.i.i.i.i103 = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i103, label %invoke.cont7, label %if.then.i.i.i.i.i.i.i.i.i104

if.then.i.i.i.i.i.i.i.i.i104:                     ; preds = %invoke.cont.i95
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i96, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i102, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i104, %invoke.cont.i95
  %add.ptr.i.i.i.i.i.i.i.i.i105 = getelementptr inbounds i8, ptr %cond.i.i.i.i96, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i102
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i105, ptr %_M_finish.i.i.i97, align 8, !tbaa !6
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i54, 3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %evolTimes)
  %16 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %17 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i112 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i113 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i114 = sub i64 %sub.ptr.lhs.cast.i.i112, %sub.ptr.rhs.cast.i.i113
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolTimes, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i115 = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i115, label %invoke.cont.i119.thread, label %cond.true.i.i.i.i116

invoke.cont.i119.thread:                          ; preds = %invoke.cont11
  %_M_finish.i.i.i121317 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 8
  %add.ptr.i.i.i122318 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i114
  %_M_end_of_storage.i.i.i123319 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %evolTimes, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i122318, ptr %_M_end_of_storage.i.i.i123319, align 8, !tbaa !12
  br label %invoke.cont14

cond.true.i.i.i.i116:                             ; preds = %invoke.cont11
  %cmp.i.i.i.i.i.i117 = icmp ugt i64 %sub.ptr.sub.i.i114, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i117, label %if.then3.i.i.i.i.i.i130, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i118, !prof !11

if.then3.i.i.i.i.i.i130:                          ; preds = %cond.true.i.i.i.i116
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc131 unwind label %lpad13

.noexc131:                                        ; preds = %if.then3.i.i.i.i.i.i130
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i118: ; preds = %cond.true.i.i.i.i116
  %call5.i.i.i.i2.i6.i133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i114) #24
          to label %if.then.i.i.i.i.i.i.i.i.i128 unwind label %lpad13

if.then.i.i.i.i.i.i.i.i.i128:                     ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i118
  store ptr %call5.i.i.i.i2.i6.i133, ptr %evolTimes, align 8, !tbaa !10
  %_M_finish.i.i.i121 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 8
  store ptr %call5.i.i.i.i2.i6.i133, ptr %_M_finish.i.i.i121, align 8, !tbaa !6
  %add.ptr.i.i.i122 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i133, i64 %sub.ptr.sub.i.i114
  %_M_end_of_storage.i.i.i123 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 16
  store ptr %add.ptr.i.i.i122, ptr %_M_end_of_storage.i.i.i123, align 8, !tbaa !12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i133, ptr align 8 %17, i64 %sub.ptr.sub.i.i114, i1 false)
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i128, %invoke.cont.i119.thread
  %_M_end_of_storage.i.i.i123323 = phi ptr [ %_M_end_of_storage.i.i.i123319, %invoke.cont.i119.thread ], [ %_M_end_of_storage.i.i.i123, %if.then.i.i.i.i.i.i.i.i.i128 ]
  %_M_finish.i.i.i121321 = phi ptr [ %_M_finish.i.i.i121317, %invoke.cont.i119.thread ], [ %_M_finish.i.i.i121, %if.then.i.i.i.i.i.i.i.i.i128 ]
  %cond.i.i.i.i120320 = phi ptr [ null, %invoke.cont.i119.thread ], [ %call5.i.i.i.i2.i6.i133, %if.then.i.i.i.i.i.i.i.i.i128 ]
  %18 = getelementptr inbounds i8, ptr %cond.i.i.i.i120320, i64 %sub.ptr.sub.i.i114
  %incdec.ptr.i = getelementptr inbounds i8, ptr %18, i64 -8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i121321, align 8, !tbaa !6
  %sub.ptr.sub.i139 = add nsw i64 %sub.ptr.sub.i.i114, -8
  %sub.ptr.div.i140 = ashr exact i64 %sub.ptr.sub.i139, 3
  %19 = load i64, ptr %numberRates_, align 8, !tbaa !57
  %cmp = icmp eq i64 %sub.ptr.div.i140, %19
  br i1 %cmp, label %do.body45, label %if.then

if.then:                                          ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then
  %call1.i141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 34)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup39.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletC2ERKSt6vectorIdSaIdEES5_S5_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup35.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad32

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i46, %if.then3.i.i.i.i.i.i58
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup195

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i70, %if.then3.i.i.i.i.i.i82
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194

lpad6:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i94, %if.then3.i.i.i.i.i.i106
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

lpad13:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i118, %if.then3.i.i.i.i.i.i130
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad17:                                           ; preds = %if.then
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad19:                                           ; preds = %invoke.cont18
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

ehcleanup39.thread:                               ; preds = %invoke.cont20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad30:                                           ; preds = %invoke.cont28
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont33 ], [ true, %invoke.cont31 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad32
  %32 = load i64, ptr %31, align 8, !tbaa !33
  %add.i.i.i = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %if.then.i.i, %lpad30
  %.pn = phi { ptr, i32 } [ %28, %lpad30 ], [ %29, %if.then.i.i ], [ %29, %lpad32 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad30 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %33 = load ptr, ptr %ref.tmp25, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i143 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i143, label %ehcleanup35, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %ehcleanup
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %add.i.i.i145 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i145) #26
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %if.then.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %36 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i151 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i151, label %ehcleanup39, label %if.then.i.i152

ehcleanup35.thread:                               ; preds = %invoke.cont24
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %39 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i151329 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i151329, label %cleanup.action.sink.split, label %if.then.i.i152.thread

if.then.i.i152.thread:                            ; preds = %ehcleanup35.thread
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %add.i.i.i153386 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i153386) #26
  br label %cleanup.action.sink.split

if.then.i.i152:                                   ; preds = %ehcleanup35
  %42 = load i64, ptr %37, align 8, !tbaa !33
  %add.i.i.i153 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i153) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

ehcleanup39:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup39.thread, %if.then.i.i152.thread
  %.pn.pn.pn326.ph = phi { ptr, i32 } [ %38, %if.then.i.i152.thread ], [ %27, %ehcleanup39.thread ], [ %38, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i152, %ehcleanup39
  %.pn.pn.pn326 = phi { ptr, i32 } [ %.pn, %if.then.i.i152 ], [ %.pn, %ehcleanup39 ], [ %.pn.pn.pn326.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i152, %ehcleanup39, %cleanup.action, %lpad19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn326, %cleanup.action ], [ %.pn, %ehcleanup39 ], [ %26, %lpad19 ], [ %.pn, %if.then.i.i152 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad17
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup43 ], [ %25, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup189

do.body45:                                        ; preds = %invoke.cont14
  %43 = load ptr, ptr %_M_finish.i.i63, align 8, !tbaa !6
  %44 = load ptr, ptr %paymentTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i160 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i161 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i162 = sub i64 %sub.ptr.lhs.cast.i160, %sub.ptr.rhs.cast.i161
  %cmp48 = icmp eq i64 %sub.ptr.sub.i162, %sub.ptr.sub.i139
  br i1 %cmp48, label %do.body90, label %if.then49

if.then49:                                        ; preds = %do.body45
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream50)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.then49
  %call1.i165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream50, ptr noundef nonnull @.str.2, i64 noundef 35)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  %exception56 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %ehcleanup78.thread

invoke.cont60:                                    ; preds = %invoke.cont54
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletC2ERKSt6vectorIdSaIdEES5_S5_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %ehcleanup74.thread

invoke.cont64:                                    ; preds = %invoke.cont60
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream50)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, i64 noundef 163, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @__cxa_throw(ptr nonnull %exception56, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad68

lpad51:                                           ; preds = %if.then49
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad53:                                           ; preds = %invoke.cont52
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

ehcleanup78.thread:                               ; preds = %invoke.cont54
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action83.sink.split

lpad66:                                           ; preds = %invoke.cont64
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad68:                                           ; preds = %invoke.cont69, %invoke.cont67
  %cleanup.isactive70.0 = phi i1 [ false, %invoke.cont69 ], [ true, %invoke.cont67 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp65, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i167 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i167, label %ehcleanup72, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %lpad68
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %add.i.i.i169 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i169) #26
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad68, %if.then.i.i168, %lpad66
  %.pn12 = phi { ptr, i32 } [ %48, %lpad66 ], [ %49, %if.then.i.i168 ], [ %49, %lpad68 ]
  %cleanup.isactive70.3 = phi i1 [ true, %lpad66 ], [ %cleanup.isactive70.0, %if.then.i.i168 ], [ %cleanup.isactive70.0, %lpad68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  %53 = load ptr, ptr %ref.tmp61, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i175 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i175, label %ehcleanup74, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %ehcleanup72
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %add.i.i.i177 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i177) #26
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup72, %if.then.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  %56 = load ptr, ptr %ref.tmp57, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i183 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i183, label %ehcleanup78, label %if.then.i.i184

ehcleanup74.thread:                               ; preds = %invoke.cont60
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  %59 = load ptr, ptr %ref.tmp57, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i183344 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i183344, label %cleanup.action83.sink.split, label %if.then.i.i184.thread

if.then.i.i184.thread:                            ; preds = %ehcleanup74.thread
  %61 = load i64, ptr %60, align 8, !tbaa !33
  %add.i.i.i185389 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i185389) #26
  br label %cleanup.action83.sink.split

if.then.i.i184:                                   ; preds = %ehcleanup74
  %62 = load i64, ptr %57, align 8, !tbaa !33
  %add.i.i.i185 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i185) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br i1 %cleanup.isactive70.3, label %cleanup.action83, label %ehcleanup85

ehcleanup78:                                      ; preds = %ehcleanup74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br i1 %cleanup.isactive70.3, label %cleanup.action83, label %ehcleanup85

cleanup.action83.sink.split:                      ; preds = %ehcleanup74.thread, %ehcleanup78.thread, %if.then.i.i184.thread
  %.pn12.pn.pn341.ph = phi { ptr, i32 } [ %58, %if.then.i.i184.thread ], [ %47, %ehcleanup78.thread ], [ %58, %ehcleanup74.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  br label %cleanup.action83

cleanup.action83:                                 ; preds = %cleanup.action83.sink.split, %if.then.i.i184, %ehcleanup78
  %.pn12.pn.pn341 = phi { ptr, i32 } [ %.pn12, %if.then.i.i184 ], [ %.pn12, %ehcleanup78 ], [ %.pn12.pn.pn341.ph, %cleanup.action83.sink.split ]
  call void @__cxa_free_exception(ptr %exception56) #25
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %if.then.i.i184, %ehcleanup78, %cleanup.action83, %lpad53
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn341, %cleanup.action83 ], [ %.pn12, %ehcleanup78 ], [ %46, %lpad53 ], [ %.pn12, %if.then.i.i184 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream50) #25
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup85, %lpad51
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %ehcleanup85 ], [ %45, %lpad51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream50)
  br label %ehcleanup189

do.body90:                                        ; preds = %do.body45
  %63 = load ptr, ptr %_M_finish.i.i39, align 8, !tbaa !6
  %64 = load ptr, ptr %accruals, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i192 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i193 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i194 = sub i64 %sub.ptr.lhs.cast.i192, %sub.ptr.rhs.cast.i193
  %cmp93 = icmp eq i64 %sub.ptr.sub.i194, %sub.ptr.sub.i139
  br i1 %cmp93, label %do.body135, label %if.then94

if.then94:                                        ; preds = %do.body90
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream95)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream95)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %if.then94
  %call1.i197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream95, ptr noundef nonnull @.str.3, i64 noundef 31)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  %exception101 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp103)
          to label %invoke.cont105 unwind label %ehcleanup123.thread

invoke.cont105:                                   ; preds = %invoke.cont99
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp107)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletC2ERKSt6vectorIdSaIdEES5_S5_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107)
          to label %invoke.cont109 unwind label %ehcleanup119.thread

invoke.cont109:                                   ; preds = %invoke.cont105
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp110)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream95)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont109
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, i64 noundef 166, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  invoke void @__cxa_throw(ptr nonnull %exception101, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad113

lpad96:                                           ; preds = %if.then94
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad98:                                           ; preds = %invoke.cont97
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

ehcleanup123.thread:                              ; preds = %invoke.cont99
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action128.sink.split

lpad111:                                          ; preds = %invoke.cont109
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad113:                                          ; preds = %invoke.cont114, %invoke.cont112
  %cleanup.isactive115.0 = phi i1 [ false, %invoke.cont114 ], [ true, %invoke.cont112 ]
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %ref.tmp110, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  %cmp.i.i.i199 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i199, label %ehcleanup117, label %if.then.i.i200

if.then.i.i200:                                   ; preds = %lpad113
  %72 = load i64, ptr %71, align 8, !tbaa !33
  %add.i.i.i201 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i201) #26
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad113, %if.then.i.i200, %lpad111
  %.pn18 = phi { ptr, i32 } [ %68, %lpad111 ], [ %69, %if.then.i.i200 ], [ %69, %lpad113 ]
  %cleanup.isactive115.3 = phi i1 [ true, %lpad111 ], [ %cleanup.isactive115.0, %if.then.i.i200 ], [ %cleanup.isactive115.0, %lpad113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  %73 = load ptr, ptr %ref.tmp106, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  %cmp.i.i.i207 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i207, label %ehcleanup119, label %if.then.i.i208

if.then.i.i208:                                   ; preds = %ehcleanup117
  %75 = load i64, ptr %74, align 8, !tbaa !33
  %add.i.i.i209 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i209) #26
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %ehcleanup117, %if.then.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  %76 = load ptr, ptr %ref.tmp102, align 8, !tbaa !30
  %77 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %cmp.i.i.i215 = icmp eq ptr %76, %77
  br i1 %cmp.i.i.i215, label %ehcleanup123, label %if.then.i.i216

ehcleanup119.thread:                              ; preds = %invoke.cont105
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  %79 = load ptr, ptr %ref.tmp102, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 16
  %cmp.i.i.i215359 = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i215359, label %cleanup.action128.sink.split, label %if.then.i.i216.thread

if.then.i.i216.thread:                            ; preds = %ehcleanup119.thread
  %81 = load i64, ptr %80, align 8, !tbaa !33
  %add.i.i.i217392 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %add.i.i.i217392) #26
  br label %cleanup.action128.sink.split

if.then.i.i216:                                   ; preds = %ehcleanup119
  %82 = load i64, ptr %77, align 8, !tbaa !33
  %add.i.i.i217 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %add.i.i.i217) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  br i1 %cleanup.isactive115.3, label %cleanup.action128, label %ehcleanup130

ehcleanup123:                                     ; preds = %ehcleanup119
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  br i1 %cleanup.isactive115.3, label %cleanup.action128, label %ehcleanup130

cleanup.action128.sink.split:                     ; preds = %ehcleanup119.thread, %ehcleanup123.thread, %if.then.i.i216.thread
  %.pn18.pn.pn356.ph = phi { ptr, i32 } [ %78, %if.then.i.i216.thread ], [ %67, %ehcleanup123.thread ], [ %78, %ehcleanup119.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  br label %cleanup.action128

cleanup.action128:                                ; preds = %cleanup.action128.sink.split, %if.then.i.i216, %ehcleanup123
  %.pn18.pn.pn356 = phi { ptr, i32 } [ %.pn18, %if.then.i.i216 ], [ %.pn18, %ehcleanup123 ], [ %.pn18.pn.pn356.ph, %cleanup.action128.sink.split ]
  call void @__cxa_free_exception(ptr %exception101) #25
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %if.then.i.i216, %ehcleanup123, %cleanup.action128, %lpad98
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn356, %cleanup.action128 ], [ %.pn18, %ehcleanup123 ], [ %66, %lpad98 ], [ %.pn18, %if.then.i.i216 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream95) #25
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup130, %lpad96
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup130 ], [ %65, %lpad96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream95)
  br label %ehcleanup189

do.body135:                                       ; preds = %do.body90
  %83 = load ptr, ptr %_M_finish.i.i87, align 8, !tbaa !6
  %84 = load ptr, ptr %strikes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i224 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i225 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i226 = sub i64 %sub.ptr.lhs.cast.i224, %sub.ptr.rhs.cast.i225
  %cmp138 = icmp eq i64 %sub.ptr.sub.i226, %sub.ptr.sub.i139
  br i1 %cmp138, label %do.end179, label %if.then139

if.then139:                                       ; preds = %do.body135
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream140)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream140)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %if.then139
  %call1.i229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream140, ptr noundef nonnull @.str.4, i64 noundef 30)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  %exception146 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp147)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp148)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148)
          to label %invoke.cont150 unwind label %ehcleanup168.thread

invoke.cont150:                                   ; preds = %invoke.cont144
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp151)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp152)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletC2ERKSt6vectorIdSaIdEES5_S5_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152)
          to label %invoke.cont154 unwind label %ehcleanup164.thread

invoke.cont154:                                   ; preds = %invoke.cont150
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp155)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream140)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont154
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, i64 noundef 169, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont157
  invoke void @__cxa_throw(ptr nonnull %exception146, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad158

lpad141:                                          ; preds = %if.then139
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad143:                                          ; preds = %invoke.cont142
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

ehcleanup168.thread:                              ; preds = %invoke.cont144
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action173.sink.split

lpad156:                                          ; preds = %invoke.cont154
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad158:                                          ; preds = %invoke.cont159, %invoke.cont157
  %cleanup.isactive160.0 = phi i1 [ false, %invoke.cont159 ], [ true, %invoke.cont157 ]
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %ref.tmp155, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 16
  %cmp.i.i.i231 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i231, label %ehcleanup162, label %if.then.i.i232

if.then.i.i232:                                   ; preds = %lpad158
  %92 = load i64, ptr %91, align 8, !tbaa !33
  %add.i.i.i233 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i233) #26
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %lpad158, %if.then.i.i232, %lpad156
  %.pn24 = phi { ptr, i32 } [ %88, %lpad156 ], [ %89, %if.then.i.i232 ], [ %89, %lpad158 ]
  %cleanup.isactive160.3 = phi i1 [ true, %lpad156 ], [ %cleanup.isactive160.0, %if.then.i.i232 ], [ %cleanup.isactive160.0, %lpad158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp155)
  %93 = load ptr, ptr %ref.tmp151, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 16
  %cmp.i.i.i239 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i239, label %ehcleanup164, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %ehcleanup162
  %95 = load i64, ptr %94, align 8, !tbaa !33
  %add.i.i.i241 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i241) #26
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %ehcleanup162, %if.then.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp152)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  %96 = load ptr, ptr %ref.tmp147, align 8, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 16
  %cmp.i.i.i247 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i247, label %ehcleanup168, label %if.then.i.i248

ehcleanup164.thread:                              ; preds = %invoke.cont150
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp152)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  %99 = load ptr, ptr %ref.tmp147, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 16
  %cmp.i.i.i247374 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i247374, label %cleanup.action173.sink.split, label %if.then.i.i248.thread

if.then.i.i248.thread:                            ; preds = %ehcleanup164.thread
  %101 = load i64, ptr %100, align 8, !tbaa !33
  %add.i.i.i249395 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %add.i.i.i249395) #26
  br label %cleanup.action173.sink.split

if.then.i.i248:                                   ; preds = %ehcleanup164
  %102 = load i64, ptr %97, align 8, !tbaa !33
  %add.i.i.i249 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %add.i.i.i249) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp148)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  br i1 %cleanup.isactive160.3, label %cleanup.action173, label %ehcleanup175

ehcleanup168:                                     ; preds = %ehcleanup164
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp148)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  br i1 %cleanup.isactive160.3, label %cleanup.action173, label %ehcleanup175

cleanup.action173.sink.split:                     ; preds = %ehcleanup164.thread, %ehcleanup168.thread, %if.then.i.i248.thread
  %.pn24.pn.pn371.ph = phi { ptr, i32 } [ %98, %if.then.i.i248.thread ], [ %87, %ehcleanup168.thread ], [ %98, %ehcleanup164.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp148)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  br label %cleanup.action173

cleanup.action173:                                ; preds = %cleanup.action173.sink.split, %if.then.i.i248, %ehcleanup168
  %.pn24.pn.pn371 = phi { ptr, i32 } [ %.pn24, %if.then.i.i248 ], [ %.pn24, %ehcleanup168 ], [ %.pn24.pn.pn371.ph, %cleanup.action173.sink.split ]
  call void @__cxa_free_exception(ptr %exception146) #25
  br label %ehcleanup175

ehcleanup175:                                     ; preds = %if.then.i.i248, %ehcleanup168, %cleanup.action173, %lpad143
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn371, %cleanup.action173 ], [ %.pn24, %ehcleanup168 ], [ %86, %lpad143 ], [ %.pn24, %if.then.i.i248 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream140) #25
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %ehcleanup175, %lpad141
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %ehcleanup175 ], [ %85, %lpad141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream140)
  br label %ehcleanup189

do.end179:                                        ; preds = %do.body135
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp180)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp181)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp181, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib20EvolutionDescriptionC1ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr noundef nonnull align 8 dereferenceable(24) %evolTimes, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp181)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %do.end179
  %call185 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN8QuantLib20EvolutionDescriptionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp180) #25
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 104
  %103 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !34
  %tobool.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont183
  %_M_end_of_storage.i.i.i255 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 120
  %104 = load ptr, ptr %_M_end_of_storage.i.i.i255, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %invoke.cont183
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 80
  %105 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !10
  %tobool.not.i.i.i1.i = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 96
  %106 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 56
  %107 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !36
  %tobool.not.i.i.i7.i = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 72
  %108 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %sub.ptr.sub.i.i12.i) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 32
  %109 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i13.i = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 48
  %110 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %sub.ptr.sub.i.i18.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i256 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 8
  %111 = load ptr, ptr %rateTimes_.i256, align 8, !tbaa !10
  %tobool.not.i.i.i20.i = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 24
  %112 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %sub.ptr.sub.i.i25.i) #26
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %113 = load ptr, ptr %ref.tmp181, align 8, !tbaa !36
  %tobool.not.i.i.i = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 16
  %114 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i258 = ptrtoint ptr %114 to i64
  %sub.ptr.rhs.cast.i.i259 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i260 = sub i64 %sub.ptr.lhs.cast.i.i258, %sub.ptr.rhs.cast.i.i259
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %sub.ptr.sub.i.i260) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  %115 = load ptr, ptr %evolTimes, align 8, !tbaa !10
  %tobool.not.i.i.i262 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i262, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i263

if.then.i.i.i263:                                 ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %116 = load ptr, ptr %_M_end_of_storage.i.i.i123323, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i265 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast.i.i266 = ptrtoint ptr %115 to i64
  %sub.ptr.sub.i.i267 = sub i64 %sub.ptr.lhs.cast.i.i265, %sub.ptr.rhs.cast.i.i266
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %sub.ptr.sub.i.i267) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, %if.then.i.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %evolTimes)
  ret void

lpad182:                                          ; preds = %do.end179
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %ref.tmp181, align 8, !tbaa !36
  %tobool.not.i.i.i269 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i269, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit275, label %if.then.i.i.i270

if.then.i.i.i270:                                 ; preds = %lpad182
  %_M_end_of_storage.i.i271 = getelementptr inbounds nuw i8, ptr %ref.tmp181, i64 16
  %119 = load ptr, ptr %_M_end_of_storage.i.i271, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i272 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i273 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i274 = sub i64 %sub.ptr.lhs.cast.i.i272, %sub.ptr.rhs.cast.i.i273
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %sub.ptr.sub.i.i274) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit275

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit275:     ; preds = %lpad182, %if.then.i.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp181)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  %.pre = load ptr, ptr %evolTimes, align 8, !tbaa !10
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit275, %ehcleanup176, %ehcleanup131, %ehcleanup86, %ehcleanup44
  %120 = phi ptr [ %.pre, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit275 ], [ %cond.i.i.i.i120320, %ehcleanup176 ], [ %cond.i.i.i.i120320, %ehcleanup131 ], [ %cond.i.i.i.i120320, %ehcleanup86 ], [ %cond.i.i.i.i120320, %ehcleanup44 ]
  %.pn30 = phi { ptr, i32 } [ %117, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit275 ], [ %.pn24.pn.pn.pn.pn, %ehcleanup176 ], [ %.pn18.pn.pn.pn.pn, %ehcleanup131 ], [ %.pn12.pn.pn.pn.pn, %ehcleanup86 ], [ %.pn.pn.pn.pn.pn, %ehcleanup44 ]
  %tobool.not.i.i.i277 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i277, label %ehcleanup190, label %if.then.i.i.i278

if.then.i.i.i278:                                 ; preds = %ehcleanup189
  %121 = load ptr, ptr %_M_end_of_storage.i.i.i123323, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i280 = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i.i281 = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i.i282 = sub i64 %sub.ptr.lhs.cast.i.i280, %sub.ptr.rhs.cast.i.i281
  call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %sub.ptr.sub.i.i282) #26
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %if.then.i.i.i278, %ehcleanup189, %lpad13
  %.pn30.pn = phi { ptr, i32 } [ %24, %lpad13 ], [ %.pn30, %ehcleanup189 ], [ %.pn30, %if.then.i.i.i278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %evolTimes)
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup190, %lpad9
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %ehcleanup190 ], [ %23, %lpad9 ]
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %evolution_) #25
  %122 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %tobool.not.i.i.i285 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i285, label %ehcleanup193, label %if.then.i.i.i286

if.then.i.i.i286:                                 ; preds = %ehcleanup191
  %123 = load ptr, ptr %_M_end_of_storage.i.i.i99, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i288 = ptrtoint ptr %123 to i64
  %sub.ptr.rhs.cast.i.i289 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i290 = sub i64 %sub.ptr.lhs.cast.i.i288, %sub.ptr.rhs.cast.i.i289
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %sub.ptr.sub.i.i290) #26
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %if.then.i.i.i286, %ehcleanup191, %lpad6
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad6 ], [ %.pn30.pn.pn, %ehcleanup191 ], [ %.pn30.pn.pn, %if.then.i.i.i286 ]
  %124 = load ptr, ptr %paymentTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i293 = icmp eq ptr %124, null
  br i1 %tobool.not.i.i.i293, label %ehcleanup194, label %if.then.i.i.i294

if.then.i.i.i294:                                 ; preds = %ehcleanup193
  %125 = load ptr, ptr %_M_end_of_storage.i.i.i75, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i296 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i.i297 = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i.i298 = sub i64 %sub.ptr.lhs.cast.i.i296, %sub.ptr.rhs.cast.i.i297
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %sub.ptr.sub.i.i298) #26
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %if.then.i.i.i294, %ehcleanup193, %lpad4
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %lpad4 ], [ %.pn30.pn.pn.pn, %ehcleanup193 ], [ %.pn30.pn.pn.pn, %if.then.i.i.i294 ]
  %126 = load ptr, ptr %accruals_, align 8, !tbaa !10
  %tobool.not.i.i.i301 = icmp eq ptr %126, null
  br i1 %tobool.not.i.i.i301, label %ehcleanup195, label %if.then.i.i.i302

if.then.i.i.i302:                                 ; preds = %ehcleanup194
  %127 = load ptr, ptr %_M_end_of_storage.i.i.i51, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i304 = ptrtoint ptr %127 to i64
  %sub.ptr.rhs.cast.i.i305 = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i.i306 = sub i64 %sub.ptr.lhs.cast.i.i304, %sub.ptr.rhs.cast.i.i305
  call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %sub.ptr.sub.i.i306) #26
  br label %ehcleanup195

ehcleanup195:                                     ; preds = %if.then.i.i.i302, %ehcleanup194, %lpad2
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %lpad2 ], [ %.pn30.pn.pn.pn.pn, %ehcleanup194 ], [ %.pn30.pn.pn.pn.pn, %if.then.i.i.i302 ]
  %128 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i309 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i309, label %ehcleanup196, label %if.then.i.i.i310

if.then.i.i.i310:                                 ; preds = %ehcleanup195
  %129 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i312 = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast.i.i313 = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i.i314 = sub i64 %sub.ptr.lhs.cast.i.i312, %sub.ptr.rhs.cast.i.i313
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %sub.ptr.sub.i.i314) #26
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %if.then.i.i.i310, %ehcleanup195
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont159, %invoke.cont114, %invoke.cont69, %invoke.cont33
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletC2ERKSt6vectorIdSaIdEES5_S5_d(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 32)) %this, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %accruals, ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes, double noundef %strike) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib38MarketModelPathwiseMultiDeflatedCapletE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %rateTimes, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %1 = load ptr, ptr %rateTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %accruals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i37 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i37, label %invoke.cont.i41, label %cond.true.i.i.i.i38

cond.true.i.i.i.i38:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i39 = icmp ugt i64 %sub.ptr.sub.i.i36, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i39, label %if.then3.i.i.i.i.i.i52, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i40, !prof !11

if.then3.i.i.i.i.i.i52:                           ; preds = %cond.true.i.i.i.i38
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc53 unwind label %lpad2

.noexc53:                                         ; preds = %if.then3.i.i.i.i.i.i52
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i40: ; preds = %cond.true.i.i.i.i38
  %call5.i.i.i.i2.i6.i55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i36) #24
          to label %invoke.cont.i41 unwind label %lpad2

invoke.cont.i41:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i40, %invoke.cont
  %cond.i.i.i.i42 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i55, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i40 ]
  store ptr %cond.i.i.i.i42, ptr %accruals_, align 8, !tbaa !10
  %_M_finish.i.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i42, ptr %_M_finish.i.i.i43, align 8, !tbaa !6
  %add.ptr.i.i.i44 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i42, i64 %sub.ptr.sub.i.i36
  %_M_end_of_storage.i.i.i45 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i44, ptr %_M_end_of_storage.i.i.i45, align 8, !tbaa !12
  %6 = load ptr, ptr %accruals, align 8, !tbaa !13
  %7 = load ptr, ptr %_M_finish.i.i33, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i46 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i47 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i46, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i47
  %tobool.not.i.i.i.i.i.i.i.i.i49 = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i49, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i.i.i50

if.then.i.i.i.i.i.i.i.i.i50:                      ; preds = %invoke.cont.i41
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i42, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i48, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i50, %invoke.cont.i41
  %add.ptr.i.i.i.i.i.i.i.i.i51 = getelementptr inbounds i8, ptr %cond.i.i.i.i42, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i48
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i51, ptr %_M_finish.i.i.i43, align 8, !tbaa !6
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i57 = getelementptr inbounds nuw i8, ptr %paymentTimes, i64 8
  %8 = load ptr, ptr %_M_finish.i.i57, align 8, !tbaa !6
  %9 = load ptr, ptr %paymentTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i58 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i59 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i60 = sub i64 %sub.ptr.lhs.cast.i.i58, %sub.ptr.rhs.cast.i.i59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i61 = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i61, label %invoke.cont.i65, label %cond.true.i.i.i.i62

cond.true.i.i.i.i62:                              ; preds = %invoke.cont3
  %cmp.i.i.i.i.i.i63 = icmp ugt i64 %sub.ptr.sub.i.i60, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i63, label %if.then3.i.i.i.i.i.i76, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i64, !prof !11

if.then3.i.i.i.i.i.i76:                           ; preds = %cond.true.i.i.i.i62
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc77 unwind label %lpad4

.noexc77:                                         ; preds = %if.then3.i.i.i.i.i.i76
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i64: ; preds = %cond.true.i.i.i.i62
  %call5.i.i.i.i2.i6.i79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i60) #24
          to label %invoke.cont.i65 unwind label %lpad4

invoke.cont.i65:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i64, %invoke.cont3
  %cond.i.i.i.i66 = phi ptr [ null, %invoke.cont3 ], [ %call5.i.i.i.i2.i6.i79, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i64 ]
  store ptr %cond.i.i.i.i66, ptr %paymentTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i67 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i66, ptr %_M_finish.i.i.i67, align 8, !tbaa !6
  %add.ptr.i.i.i68 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i66, i64 %sub.ptr.sub.i.i60
  %_M_end_of_storage.i.i.i69 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i68, ptr %_M_end_of_storage.i.i.i69, align 8, !tbaa !12
  %10 = load ptr, ptr %paymentTimes, align 8, !tbaa !13
  %11 = load ptr, ptr %_M_finish.i.i57, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i70 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i71 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i72 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i70, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i71
  %tobool.not.i.i.i.i.i.i.i.i.i73 = icmp eq ptr %11, %10
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i73, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i74

if.then.i.i.i.i.i.i.i.i.i74:                      ; preds = %invoke.cont.i65
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i66, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i72, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i74, %invoke.cont.i65
  %add.ptr.i.i.i.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %cond.i.i.i.i66, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i72
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i75, ptr %_M_finish.i.i.i67, align 8, !tbaa !6
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %12 = load ptr, ptr %_M_finish.i.i33, align 8, !tbaa !6
  %13 = load ptr, ptr %accruals, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont5
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
          to label %.noexc85 unwind label %lpad6

.noexc85:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i81 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i81, label %invoke.cont7, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad6

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i86, ptr %strikes_, align 8, !tbaa !10
  %add.ptr.i.i.i82 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i86, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i83 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i82, ptr %_M_end_of_storage.i.i.i83, align 8, !tbaa !12
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i86, align 8, !tbaa !53
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i86, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont7, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !53
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !6
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %sub.ptr.div.i91 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i48, 3
  store i64 %sub.ptr.div.i91, ptr %numberRates_, align 8, !tbaa !57
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %rateTimes_.i, i8 0, i64 120, i1 false)
  invoke void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  invoke void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %evolTimes)
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %15 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i93 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i94 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i93, %sub.ptr.rhs.cast.i.i94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolTimes, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i96 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i96, label %invoke.cont.i100.thread, label %cond.true.i.i.i.i97

invoke.cont.i100.thread:                          ; preds = %invoke.cont12
  %_M_finish.i.i.i102269 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 8
  %add.ptr.i.i.i103270 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i95
  %_M_end_of_storage.i.i.i104271 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %evolTimes, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i103270, ptr %_M_end_of_storage.i.i.i104271, align 8, !tbaa !12
  br label %invoke.cont15

cond.true.i.i.i.i97:                              ; preds = %invoke.cont12
  %cmp.i.i.i.i.i.i98 = icmp ugt i64 %sub.ptr.sub.i.i95, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i98, label %if.then3.i.i.i.i.i.i111, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i99, !prof !11

if.then3.i.i.i.i.i.i111:                          ; preds = %cond.true.i.i.i.i97
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc112 unwind label %lpad14

.noexc112:                                        ; preds = %if.then3.i.i.i.i.i.i111
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i99: ; preds = %cond.true.i.i.i.i97
  %call5.i.i.i.i2.i6.i114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i95) #24
          to label %if.then.i.i.i.i.i.i.i.i.i109 unwind label %lpad14

if.then.i.i.i.i.i.i.i.i.i109:                     ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i99
  store ptr %call5.i.i.i.i2.i6.i114, ptr %evolTimes, align 8, !tbaa !10
  %_M_finish.i.i.i102 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 8
  store ptr %call5.i.i.i.i2.i6.i114, ptr %_M_finish.i.i.i102, align 8, !tbaa !6
  %add.ptr.i.i.i103 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i114, i64 %sub.ptr.sub.i.i95
  %_M_end_of_storage.i.i.i104 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 16
  store ptr %add.ptr.i.i.i103, ptr %_M_end_of_storage.i.i.i104, align 8, !tbaa !12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i114, ptr align 8 %15, i64 %sub.ptr.sub.i.i95, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i109, %invoke.cont.i100.thread
  %_M_end_of_storage.i.i.i104275 = phi ptr [ %_M_end_of_storage.i.i.i104271, %invoke.cont.i100.thread ], [ %_M_end_of_storage.i.i.i104, %if.then.i.i.i.i.i.i.i.i.i109 ]
  %_M_finish.i.i.i102273 = phi ptr [ %_M_finish.i.i.i102269, %invoke.cont.i100.thread ], [ %_M_finish.i.i.i102, %if.then.i.i.i.i.i.i.i.i.i109 ]
  %cond.i.i.i.i101272 = phi ptr [ null, %invoke.cont.i100.thread ], [ %call5.i.i.i.i2.i6.i114, %if.then.i.i.i.i.i.i.i.i.i109 ]
  %16 = getelementptr inbounds i8, ptr %cond.i.i.i.i101272, i64 %sub.ptr.sub.i.i95
  %incdec.ptr.i = getelementptr inbounds i8, ptr %16, i64 -8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i102273, align 8, !tbaa !6
  %sub.ptr.sub.i120 = add nsw i64 %sub.ptr.sub.i.i95, -8
  %sub.ptr.div.i121 = ashr exact i64 %sub.ptr.sub.i120, 3
  %17 = load i64, ptr %numberRates_, align 8, !tbaa !57
  %cmp = icmp eq i64 %sub.ptr.div.i121, %17
  br i1 %cmp, label %do.body47, label %if.then

if.then:                                          ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then
  %call1.i122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 34)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup41.thread

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletC2ERKSt6vectorIdSaIdEES5_S5_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup37.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad34

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i40, %if.then3.i.i.i.i.i.i52
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i64, %if.then3.i.i.i.i.i.i76
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

lpad14:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i99, %if.then3.i.i.i.i.i.i111
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i123

if.then.i.i123:                                   ; preds = %lpad34
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %add.i.i.i = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %if.then.i.i123, %lpad32
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %if.then.i.i123 ], [ %cleanup.isactive.0, %lpad34 ]
  %.pn = phi { ptr, i32 } [ %26, %lpad32 ], [ %27, %if.then.i.i123 ], [ %27, %lpad34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  %31 = load ptr, ptr %ref.tmp27, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i125 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i125, label %ehcleanup37, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %ehcleanup
  %33 = load i64, ptr %32, align 8, !tbaa !33
  %add.i.i.i127 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i127) #26
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %if.then.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %34 = load ptr, ptr %ref.tmp23, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i133 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i133, label %ehcleanup41, label %if.then.i.i134

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %37 = load ptr, ptr %ref.tmp23, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i133282 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i133282, label %cleanup.action.sink.split, label %if.then.i.i134.thread

if.then.i.i134.thread:                            ; preds = %ehcleanup37.thread
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %add.i.i.i135324 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i135324) #26
  br label %cleanup.action.sink.split

if.then.i.i134:                                   ; preds = %ehcleanup37
  %40 = load i64, ptr %35, align 8, !tbaa !33
  %add.i.i.i135 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i135) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

ehcleanup41:                                      ; preds = %ehcleanup37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

cleanup.action.sink.split:                        ; preds = %ehcleanup37.thread, %ehcleanup41.thread, %if.then.i.i134.thread
  %.pn.pn.pn279.ph = phi { ptr, i32 } [ %36, %if.then.i.i134.thread ], [ %25, %ehcleanup41.thread ], [ %36, %ehcleanup37.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i134, %ehcleanup41
  %.pn.pn.pn279 = phi { ptr, i32 } [ %.pn, %if.then.i.i134 ], [ %.pn, %ehcleanup41 ], [ %.pn.pn.pn279.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %if.then.i.i134, %ehcleanup41, %cleanup.action, %lpad20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn279, %cleanup.action ], [ %.pn, %ehcleanup41 ], [ %24, %lpad20 ], [ %.pn, %if.then.i.i134 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad18
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup45 ], [ %23, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup156

do.body47:                                        ; preds = %invoke.cont15
  %41 = load ptr, ptr %_M_finish.i.i57, align 8, !tbaa !6
  %42 = load ptr, ptr %paymentTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i142 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i143 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i144 = sub i64 %sub.ptr.lhs.cast.i142, %sub.ptr.rhs.cast.i143
  %cmp50 = icmp eq i64 %sub.ptr.sub.i144, %sub.ptr.sub.i120
  br i1 %cmp50, label %do.body92, label %if.then51

if.then51:                                        ; preds = %do.body47
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream52)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.then51
  %call1.i147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream52, ptr noundef nonnull @.str.2, i64 noundef 35)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %exception58 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
          to label %invoke.cont62 unwind label %ehcleanup80.thread

invoke.cont62:                                    ; preds = %invoke.cont56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletC2ERKSt6vectorIdSaIdEES5_S5_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %ehcleanup76.thread

invoke.cont66:                                    ; preds = %invoke.cont62
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream52)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont66
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, i64 noundef 195, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @__cxa_throw(ptr nonnull %exception58, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad70

lpad53:                                           ; preds = %if.then51
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad55:                                           ; preds = %invoke.cont54
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

ehcleanup80.thread:                               ; preds = %invoke.cont56
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action85.sink.split

lpad68:                                           ; preds = %invoke.cont66
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad70:                                           ; preds = %invoke.cont71, %invoke.cont69
  %cleanup.isactive72.0 = phi i1 [ false, %invoke.cont71 ], [ true, %invoke.cont69 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp67, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i149 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i149, label %ehcleanup74, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %lpad70
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %add.i.i.i151 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i151) #26
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad70, %if.then.i.i150, %lpad68
  %cleanup.isactive72.3 = phi i1 [ true, %lpad68 ], [ %cleanup.isactive72.0, %if.then.i.i150 ], [ %cleanup.isactive72.0, %lpad70 ]
  %.pn12 = phi { ptr, i32 } [ %46, %lpad68 ], [ %47, %if.then.i.i150 ], [ %47, %lpad70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  %51 = load ptr, ptr %ref.tmp63, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i157 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i157, label %ehcleanup76, label %if.then.i.i158

if.then.i.i158:                                   ; preds = %ehcleanup74
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %add.i.i.i159 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i159) #26
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup74, %if.then.i.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  %54 = load ptr, ptr %ref.tmp59, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  %cmp.i.i.i165 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i165, label %ehcleanup80, label %if.then.i.i166

ehcleanup76.thread:                               ; preds = %invoke.cont62
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  %57 = load ptr, ptr %ref.tmp59, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  %cmp.i.i.i165297 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i165297, label %cleanup.action85.sink.split, label %if.then.i.i166.thread

if.then.i.i166.thread:                            ; preds = %ehcleanup76.thread
  %59 = load i64, ptr %58, align 8, !tbaa !33
  %add.i.i.i167327 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i167327) #26
  br label %cleanup.action85.sink.split

if.then.i.i166:                                   ; preds = %ehcleanup76
  %60 = load i64, ptr %55, align 8, !tbaa !33
  %add.i.i.i167 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i167) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  br i1 %cleanup.isactive72.3, label %cleanup.action85, label %ehcleanup87

ehcleanup80:                                      ; preds = %ehcleanup76
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  br i1 %cleanup.isactive72.3, label %cleanup.action85, label %ehcleanup87

cleanup.action85.sink.split:                      ; preds = %ehcleanup76.thread, %ehcleanup80.thread, %if.then.i.i166.thread
  %.pn12.pn.pn294.ph = phi { ptr, i32 } [ %56, %if.then.i.i166.thread ], [ %45, %ehcleanup80.thread ], [ %56, %ehcleanup76.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  br label %cleanup.action85

cleanup.action85:                                 ; preds = %cleanup.action85.sink.split, %if.then.i.i166, %ehcleanup80
  %.pn12.pn.pn294 = phi { ptr, i32 } [ %.pn12, %if.then.i.i166 ], [ %.pn12, %ehcleanup80 ], [ %.pn12.pn.pn294.ph, %cleanup.action85.sink.split ]
  call void @__cxa_free_exception(ptr %exception58) #25
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %if.then.i.i166, %ehcleanup80, %cleanup.action85, %lpad55
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn294, %cleanup.action85 ], [ %.pn12, %ehcleanup80 ], [ %44, %lpad55 ], [ %.pn12, %if.then.i.i166 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream52) #25
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup87, %lpad53
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %ehcleanup87 ], [ %43, %lpad53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream52)
  br label %ehcleanup156

do.body92:                                        ; preds = %do.body47
  %61 = load ptr, ptr %_M_finish.i.i33, align 8, !tbaa !6
  %62 = load ptr, ptr %accruals, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i174 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i175 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i176 = sub i64 %sub.ptr.lhs.cast.i174, %sub.ptr.rhs.cast.i175
  %cmp95 = icmp eq i64 %sub.ptr.sub.i176, %sub.ptr.sub.i120
  br i1 %cmp95, label %do.end136, label %if.then96

if.then96:                                        ; preds = %do.body92
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream97)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream97)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.then96
  %call1.i179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream97, ptr noundef nonnull @.str.3, i64 noundef 31)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %invoke.cont99
  %exception103 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp105)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp105)
          to label %invoke.cont107 unwind label %ehcleanup125.thread

invoke.cont107:                                   ; preds = %invoke.cont101
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletC2ERKSt6vectorIdSaIdEES5_S5_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109)
          to label %invoke.cont111 unwind label %ehcleanup121.thread

invoke.cont111:                                   ; preds = %invoke.cont107
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp112)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream97)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont111
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception103, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104, i64 noundef 198, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont114
  invoke void @__cxa_throw(ptr nonnull %exception103, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad115

lpad98:                                           ; preds = %if.then96
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad100:                                          ; preds = %invoke.cont99
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

ehcleanup125.thread:                              ; preds = %invoke.cont101
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action130.sink.split

lpad113:                                          ; preds = %invoke.cont111
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

lpad115:                                          ; preds = %invoke.cont116, %invoke.cont114
  %cleanup.isactive117.0 = phi i1 [ false, %invoke.cont116 ], [ true, %invoke.cont114 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %ref.tmp112, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 16
  %cmp.i.i.i181 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i181, label %ehcleanup119, label %if.then.i.i182

if.then.i.i182:                                   ; preds = %lpad115
  %70 = load i64, ptr %69, align 8, !tbaa !33
  %add.i.i.i183 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i183) #26
  br label %ehcleanup119

ehcleanup119:                                     ; preds = %lpad115, %if.then.i.i182, %lpad113
  %cleanup.isactive117.3 = phi i1 [ true, %lpad113 ], [ %cleanup.isactive117.0, %if.then.i.i182 ], [ %cleanup.isactive117.0, %lpad115 ]
  %.pn18 = phi { ptr, i32 } [ %66, %lpad113 ], [ %67, %if.then.i.i182 ], [ %67, %lpad115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  %71 = load ptr, ptr %ref.tmp108, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 16
  %cmp.i.i.i189 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i189, label %ehcleanup121, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %ehcleanup119
  %73 = load i64, ptr %72, align 8, !tbaa !33
  %add.i.i.i191 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i191) #26
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %ehcleanup119, %if.then.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  %74 = load ptr, ptr %ref.tmp104, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 16
  %cmp.i.i.i197 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i197, label %ehcleanup125, label %if.then.i.i198

ehcleanup121.thread:                              ; preds = %invoke.cont107
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  %77 = load ptr, ptr %ref.tmp104, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp104, i64 16
  %cmp.i.i.i197312 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i197312, label %cleanup.action130.sink.split, label %if.then.i.i198.thread

if.then.i.i198.thread:                            ; preds = %ehcleanup121.thread
  %79 = load i64, ptr %78, align 8, !tbaa !33
  %add.i.i.i199330 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i199330) #26
  br label %cleanup.action130.sink.split

if.then.i.i198:                                   ; preds = %ehcleanup121
  %80 = load i64, ptr %75, align 8, !tbaa !33
  %add.i.i.i199 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i199) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  br i1 %cleanup.isactive117.3, label %cleanup.action130, label %ehcleanup132

ehcleanup125:                                     ; preds = %ehcleanup121
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  br i1 %cleanup.isactive117.3, label %cleanup.action130, label %ehcleanup132

cleanup.action130.sink.split:                     ; preds = %ehcleanup121.thread, %ehcleanup125.thread, %if.then.i.i198.thread
  %.pn18.pn.pn309.ph = phi { ptr, i32 } [ %76, %if.then.i.i198.thread ], [ %65, %ehcleanup125.thread ], [ %76, %ehcleanup121.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  br label %cleanup.action130

cleanup.action130:                                ; preds = %cleanup.action130.sink.split, %if.then.i.i198, %ehcleanup125
  %.pn18.pn.pn309 = phi { ptr, i32 } [ %.pn18, %if.then.i.i198 ], [ %.pn18, %ehcleanup125 ], [ %.pn18.pn.pn309.ph, %cleanup.action130.sink.split ]
  call void @__cxa_free_exception(ptr %exception103) #25
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %if.then.i.i198, %ehcleanup125, %cleanup.action130, %lpad100
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn309, %cleanup.action130 ], [ %.pn18, %ehcleanup125 ], [ %64, %lpad100 ], [ %.pn18, %if.then.i.i198 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream97) #25
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %ehcleanup132, %lpad98
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup132 ], [ %63, %lpad98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream97)
  br label %ehcleanup156

do.end136:                                        ; preds = %do.body92
  %81 = load ptr, ptr %strikes_, align 8, !tbaa !13
  %82 = load ptr, ptr %_M_finish.i.i7.i, align 8, !tbaa !13
  %cmp.not3.i.i.i.i = icmp eq ptr %81, %82
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont146, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %do.end136, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %81, %do.end136 ]
  store double %strike, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !53
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i206 = icmp eq ptr %incdec.ptr.i.i.i.i, %82
  br i1 %cmp.not.i.i.i.i206, label %invoke.cont146, label %for.body.i.i.i.i, !llvm.loop !59

invoke.cont146:                                   ; preds = %for.body.i.i.i.i, %do.end136
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp147)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp148)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp148, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib20EvolutionDescriptionC1ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp147, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr noundef nonnull align 8 dereferenceable(24) %evolTimes, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp148)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont146
  %call152 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN8QuantLib20EvolutionDescriptionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp147) #25
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 104
  %83 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !34
  %tobool.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont150
  %_M_end_of_storage.i.i.i207 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 120
  %84 = load ptr, ptr %_M_end_of_storage.i.i.i207, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %invoke.cont150
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 80
  %85 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !10
  %tobool.not.i.i.i1.i = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 96
  %86 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %85 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 56
  %87 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !36
  %tobool.not.i.i.i7.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 72
  %88 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %sub.ptr.sub.i.i12.i) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 32
  %89 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i13.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 48
  %90 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %sub.ptr.sub.i.i18.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i208 = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 8
  %91 = load ptr, ptr %rateTimes_.i208, align 8, !tbaa !10
  %tobool.not.i.i.i20.i = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %ref.tmp147, i64 24
  %92 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %sub.ptr.sub.i.i25.i) #26
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %93 = load ptr, ptr %ref.tmp148, align 8, !tbaa !36
  %tobool.not.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp148, i64 16
  %94 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i210 = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i211 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i212 = sub i64 %sub.ptr.lhs.cast.i.i210, %sub.ptr.rhs.cast.i.i211
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %sub.ptr.sub.i.i212) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp148)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  %95 = load ptr, ptr %evolTimes, align 8, !tbaa !10
  %tobool.not.i.i.i214 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i214, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i215

if.then.i.i.i215:                                 ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %96 = load ptr, ptr %_M_end_of_storage.i.i.i104275, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i217 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i218 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i219 = sub i64 %sub.ptr.lhs.cast.i.i217, %sub.ptr.rhs.cast.i.i218
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %sub.ptr.sub.i.i219) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, %if.then.i.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %evolTimes)
  ret void

lpad149:                                          ; preds = %invoke.cont146
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %ref.tmp148, align 8, !tbaa !36
  %tobool.not.i.i.i221 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i221, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit227, label %if.then.i.i.i222

if.then.i.i.i222:                                 ; preds = %lpad149
  %_M_end_of_storage.i.i223 = getelementptr inbounds nuw i8, ptr %ref.tmp148, i64 16
  %99 = load ptr, ptr %_M_end_of_storage.i.i223, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i224 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i225 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i226 = sub i64 %sub.ptr.lhs.cast.i.i224, %sub.ptr.rhs.cast.i.i225
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %sub.ptr.sub.i.i226) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit227

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit227:     ; preds = %lpad149, %if.then.i.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp148)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp147)
  %.pre = load ptr, ptr %evolTimes, align 8, !tbaa !10
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit227, %ehcleanup133, %ehcleanup88, %ehcleanup46
  %100 = phi ptr [ %.pre, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit227 ], [ %cond.i.i.i.i101272, %ehcleanup46 ], [ %cond.i.i.i.i101272, %ehcleanup133 ], [ %cond.i.i.i.i101272, %ehcleanup88 ]
  %.pn24 = phi { ptr, i32 } [ %97, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit227 ], [ %.pn.pn.pn.pn.pn, %ehcleanup46 ], [ %.pn18.pn.pn.pn.pn, %ehcleanup133 ], [ %.pn12.pn.pn.pn.pn, %ehcleanup88 ]
  %tobool.not.i.i.i229 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i229, label %ehcleanup157, label %if.then.i.i.i230

if.then.i.i.i230:                                 ; preds = %ehcleanup156
  %101 = load ptr, ptr %_M_end_of_storage.i.i.i104275, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i232 = ptrtoint ptr %101 to i64
  %sub.ptr.rhs.cast.i.i233 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i234 = sub i64 %sub.ptr.lhs.cast.i.i232, %sub.ptr.rhs.cast.i.i233
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %sub.ptr.sub.i.i234) #26
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %if.then.i.i.i230, %ehcleanup156, %lpad14
  %.pn24.pn = phi { ptr, i32 } [ %22, %lpad14 ], [ %.pn24, %ehcleanup156 ], [ %.pn24, %if.then.i.i.i230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %evolTimes)
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %ehcleanup157, %lpad10
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %ehcleanup157 ], [ %21, %lpad10 ]
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %evolution_) #25
  %102 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %tobool.not.i.i.i237 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i237, label %ehcleanup160, label %if.then.i.i.i238

if.then.i.i.i238:                                 ; preds = %ehcleanup158
  %_M_end_of_storage.i.i239 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %103 = load ptr, ptr %_M_end_of_storage.i.i239, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i240 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast.i.i241 = ptrtoint ptr %102 to i64
  %sub.ptr.sub.i.i242 = sub i64 %sub.ptr.lhs.cast.i.i240, %sub.ptr.rhs.cast.i.i241
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %sub.ptr.sub.i.i242) #26
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %if.then.i.i.i238, %ehcleanup158, %lpad6
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %20, %lpad6 ], [ %.pn24.pn.pn, %ehcleanup158 ], [ %.pn24.pn.pn, %if.then.i.i.i238 ]
  %104 = load ptr, ptr %paymentTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i245 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i245, label %ehcleanup161, label %if.then.i.i.i246

if.then.i.i.i246:                                 ; preds = %ehcleanup160
  %105 = load ptr, ptr %_M_end_of_storage.i.i.i69, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i248 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i249 = ptrtoint ptr %104 to i64
  %sub.ptr.sub.i.i250 = sub i64 %sub.ptr.lhs.cast.i.i248, %sub.ptr.rhs.cast.i.i249
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef %sub.ptr.sub.i.i250) #26
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %if.then.i.i.i246, %ehcleanup160, %lpad4
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %19, %lpad4 ], [ %.pn24.pn.pn.pn, %ehcleanup160 ], [ %.pn24.pn.pn.pn, %if.then.i.i.i246 ]
  %106 = load ptr, ptr %accruals_, align 8, !tbaa !10
  %tobool.not.i.i.i253 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i253, label %ehcleanup162, label %if.then.i.i.i254

if.then.i.i.i254:                                 ; preds = %ehcleanup161
  %107 = load ptr, ptr %_M_end_of_storage.i.i.i45, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i256 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i257 = ptrtoint ptr %106 to i64
  %sub.ptr.sub.i.i258 = sub i64 %sub.ptr.lhs.cast.i.i256, %sub.ptr.rhs.cast.i.i257
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %sub.ptr.sub.i.i258) #26
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %if.then.i.i.i254, %ehcleanup161, %lpad2
  %.pn24.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %18, %lpad2 ], [ %.pn24.pn.pn.pn.pn, %ehcleanup161 ], [ %.pn24.pn.pn.pn.pn, %if.then.i.i.i254 ]
  %108 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i261 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i261, label %ehcleanup163, label %if.then.i.i.i262

if.then.i.i.i262:                                 ; preds = %ehcleanup162
  %109 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i264 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i265 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i266 = sub i64 %sub.ptr.lhs.cast.i.i264, %sub.ptr.rhs.cast.i.i265
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %sub.ptr.sub.i.i266) #26
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %if.then.i.i.i262, %ehcleanup162
  resume { ptr, i32 } %.pn24.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont116, %invoke.cont71, %invoke.cont35
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCaplet12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_31MarketModelPathwiseMultiProduct8CashFlowESaIS9_EESaISB_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(64) %currentState, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %numberCashFlowsThisStep, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %cashFlowsGenerated) unnamed_addr #1 align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load i64, ptr %currentIndex_, align 8, !tbaa !60
  %vtable = load ptr, ptr %currentState, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %0)
  %2 = load i64, ptr %currentIndex_, align 8, !tbaa !60
  %3 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !47
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %2
  %4 = load ptr, ptr %add.ptr.i, align 8, !tbaa !49
  store i64 %2, ptr %4, align 8, !tbaa !51
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %5 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %add.ptr.i20 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %2
  %6 = load double, ptr %add.ptr.i20, align 8, !tbaa !53
  %sub = fsub double %call, %6
  %accruals_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load ptr, ptr %accruals_, align 8, !tbaa !10
  %add.ptr.i21 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %2
  %8 = load double, ptr %add.ptr.i21, align 8, !tbaa !53
  %mul = fmul double %sub, %8
  %add = add i64 %2, 1
  %vtable11 = load ptr, ptr %currentState, align 8, !tbaa !3
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 16
  %9 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %add, i64 noundef 0)
  %mul14 = fmul double %mul, %call13
  %10 = load i64, ptr %currentIndex_, align 8, !tbaa !60
  %11 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !47
  %add.ptr.i22 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %10
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %21, i1 false), !tbaa !39
  %.pre = load i64, ptr %currentIndex_, align 8, !tbaa !60
  %add.ptr.i25.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %.pre
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
  %add.ptr.i28 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %23
  store i64 1, ptr %add.ptr.i28, align 8, !tbaa !39
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %24 = load i64, ptr %numberRates_, align 8, !tbaa !57
  %cmp32.not44 = icmp eq i64 %24, 0
  %.pre50 = load i64, ptr %currentIndex_, align 8, !tbaa !60
  br i1 %cmp32.not44, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %add.ptr.i33 = getelementptr inbounds nuw [24 x i8], ptr %11, i64 %.pre50
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
  %add.ptr.i29 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.pre50
  %31 = load double, ptr %add.ptr.i29, align 8, !tbaa !53
  %add42 = add i64 %.pre50, 1
  %vtable43 = load ptr, ptr %currentState, align 8, !tbaa !3
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 16
  %32 = load ptr, ptr %vfn44, align 8
  %call45 = tail call noundef double %32(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %add42, i64 noundef 0)
  %mul46 = fmul double %31, %call45
  %33 = load i64, ptr %currentIndex_, align 8, !tbaa !60
  %34 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !47
  %add.ptr.i30 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %33
  %35 = load ptr, ptr %add.ptr.i30, align 8, !tbaa !49
  %amount50 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load ptr, ptr %amount50, align 8, !tbaa !10
  %37 = getelementptr [8 x i8], ptr %36, i64 %33
  %add.ptr.i32 = getelementptr i8, ptr %37, i64 8
  store double %mul46, ptr %add.ptr.i32, align 8, !tbaa !53
  br label %for.body59

for.body59:                                       ; preds = %for.cond.cleanup, %for.body59
  %i54.046 = phi i64 [ 0, %for.cond.cleanup ], [ %add60, %for.body59 ]
  %add60 = add i64 %i54.046, 1
  %vtable61 = load ptr, ptr %currentState, align 8, !tbaa !3
  %vfn62 = getelementptr inbounds nuw i8, ptr %vtable61, i64 16
  %38 = load ptr, ptr %vfn62, align 8
  %call63 = tail call noundef double %38(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %add60, i64 noundef %i54.046)
  %39 = load ptr, ptr %accruals_, align 8, !tbaa !10
  %add.ptr.i36 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %i54.046
  %40 = load double, ptr %add.ptr.i36, align 8, !tbaa !53
  %41 = load i64, ptr %currentIndex_, align 8, !tbaa !60
  %42 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !47
  %add.ptr.i37 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %41
  %43 = load ptr, ptr %add.ptr.i37, align 8, !tbaa !49
  %amount70 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load ptr, ptr %amount70, align 8, !tbaa !10
  %45 = load double, ptr %44, align 8, !tbaa !53
  %add.ptr.i42 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %add60
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib38MarketModelPathwiseMultiDeflatedCapletE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %rateTimes_2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %2 = load ptr, ptr %rateTimes_2, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %accruals_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i16 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i16, label %invoke.cont.i20, label %cond.true.i.i.i.i17

cond.true.i.i.i.i17:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i18 = icmp ugt i64 %sub.ptr.sub.i.i15, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i18, label %if.then3.i.i.i.i.i.i31, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i19, !prof !11

if.then3.i.i.i.i.i.i31:                           ; preds = %cond.true.i.i.i.i17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc32 unwind label %lpad4

.noexc32:                                         ; preds = %if.then3.i.i.i.i.i.i31
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i19: ; preds = %cond.true.i.i.i.i17
  %call5.i.i.i.i2.i6.i34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i15) #24
          to label %invoke.cont.i20 unwind label %lpad4

invoke.cont.i20:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i19, %invoke.cont
  %cond.i.i.i.i21 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i34, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i19 ]
  store ptr %cond.i.i.i.i21, ptr %accruals_, align 8, !tbaa !10
  %_M_finish.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i21, ptr %_M_finish.i.i.i22, align 8, !tbaa !6
  %add.ptr.i.i.i23 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i21, i64 %sub.ptr.sub.i.i15
  %_M_end_of_storage.i.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i23, ptr %_M_end_of_storage.i.i.i24, align 8, !tbaa !12
  %7 = load ptr, ptr %accruals_3, align 8, !tbaa !13
  %8 = load ptr, ptr %_M_finish.i.i12, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i25 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i26 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i25, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i26
  %tobool.not.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i28, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i29:                      ; preds = %invoke.cont.i20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i21, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i27, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i29, %invoke.cont.i20
  %add.ptr.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %cond.i.i.i.i21, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i27
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i30, ptr %_M_finish.i.i.i22, align 8, !tbaa !6
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %paymentTimes_6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %_M_finish.i.i36, align 8, !tbaa !6
  %10 = load ptr, ptr %paymentTimes_6, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i37 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i38 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i37, %sub.ptr.rhs.cast.i.i38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i40 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i40, label %invoke.cont.i44, label %cond.true.i.i.i.i41

cond.true.i.i.i.i41:                              ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i42 = icmp ugt i64 %sub.ptr.sub.i.i39, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i42, label %if.then3.i.i.i.i.i.i55, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43, !prof !11

if.then3.i.i.i.i.i.i55:                           ; preds = %cond.true.i.i.i.i41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc56 unwind label %lpad7

.noexc56:                                         ; preds = %if.then3.i.i.i.i.i.i55
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43: ; preds = %cond.true.i.i.i.i41
  %call5.i.i.i.i2.i6.i58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i39) #24
          to label %invoke.cont.i44 unwind label %lpad7

invoke.cont.i44:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43, %invoke.cont5
  %cond.i.i.i.i45 = phi ptr [ null, %invoke.cont5 ], [ %call5.i.i.i.i2.i6.i58, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43 ]
  store ptr %cond.i.i.i.i45, ptr %paymentTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i45, ptr %_M_finish.i.i.i46, align 8, !tbaa !6
  %add.ptr.i.i.i47 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i45, i64 %sub.ptr.sub.i.i39
  %_M_end_of_storage.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i47, ptr %_M_end_of_storage.i.i.i48, align 8, !tbaa !12
  %11 = load ptr, ptr %paymentTimes_6, align 8, !tbaa !13
  %12 = load ptr, ptr %_M_finish.i.i36, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i49 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i50 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i49, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i50
  %tobool.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i52, label %invoke.cont8, label %if.then.i.i.i.i.i.i.i.i.i53

if.then.i.i.i.i.i.i.i.i.i53:                      ; preds = %invoke.cont.i44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i45, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i51, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i53, %invoke.cont.i44
  %add.ptr.i.i.i.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %cond.i.i.i.i45, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i51
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i54, ptr %_M_finish.i.i.i46, align 8, !tbaa !6
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %strikes_9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_finish.i.i60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %_M_finish.i.i60, align 8, !tbaa !6
  %14 = load ptr, ptr %strikes_9, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i61 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i62 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i61, %sub.ptr.rhs.cast.i.i62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i64 = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i.i64, label %invoke.cont.i68, label %cond.true.i.i.i.i65

cond.true.i.i.i.i65:                              ; preds = %invoke.cont8
  %cmp.i.i.i.i.i.i66 = icmp ugt i64 %sub.ptr.sub.i.i63, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i66, label %if.then3.i.i.i.i.i.i79, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67, !prof !11

if.then3.i.i.i.i.i.i79:                           ; preds = %cond.true.i.i.i.i65
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc80 unwind label %lpad10

.noexc80:                                         ; preds = %if.then3.i.i.i.i.i.i79
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67: ; preds = %cond.true.i.i.i.i65
  %call5.i.i.i.i2.i6.i82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i63) #24
          to label %invoke.cont.i68 unwind label %lpad10

invoke.cont.i68:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67, %invoke.cont8
  %cond.i.i.i.i69 = phi ptr [ null, %invoke.cont8 ], [ %call5.i.i.i.i2.i6.i82, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67 ]
  store ptr %cond.i.i.i.i69, ptr %strikes_, align 8, !tbaa !10
  %_M_finish.i.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i69, ptr %_M_finish.i.i.i70, align 8, !tbaa !6
  %add.ptr.i.i.i71 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i69, i64 %sub.ptr.sub.i.i63
  %_M_end_of_storage.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i71, ptr %_M_end_of_storage.i.i.i72, align 8, !tbaa !12
  %15 = load ptr, ptr %strikes_9, align 8, !tbaa !13
  %16 = load ptr, ptr %_M_finish.i.i60, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i73 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i74 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i73, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i74
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %16, %15
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i76, label %invoke.cont11, label %if.then.i.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %invoke.cont.i68
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i69, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i75, i1 false)
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %invoke.cont.i68
  %add.ptr.i.i.i.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %cond.i.i.i.i69, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i75
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i78, ptr %_M_finish.i.i.i70, align 8, !tbaa !6
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %numberRates_12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numberRates_, ptr noundef nonnull align 8 dereferenceable(16) %numberRates_12, i64 16, i1 false)
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %evolution_13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(128) %evolution_13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  ret void

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i19, %if.then3.i.i.i.i.i.i31
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad7:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43, %if.then3.i.i.i.i.i.i55
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad10:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67, %if.then3.i.i.i.i.i.i79
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
  %22 = load ptr, ptr %_M_end_of_storage.i.i.i72, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i85 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i86 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i85, %sub.ptr.rhs.cast.i.i86
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i87) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %19, %lpad10 ], [ %20, %lpad14 ], [ %20, %if.then.i.i.i ]
  %23 = load ptr, ptr %paymentTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i89 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i89, label %ehcleanup16, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %ehcleanup
  %24 = load ptr, ptr %_M_end_of_storage.i.i.i48, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i92 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i93 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i94 = sub i64 %sub.ptr.lhs.cast.i.i92, %sub.ptr.rhs.cast.i.i93
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i94) #26
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i.i90, %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %18, %lpad7 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i90 ]
  %25 = load ptr, ptr %accruals_, align 8, !tbaa !10
  %tobool.not.i.i.i97 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i97, label %ehcleanup17, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %ehcleanup16
  %26 = load ptr, ptr %_M_end_of_storage.i.i.i24, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i100 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i101 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i102 = sub i64 %sub.ptr.lhs.cast.i.i100, %sub.ptr.rhs.cast.i.i101
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %sub.ptr.sub.i.i102) #26
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i.i.i98, %ehcleanup16, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %17, %lpad4 ], [ %.pn.pn, %ehcleanup16 ], [ %.pn.pn, %if.then.i.i.i98 ]
  %27 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i105 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i105, label %ehcleanup18, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %ehcleanup17
  %28 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i108 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i109 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i110 = sub i64 %sub.ptr.lhs.cast.i.i108, %sub.ptr.rhs.cast.i.i109
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %sub.ptr.sub.i.i110) #26
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i.i.i106, %ehcleanup17
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet19suggestedNumerairesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.5") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %call5.i.i.i.i2.i.i4, ptr %agg.result, align 8, !tbaa !34
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i4, i64 %0
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !35
  store i64 0, ptr %call5.i.i.i.i2.i.i4, align 8, !tbaa !39
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i4, i64 8
  %sub.i.i.i.i.i = add nsw i64 %0, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.lr.ph, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !39
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %for.body.lr.ph

invoke.cont:                                      ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i8, align 8, !tbaa !45
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.06 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i4, i64 %i.06
  store i64 %i.06, ptr %add.ptr.i, align 8, !tbaa !39
  %inc = add nuw nsw i64 %i.06, 1
  %cmp = icmp samesign ult i64 %inc, %0
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !62

nrvo.skipdtor:                                    ; preds = %for.body, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet9evolutionEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(248) %this) unnamed_addr #0 align 2 {
entry:
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  ret ptr %evolution_
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet21possibleCashFlowTimesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %paymentTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %1 = load ptr, ptr %paymentTimes_, align 8, !tbaa !10
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
  %add.ptr.i.i.i6 = phi ptr [ %add.ptr.i.i.i3, %invoke.cont.i.thread ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i6, ptr %_M_finish.i.i.i5, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet16numberOfProductsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %this) unnamed_addr #10 align 2 {
entry:
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i64, ptr %numberRates_, align 8, !tbaa !57
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet37maxNumberOfCashFlowsPerProductPerStepEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCaplet5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(248) initializes((112, 120)) %this) unnamed_addr #11 align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 0, ptr %currentIndex_, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib35MarketModelPathwiseMultiDeflatedCapC2ERKSt6vectorIdSaIdEES5_S5_dS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(344) initializes((0, 8)) %this, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr noundef nonnull align 8 dereferenceable(24) %accruals, ptr noundef nonnull align 8 dereferenceable(24) %paymentTimes, double noundef %strike, ptr noundef captures(none) %startsAndEnds) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib35MarketModelPathwiseMultiDeflatedCapE, i64 16), ptr %this, align 8, !tbaa !3
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
  %2 = load ptr, ptr %startsAndEnds, align 8, !tbaa !36
  store ptr %2, ptr %startsAndEnds_, align 8, !tbaa !36
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %startsAndEnds, i64 8
  %3 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !44
  store ptr %3, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %startsAndEnds, i64 16
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !37
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %startsAndEnds, i8 0, i64 24, i1 false)
  %innerCashFlowSizes_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %innerCashFlowsGenerated_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %innerCashFlowSizes_, i8 0, i64 48, i1 false)
  %5 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !44
  %6 = load ptr, ptr %startsAndEnds_, align 8, !tbaa !36
  %cmp237.not = icmp eq ptr %5, %6
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !6
  %.pre243 = load ptr, ptr %accruals, align 8, !tbaa !10
  br i1 %cmp237.not, label %for.cond.cleanup, label %do.body.lr.ph

do.body.lr.ph:                                    ; preds = %entry
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38
  %sub.ptr.div.i40 = ashr exact i64 %sub.ptr.sub.i39, 4
  %sub.ptr.lhs.cast.i73 = ptrtoint ptr %.pre to i64
  %sub.ptr.rhs.cast.i74 = ptrtoint ptr %.pre243 to i64
  %sub.ptr.sub.i75 = sub i64 %sub.ptr.lhs.cast.i73, %sub.ptr.rhs.cast.i74
  %sub.ptr.div.i76 = ashr exact i64 %sub.ptr.sub.i75, 3
  br label %do.body

for.cond.cleanup:                                 ; preds = %entry
  %.pre253 = ptrtoint ptr %.pre to i64
  %.pre254 = ptrtoint ptr %.pre243 to i64
  %.pre255 = sub i64 %.pre253, %.pre254
  %.pre256 = ashr exact i64 %.pre255, 3
  %cmp.i.not = icmp eq ptr %.pre, %.pre243
  br i1 %cmp.i.not, label %invoke.cont115, label %if.then.i

if.then.i:                                        ; preds = %for.inc, %for.cond.cleanup
  %sub.ptr.div.i45.pre-phi290 = phi i64 [ %.pre256, %for.cond.cleanup ], [ %sub.ptr.div.i76, %for.inc ]
  invoke void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %innerCashFlowSizes_, i64 noundef %sub.ptr.div.i45.pre-phi290)
          to label %invoke.cont112 unwind label %lpad111

do.body:                                          ; preds = %do.body.lr.ph, %for.inc
  %j.0238 = phi i64 [ 0, %do.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i46 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %j.0238
  %7 = load i64, ptr %add.ptr.i46, align 8, !tbaa !68
  %second = getelementptr inbounds nuw i8, ptr %add.ptr.i46, i64 8
  %8 = load i64, ptr %second, align 8, !tbaa !70
  %cmp8 = icmp ult i64 %7, %8
  br i1 %cmp8, label %do.body49, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  %call1.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.5, i64 noundef 33)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %j.0238)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %9 = load ptr, ptr %startsAndEnds_, align 8, !tbaa !36
  %add.ptr.i51 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %j.0238
  %10 = load i64, ptr %add.ptr.i51, align 8, !tbaa !68
  %call.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i50, i64 noundef %10)
          to label %invoke.cont19 unwind label %lpad11

invoke.cont19:                                    ; preds = %invoke.cont14
  %11 = load ptr, ptr %startsAndEnds_, align 8, !tbaa !36
  %add.ptr.i54 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %j.0238
  %second23 = getelementptr inbounds nuw i8, ptr %add.ptr.i54, i64 8
  %12 = load i64, ptr %second23, align 8, !tbaa !70
  %call.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i52, i64 noundef %12)
          to label %invoke.cont24 unwind label %lpad11

invoke.cont24:                                    ; preds = %invoke.cont19
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup43.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib35MarketModelPathwiseMultiDeflatedCapC2ERKSt6vectorIdSaIdEES5_S5_dS1_ISt4pairImmESaIS7_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30)
          to label %invoke.cont32 unwind label %ehcleanup39.thread

invoke.cont32:                                    ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad36
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %add.i.i.i = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %if.then.i.i, %lpad34
  %cleanup.isactive.3 = phi i1 [ true, %lpad34 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad36 ]
  %.pn21 = phi { ptr, i32 } [ %16, %lpad34 ], [ %17, %if.then.i.i ], [ %17, %lpad36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  %21 = load ptr, ptr %ref.tmp29, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i57 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i57, label %ehcleanup39, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %ehcleanup
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %add.i.i.i59 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i59) #26
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %if.then.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i64 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i64, label %ehcleanup43, label %if.then.i.i65

ehcleanup39.thread:                               ; preds = %invoke.cont28
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %27 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i64204 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i64204, label %cleanup.action.sink.split, label %if.then.i.i65.thread

if.then.i.i65.thread:                             ; preds = %ehcleanup39.thread
  %29 = load i64, ptr %28, align 8, !tbaa !33
  %add.i.i.i66231 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i66231) #26
  br label %cleanup.action.sink.split

if.then.i.i65:                                    ; preds = %ehcleanup39
  %30 = load i64, ptr %25, align 8, !tbaa !33
  %add.i.i.i66 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i66) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup47

ehcleanup43:                                      ; preds = %ehcleanup39
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup47

cleanup.action.sink.split:                        ; preds = %ehcleanup39.thread, %ehcleanup43.thread, %if.then.i.i65.thread
  %.pn21.pn.pn201.ph = phi { ptr, i32 } [ %26, %if.then.i.i65.thread ], [ %15, %ehcleanup43.thread ], [ %26, %ehcleanup39.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i65, %ehcleanup43
  %.pn21.pn.pn201 = phi { ptr, i32 } [ %.pn21, %if.then.i.i65 ], [ %.pn21, %ehcleanup43 ], [ %.pn21.pn.pn201.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %if.then.i.i65, %ehcleanup43, %cleanup.action, %lpad11
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn201, %cleanup.action ], [ %.pn21, %ehcleanup43 ], [ %14, %lpad11 ], [ %.pn21, %if.then.i.i65 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad9
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %ehcleanup47 ], [ %13, %lpad9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup151

do.body49:                                        ; preds = %do.body
  %cmp54.not = icmp ugt i64 %8, %sub.ptr.div.i76
  br i1 %cmp54.not, label %if.then55, label %for.inc

if.then55:                                        ; preds = %do.body49
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream56)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream56)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.then55
  %call1.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream56, ptr noundef nonnull @.str.6, i64 noundef 44)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  %call.i81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream56, i64 noundef %j.0238)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  %31 = load ptr, ptr %startsAndEnds_, align 8, !tbaa !36
  %add.ptr.i83 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %j.0238
  %32 = load i64, ptr %add.ptr.i83, align 8, !tbaa !68
  %call.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i81, i64 noundef %32)
          to label %invoke.cont67 unwind label %lpad59

invoke.cont67:                                    ; preds = %invoke.cont62
  %33 = load ptr, ptr %startsAndEnds_, align 8, !tbaa !36
  %add.ptr.i86 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %j.0238
  %second71 = getelementptr inbounds nuw i8, ptr %add.ptr.i86, i64 8
  %34 = load i64, ptr %second71, align 8, !tbaa !70
  %call.i87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i84, i64 noundef %34)
          to label %invoke.cont72 unwind label %lpad59

invoke.cont72:                                    ; preds = %invoke.cont67
  %exception74 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp76)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %invoke.cont78 unwind label %ehcleanup96.thread

invoke.cont78:                                    ; preds = %invoke.cont72
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp80)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib35MarketModelPathwiseMultiDeflatedCapC2ERKSt6vectorIdSaIdEES5_S5_dS1_ISt4pairImmESaIS7_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %invoke.cont82 unwind label %ehcleanup92.thread

invoke.cont82:                                    ; preds = %invoke.cont78
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp83)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream56)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont82
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception74, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, i64 noundef 293, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  invoke void @__cxa_throw(ptr nonnull %exception74, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad86

lpad57:                                           ; preds = %if.then55
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad59:                                           ; preds = %invoke.cont67, %invoke.cont62, %invoke.cont60, %invoke.cont58
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

ehcleanup96.thread:                               ; preds = %invoke.cont72
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action101.sink.split

lpad84:                                           ; preds = %invoke.cont82
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad86:                                           ; preds = %invoke.cont87, %invoke.cont85
  %cleanup.isactive88.0 = phi i1 [ false, %invoke.cont87 ], [ true, %invoke.cont85 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp83, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %cmp.i.i.i89 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i89, label %ehcleanup90, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %lpad86
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %add.i.i.i91 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i91) #26
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad86, %if.then.i.i90, %lpad84
  %cleanup.isactive88.3 = phi i1 [ true, %lpad84 ], [ %cleanup.isactive88.0, %if.then.i.i90 ], [ %cleanup.isactive88.0, %lpad86 ]
  %.pn27 = phi { ptr, i32 } [ %38, %lpad84 ], [ %39, %if.then.i.i90 ], [ %39, %lpad86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  %43 = load ptr, ptr %ref.tmp79, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp79, i64 16
  %cmp.i.i.i96 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i96, label %ehcleanup92, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %ehcleanup90
  %45 = load i64, ptr %44, align 8, !tbaa !33
  %add.i.i.i98 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i98) #26
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup90, %if.then.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  %46 = load ptr, ptr %ref.tmp75, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  %cmp.i.i.i103 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i103, label %ehcleanup96, label %if.then.i.i104

ehcleanup92.thread:                               ; preds = %invoke.cont78
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp80)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  %49 = load ptr, ptr %ref.tmp75, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp75, i64 16
  %cmp.i.i.i103219 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i103219, label %cleanup.action101.sink.split, label %if.then.i.i104.thread

if.then.i.i104.thread:                            ; preds = %ehcleanup92.thread
  %51 = load i64, ptr %50, align 8, !tbaa !33
  %add.i.i.i105234 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i105234) #26
  br label %cleanup.action101.sink.split

if.then.i.i104:                                   ; preds = %ehcleanup92
  %52 = load i64, ptr %47, align 8, !tbaa !33
  %add.i.i.i105 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i105) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  br i1 %cleanup.isactive88.3, label %cleanup.action101, label %ehcleanup103

ehcleanup96:                                      ; preds = %ehcleanup92
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  br i1 %cleanup.isactive88.3, label %cleanup.action101, label %ehcleanup103

cleanup.action101.sink.split:                     ; preds = %ehcleanup92.thread, %ehcleanup96.thread, %if.then.i.i104.thread
  %.pn27.pn.pn216.ph = phi { ptr, i32 } [ %48, %if.then.i.i104.thread ], [ %37, %ehcleanup96.thread ], [ %48, %ehcleanup92.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp76)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75)
  br label %cleanup.action101

cleanup.action101:                                ; preds = %cleanup.action101.sink.split, %if.then.i.i104, %ehcleanup96
  %.pn27.pn.pn216 = phi { ptr, i32 } [ %.pn27, %if.then.i.i104 ], [ %.pn27, %ehcleanup96 ], [ %.pn27.pn.pn216.ph, %cleanup.action101.sink.split ]
  call void @__cxa_free_exception(ptr %exception74) #25
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %if.then.i.i104, %ehcleanup96, %cleanup.action101, %lpad59
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn216, %cleanup.action101 ], [ %.pn27, %ehcleanup96 ], [ %36, %lpad59 ], [ %.pn27, %if.then.i.i104 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream56) #25
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup103, %lpad57
  %.pn27.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn.pn, %ehcleanup103 ], [ %35, %lpad57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream56)
  br label %ehcleanup151

for.inc:                                          ; preds = %do.body49
  %inc = add nuw i64 %j.0238, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i40
  br i1 %exitcond.not, label %if.then.i, label %do.body, !llvm.loop !71

invoke.cont112:                                   ; preds = %if.then.i
  %.pre244 = load ptr, ptr %_M_finish.i, align 8, !tbaa !6
  %.pre245 = load ptr, ptr %accruals, align 8, !tbaa !10
  %_M_finish.i.i115.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 328
  %.pre246 = load ptr, ptr %_M_finish.i.i115.phi.trans.insert, align 8, !tbaa !72
  %.pre247 = load ptr, ptr %innerCashFlowsGenerated_, align 8, !tbaa !47
  %.pre249 = ptrtoint ptr %.pre244 to i64
  %.pre250 = ptrtoint ptr %.pre245 to i64
  %.pre251 = sub i64 %.pre249, %.pre250
  %.pre252 = ashr exact i64 %.pre251, 3
  %_M_finish.i.i115 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %sub.ptr.lhs.cast.i.i116 = ptrtoint ptr %.pre246 to i64
  %sub.ptr.rhs.cast.i.i117 = ptrtoint ptr %.pre247 to i64
  %sub.ptr.sub.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i116, %sub.ptr.rhs.cast.i.i117
  %sub.ptr.div.i.i119 = sdiv exact i64 %sub.ptr.sub.i.i118, 24
  %cmp.i120 = icmp ugt i64 %.pre252, %sub.ptr.div.i.i119
  br i1 %cmp.i120, label %if.then.i127, label %if.else.i121

if.then.i127:                                     ; preds = %invoke.cont112
  %sub.i128 = sub nuw nsw i64 %.pre252, %sub.ptr.div.i.i119
  invoke void @_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %innerCashFlowsGenerated_, i64 noundef %sub.i128)
          to label %if.then.i127.invoke.cont115_crit_edge unwind label %lpad111

if.then.i127.invoke.cont115_crit_edge:            ; preds = %if.then.i127
  %.pre248 = load ptr, ptr %_M_finish.i.i115, align 8, !tbaa !13
  br label %invoke.cont115

if.else.i121:                                     ; preds = %invoke.cont112
  %cmp4.i122 = icmp ult i64 %.pre252, %sub.ptr.div.i.i119
  br i1 %cmp4.i122, label %if.then5.i123, label %invoke.cont115

if.then5.i123:                                    ; preds = %if.else.i121
  %add.ptr.i124 = getelementptr inbounds nuw [24 x i8], ptr %.pre247, i64 %.pre252
  %tobool.not.i.i125 = icmp eq ptr %.pre246, %add.ptr.i124
  br i1 %tobool.not.i.i125, label %invoke.cont115, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i123, %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i124, %if.then5.i123 ]
  %53 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !49
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %54 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8, !tbaa !73
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, %54
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %53, %for.body.i.i.i.i.i ]
  %amount.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 8
  %55 = load ptr, ptr %amount.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !10
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 24
  %56 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %54
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !74

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !49
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %57 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %53, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %58 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pre246
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i126, label %for.body.i.i.i.i.i, !llvm.loop !76

invoke.cont.i.i126:                               ; preds = %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i124, ptr %_M_finish.i.i115, align 8, !tbaa !72
  br label %invoke.cont115

invoke.cont115:                                   ; preds = %for.cond.cleanup, %if.then.i127.invoke.cont115_crit_edge, %invoke.cont.i.i126, %if.then5.i123, %if.else.i121
  %59 = phi ptr [ %.pre248, %if.then.i127.invoke.cont115_crit_edge ], [ %add.ptr.i124, %invoke.cont.i.i126 ], [ %.pre246, %if.then5.i123 ], [ %.pre246, %if.else.i121 ], [ null, %for.cond.cleanup ]
  %60 = load ptr, ptr %innerCashFlowsGenerated_, align 8, !tbaa !13
  %cmp.i131.not239 = icmp eq ptr %60, %59
  br i1 %cmp.i131.not239, label %for.cond.cleanup122, label %for.body123

for.cond.cleanup122:                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %invoke.cont115
  ret void

lpad111:                                          ; preds = %if.then.i127, %if.then.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

for.body123:                                      ; preds = %invoke.cont115, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %__begin1.sroa.0.0240 = phi ptr [ %incdec.ptr.i, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ %60, %invoke.cont115 ]
  %_M_finish.i.i132 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0240, i64 8
  %62 = load ptr, ptr %_M_finish.i.i132, align 8, !tbaa !73
  %63 = load ptr, ptr %__begin1.sroa.0.0240, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i133 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i134 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i135 = sub i64 %sub.ptr.lhs.cast.i.i133, %sub.ptr.rhs.cast.i.i134
  %sub.ptr.div.i.i136 = ashr exact i64 %sub.ptr.sub.i.i135, 5
  %cmp.i137 = icmp eq ptr %62, %63
  br i1 %cmp.i137, label %if.then.i148, label %if.else.i138

if.then.i148:                                     ; preds = %for.body123
  %sub.i149 = sub nuw nsw i64 1, %sub.ptr.div.i.i136
  invoke void @_ZNSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %__begin1.sroa.0.0240, i64 noundef %sub.i149)
          to label %for.body135 unwind label %lpad127

if.else.i138:                                     ; preds = %for.body123
  %cmp4.i139 = icmp ugt i64 %sub.ptr.div.i.i136, 1
  br i1 %cmp4.i139, label %if.then5.i140, label %for.body135

if.then5.i140:                                    ; preds = %if.else.i138
  %add.ptr.i141 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %tobool.not.i.i142 = icmp eq ptr %62, %add.ptr.i141
  br i1 %tobool.not.i.i142, label %for.body135, label %for.body.i.i.i.i.i143

for.body.i.i.i.i.i143:                            ; preds = %if.then5.i140, %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i144 = phi ptr [ %incdec.ptr.i.i.i.i.i145, %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i141, %if.then5.i140 ]
  %amount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i144, i64 8
  %64 = load ptr, ptr %amount.i.i.i.i.i.i.i, align 8, !tbaa !10
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i143
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i144, i64 24
  %65 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i143
  %incdec.ptr.i.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i144, i64 32
  %cmp.not.i.i.i.i.i146 = icmp eq ptr %incdec.ptr.i.i.i.i.i145, %62
  br i1 %cmp.not.i.i.i.i.i146, label %invoke.cont.i.i147, label %for.body.i.i.i.i.i143, !llvm.loop !74

invoke.cont.i.i147:                               ; preds = %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i141, ptr %_M_finish.i.i132, align 8, !tbaa !73
  br label %for.body135

lpad127:                                          ; preds = %if.then.i148
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

for.body135:                                      ; preds = %invoke.cont.i.i147, %if.then5.i140, %if.else.i138, %if.then.i148
  %67 = load ptr, ptr %__begin1.sroa.0.0240, align 8, !tbaa !49
  %amount = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = load ptr, ptr %_M_finish.i, align 8, !tbaa !6
  %69 = load ptr, ptr %accruals, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i153 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i154 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i155 = sub i64 %sub.ptr.lhs.cast.i153, %sub.ptr.rhs.cast.i154
  %sub.ptr.div.i156 = ashr exact i64 %sub.ptr.sub.i155, 3
  %add = add nsw i64 %sub.ptr.div.i156, 1
  %_M_finish.i.i157 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %70 = load ptr, ptr %_M_finish.i.i157, align 8, !tbaa !6
  %71 = load ptr, ptr %amount, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i158 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i159 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i158, %sub.ptr.rhs.cast.i.i159
  %sub.ptr.div.i.i161 = ashr exact i64 %sub.ptr.sub.i.i160, 3
  %cmp.i162 = icmp ugt i64 %add, %sub.ptr.div.i.i161
  br i1 %cmp.i162, label %if.then.i169, label %if.else.i163

if.then.i169:                                     ; preds = %for.body135
  %sub.i170 = sub nuw nsw i64 %add, %sub.ptr.div.i.i161
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %67, i64 24
  %72 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i187 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i188 = sub i64 %sub.ptr.lhs.cast.i187, %sub.ptr.lhs.cast.i.i158
  %sub.ptr.div.i189 = ashr exact i64 %sub.ptr.sub.i188, 3
  %cmp4.i190 = icmp ult i64 %sub.ptr.div.i.i161, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4.i190)
  %sub.i191 = xor i64 %sub.ptr.div.i.i161, 1152921504606846975
  %cmp6.i = icmp ule i64 %sub.ptr.div.i189, %sub.i191
  tail call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i189, %sub.i170
  br i1 %cmp8.not.i, label %if.else.i192, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i169
  store double 0.000000e+00, ptr %70, align 8, !tbaa !53
  %incdec.ptr.i.i.i.i = getelementptr i8, ptr %70, i64 8
  %sub.i.i.i.i = add nsw i64 %sub.i170, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i, i1 false), !tbaa !53
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i.i157, align 8, !tbaa !6
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.else.i192:                                     ; preds = %if.then.i169
  %cmp.i.i = icmp ult i64 %sub.i191, %sub.i170
  br i1 %cmp.i.i, label %if.then.i.i194, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i

if.then.i.i194:                                   ; preds = %if.else.i192
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #23
          to label %.noexc195 unwind label %lpad138.loopexit.split-lp

.noexc195:                                        ; preds = %if.then.i.i194
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i192
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i161, i64 %sub.i170)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i161
  %73 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 1152921504606846975)
  %mul.i.i.i.i = shl nuw nsw i64 %73, 3
  %call5.i.i.i.i196 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
          to label %call5.i.i.i.i.noexc unwind label %lpad138.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %add.ptr.i193 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i196, i64 %sub.ptr.sub.i.i160
  store double 0.000000e+00, ptr %add.ptr.i193, align 8, !tbaa !53
  %sub.i.i.i24.i = add nsw i64 %sub.i170, -1
  %cmp.i.i.i.i.i25.i = icmp eq i64 %sub.i.i.i24.i, 0
  br i1 %cmp.i.i.i.i.i25.i, label %try.cont.i, label %if.end.i.i.i.i.i26.i

if.end.i.i.i.i.i26.i:                             ; preds = %call5.i.i.i.i.noexc
  %incdec.ptr.i.i.i23.i = getelementptr i8, ptr %add.ptr.i193, i64 8
  %add.ptr.idx.i.i.i.i.i27.i = shl nuw nsw i64 %sub.i.i.i24.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i27.i, i1 false), !tbaa !53
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.end.i.i.i.i.i26.i, %call5.i.i.i.i.noexc
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i160, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i33.i, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

if.then.i.i.i33.i:                                ; preds = %try.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i196, ptr align 8 %71, i64 %sub.ptr.sub.i.i160, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i33.i, %try.cont.i
  %tobool.not.i34.i = icmp eq ptr %71, null
  br i1 %tobool.not.i34.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37.i, label %if.then.i35.i

if.then.i35.i:                                    ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  %sub.ptr.sub32.i = sub i64 %sub.ptr.lhs.cast.i187, %sub.ptr.rhs.cast.i.i159
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %sub.ptr.sub32.i) #26
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37.i

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37.i: ; preds = %if.then.i35.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit.i
  store ptr %call5.i.i.i.i196, ptr %amount, align 8, !tbaa !10
  %add.ptr37.i = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i193, i64 %sub.i170
  store ptr %add.ptr37.i, ptr %_M_finish.i.i157, align 8, !tbaa !6
  %add.ptr40.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i196, i64 %73
  store ptr %add.ptr40.i, ptr %_M_end_of_storage.i, align 8, !tbaa !12
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.else.i163:                                     ; preds = %for.body135
  %cmp4.i164 = icmp ult i64 %add, %sub.ptr.div.i.i161
  br i1 %cmp4.i164, label %if.then5.i165, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

if.then5.i165:                                    ; preds = %if.else.i163
  %add.ptr.i166 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %add
  %tobool.not.i.i167 = icmp eq ptr %70, %add.ptr.i166
  br i1 %tobool.not.i.i167, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %invoke.cont.i.i168

invoke.cont.i.i168:                               ; preds = %if.then5.i165
  store ptr %add.ptr.i166, ptr %_M_finish.i.i157, align 8, !tbaa !6
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit.i, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit37.i, %if.else.i163, %if.then5.i165, %invoke.cont.i.i168
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0240, i64 24
  %cmp.i131.not = icmp eq ptr %incdec.ptr.i, %59
  br i1 %cmp.i131.not, label %for.cond.cleanup122, label %for.body123

lpad138.loopexit:                                 ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad138.loopexit.split-lp:                        ; preds = %if.then.i.i194
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %lpad138.loopexit, %lpad138.loopexit.split-lp, %lpad127, %ehcleanup48, %ehcleanup104, %lpad111
  %.pn27.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %61, %lpad111 ], [ %.pn21.pn.pn.pn.pn, %ehcleanup48 ], [ %.pn27.pn.pn.pn.pn, %ehcleanup104 ], [ %66, %lpad127 ], [ %lpad.loopexit, %lpad138.loopexit ], [ %lpad.loopexit.split-lp, %lpad138.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %innerCashFlowsGenerated_) #25
  %74 = load ptr, ptr %innerCashFlowSizes_, align 8, !tbaa !34
  %tobool.not.i.i.i = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup151
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 312
  %75 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i172 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i173 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i174 = sub i64 %sub.ptr.lhs.cast.i.i172, %sub.ptr.rhs.cast.i.i173
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %sub.ptr.sub.i.i174) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %ehcleanup151, %if.then.i.i.i
  %76 = load ptr, ptr %startsAndEnds_, align 8, !tbaa !36
  %tobool.not.i.i.i175 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i175, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i176

if.then.i.i.i176:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %77 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i178 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i179 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i180 = sub i64 %sub.ptr.lhs.cast.i.i178, %sub.ptr.rhs.cast.i.i179
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %sub.ptr.sub.i.i180) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i176
  call void @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %underlyingCaplets_) #25
  resume { ptr, i32 } %.pn27.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont87, %invoke.cont37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !47
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !72
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !49
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !73
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
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !74

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !49
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %for.body.i.i.i
  %6 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %2, %for.body.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !76

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
define linkonce_odr void @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib38MarketModelPathwiseMultiDeflatedCapletE, i64 16), ptr %this, align 8, !tbaa !3
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !34
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !35
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
  %4 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !36
  %tobool.not.i.i.i7.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %5 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !37
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
define void @_ZNK8QuantLib35MarketModelPathwiseMultiDeflatedCap19suggestedNumerairesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.5") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(344) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %call5.i.i.i.i2.i.i4.i, ptr %agg.result, align 8, !tbaa !34, !alias.scope !78
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i4.i, i64 %0
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !35, !alias.scope !78
  store i64 0, ptr %call5.i.i.i.i2.i.i4.i, align 8, !tbaa !39, !noalias !78
  %incdec.ptr.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i4.i, i64 8
  %sub.i.i.i.i.i.i = add nsw i64 %0, -1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.lr.ph.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !39, !noalias !78
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i.i
  br label %for.body.lr.ph.i

invoke.cont.i:                                    ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !78
  br label %_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet19suggestedNumerairesEv.exit

for.body.lr.ph.i:                                 ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %_M_finish.i.i7.i8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.ph.i, ptr %_M_finish.i.i7.i8.i, align 8, !tbaa !45, !alias.scope !78
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.06.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i4.i, i64 %i.06.i
  store i64 %i.06.i, ptr %add.ptr.i.i, align 8, !tbaa !39, !noalias !78
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not = icmp eq i64 %inc.i, %0
  br i1 %exitcond.not, label %_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet19suggestedNumerairesEv.exit, label %for.body.i, !llvm.loop !62

_ZNK8QuantLib38MarketModelPathwiseMultiDeflatedCaplet19suggestedNumerairesEv.exit: ; preds = %for.body.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZNK8QuantLib35MarketModelPathwiseMultiDeflatedCap9evolutionEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(344) %this) unnamed_addr #0 align 2 {
entry:
  %evolution_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  ret ptr %evolution_.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib35MarketModelPathwiseMultiDeflatedCap21possibleCashFlowTimesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(344) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %paymentTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !6, !noalias !81
  %1 = load ptr, ptr %paymentTimes_.i, align 8, !tbaa !10, !noalias !81
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !81
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.thread.i, label %cond.true.i.i.i.i.i

invoke.cont.i.thread.i:                           ; preds = %entry
  %add.ptr.i.i.i3.i = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i.i
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
  %add.ptr.i.i.i6.i = phi ptr [ %add.ptr.i.i.i3.i, %invoke.cont.i.thread.i ], [ %add.ptr.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i6.i, ptr %_M_finish.i.i.i5.i, align 8, !tbaa !6, !alias.scope !81
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -576460752303423488, 576460752303423488) i64 @_ZNK8QuantLib35MarketModelPathwiseMultiDeflatedCap16numberOfProductsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(344) %this) unnamed_addr #10 align 2 {
entry:
  %startsAndEnds_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %1 = load ptr, ptr %startsAndEnds_, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  ret i64 %sub.ptr.div.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8QuantLib35MarketModelPathwiseMultiDeflatedCap37maxNumberOfCashFlowsPerProductPerStepEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK8QuantLib35MarketModelPathwiseMultiDeflatedCap15alreadyDeflatedEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib35MarketModelPathwiseMultiDeflatedCap5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(344) initializes((120, 128), (288, 296)) %this) unnamed_addr #11 align 2 {
entry:
  %currentIndex_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 0, ptr %currentIndex_.i, align 8, !tbaa !60
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  store i64 0, ptr %currentIndex_, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib35MarketModelPathwiseMultiDeflatedCap12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_31MarketModelPathwiseMultiProduct8CashFlowESaIS9_EESaISB_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(64) %currentState, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %numberCashFlowsThisStep, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %cashFlowsGenerated) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %underlyingCaplets_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %innerCashFlowSizes_ = getelementptr inbounds nuw i8, ptr %this, i64 296
  %innerCashFlowsGenerated_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %call = tail call noundef zeroext i1 @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCaplet12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_31MarketModelPathwiseMultiProduct8CashFlowESaIS9_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(248) %underlyingCaplets_, ptr noundef nonnull align 8 dereferenceable(64) %currentState, ptr noundef nonnull align 8 dereferenceable(24) %innerCashFlowSizes_, ptr noundef nonnull align 8 dereferenceable(24) %innerCashFlowsGenerated_)
  %startsAndEnds_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %1 = load ptr, ptr %startsAndEnds_, align 8, !tbaa !36
  %cmp32.not = icmp eq ptr %0, %1
  br i1 %cmp32.not, label %for.cond4.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = load ptr, ptr %numberCashFlowsThisStep, align 8, !tbaa !34
  %3 = ashr exact i64 %sub.ptr.sub.i, 1
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %3, i1 false), !tbaa !39
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.body.lr.ph, %entry
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %4 = load i64, ptr %numberRates_, align 8, !tbaa !63
  %cmp544.not = icmp eq i64 %4, 0
  br i1 %cmp544.not, label %for.cond.cleanup6, label %for.body7.preheader

for.body7.preheader:                              ; preds = %for.cond4.preheader
  %.pre = load ptr, ptr %innerCashFlowSizes_, align 8, !tbaa !34
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
  %add.ptr.i17 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %j.045
  %13 = load i64, ptr %add.ptr.i17, align 8, !tbaa !39
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
  %add.ptr.i23 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %k11.042
  %20 = load i64, ptr %add.ptr.i23, align 8, !tbaa !68
  %cmp20.not = icmp ugt i64 %20, %j.045
  br i1 %cmp20.not, label %for.inc42, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body17
  %second = getelementptr inbounds nuw i8, ptr %add.ptr.i23, i64 8
  %21 = load i64, ptr %second, align 8, !tbaa !70
  %cmp23 = icmp ult i64 %j.045, %21
  br i1 %cmp23, label %for.cond25.preheader, label %for.inc42

for.cond25.preheader:                             ; preds = %land.lhs.true
  %add.ptr.i2534 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %j.045
  %22 = load i64, ptr %add.ptr.i2534, align 8, !tbaa !39
  %cmp2835.not = icmp eq i64 %22, 0
  br i1 %cmp2835.not, label %for.inc42, label %for.body30

for.body30:                                       ; preds = %for.cond25.preheader, %_ZNSt6vectorIdSaIdEEaSERKS1_.exit
  %23 = phi ptr [ %40, %_ZNSt6vectorIdSaIdEEaSERKS1_.exit ], [ %16, %for.cond25.preheader ]
  %l.036 = phi i64 [ %inc40, %_ZNSt6vectorIdSaIdEEaSERKS1_.exit ], [ 0, %for.cond25.preheader ]
  %24 = load ptr, ptr %innerCashFlowsGenerated_, align 8, !tbaa !47
  %add.ptr.i26 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %j.045
  %25 = load ptr, ptr %add.ptr.i26, align 8, !tbaa !49
  %add.ptr.i27 = getelementptr inbounds nuw [32 x i8], ptr %25, i64 %l.036
  %26 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !47
  %add.ptr.i28 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %k11.042
  %27 = load ptr, ptr %numberCashFlowsThisStep, align 8, !tbaa !34
  %add.ptr.i29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %k11.042
  %28 = load i64, ptr %add.ptr.i29, align 8, !tbaa !39
  %inc36 = add i64 %28, 1
  store i64 %inc36, ptr %add.ptr.i29, align 8, !tbaa !39
  %29 = load ptr, ptr %add.ptr.i28, align 8, !tbaa !49
  %add.ptr.i30 = getelementptr inbounds nuw [32 x i8], ptr %29, i64 %28
  %30 = load i64, ptr %add.ptr.i27, align 8, !tbaa !51
  store i64 %30, ptr %add.ptr.i30, align 8, !tbaa !51
  %amount.i = getelementptr inbounds nuw i8, ptr %add.ptr.i30, i64 8
  %amount3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i27, i64 8
  %cmp.not.i = icmp eq ptr %add.ptr.i27, %add.ptr.i30
  br i1 %cmp.not.i, label %_ZNSt6vectorIdSaIdEEaSERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body30
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i27, i64 16
  %31 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %32 = load ptr, ptr %amount3.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i30, i64 24
  %33 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !12
  %34 = load ptr, ptr %amount.i, align 8, !tbaa !10
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
  %sub.ptr.sub.i40.pre-phi.i = phi i64 [ 0, %if.else49.i ], [ %.pre47.i, %if.then.i.i.i.i.i35.i ]
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
  %.pre47 = load ptr, ptr %innerCashFlowSizes_, align 8, !tbaa !34
  br label %_ZNSt6vectorIdSaIdEEaSERKS1_.exit

_ZNSt6vectorIdSaIdEEaSERKS1_.exit:                ; preds = %for.body30, %if.end69.i
  %40 = phi ptr [ %23, %for.body30 ], [ %.pre47, %if.end69.i ]
  %inc40 = add nuw i64 %l.036, 1
  %add.ptr.i25 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %j.045
  %41 = load i64, ptr %add.ptr.i25, align 8, !tbaa !39
  %cmp28 = icmp ult i64 %inc40, %41
  br i1 %cmp28, label %for.body30, label %for.inc42.loopexit, !llvm.loop !85

for.inc42.loopexit:                               ; preds = %_ZNSt6vectorIdSaIdEEaSERKS1_.exit
  %.pre48 = load ptr, ptr %_M_finish.i, align 8, !tbaa !44
  %.pre49 = load ptr, ptr %startsAndEnds_, align 8, !tbaa !36
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
define void @_ZNK8QuantLib35MarketModelPathwiseMultiDeflatedCap5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN8QuantLib35MarketModelPathwiseMultiDeflatedCapC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib35MarketModelPathwiseMultiDeflatedCapE, i64 16), ptr %this, align 8, !tbaa !3
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
  %3 = load ptr, ptr %startsAndEnds_4, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %startsAndEnds_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
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
  store ptr %cond.i.i.i.i, ptr %startsAndEnds_, align 8, !tbaa !36
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !44
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !37
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
  %8 = load ptr, ptr %innerCashFlowSizes_8, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %innerCashFlowSizes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i15 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i15, label %invoke.cont.i18, label %cond.true.i.i.i.i16

cond.true.i.i.i.i16:                              ; preds = %invoke.cont6
  %cmp.i.i.i.i.i.i17 = icmp ugt i64 %sub.ptr.sub.i.i14, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i17, label %if.then3.i.i.i.i.i.i23, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i23:                           ; preds = %cond.true.i.i.i.i16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc24 unwind label %lpad9

.noexc24:                                         ; preds = %if.then3.i.i.i.i.i.i23
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i16
  %call5.i.i.i.i2.i6.i26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i14) #24
          to label %invoke.cont.i18 unwind label %lpad9

invoke.cont.i18:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont6
  %cond.i.i.i.i19 = phi ptr [ null, %invoke.cont6 ], [ %call5.i.i.i.i2.i6.i26, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i19, ptr %innerCashFlowSizes_, align 8, !tbaa !34
  %_M_finish.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr %cond.i.i.i.i19, ptr %_M_finish.i.i.i20, align 8, !tbaa !45
  %add.ptr.i.i.i21 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i19, i64 %sub.ptr.sub.i.i14
  %_M_end_of_storage.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 312
  store ptr %add.ptr.i.i.i21, ptr %_M_end_of_storage.i.i.i22, align 8, !tbaa !35
  %9 = load ptr, ptr %innerCashFlowSizes_8, align 8, !tbaa !13
  %10 = load ptr, ptr %_M_finish.i.i11, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont10, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i19, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i18
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i19, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i20, align 8, !tbaa !45
  %innerCashFlowsGenerated_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %innerCashFlowsGenerated_11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %_M_finish.i.i27 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load ptr, ptr %_M_finish.i.i27, align 8, !tbaa !72
  %12 = load ptr, ptr %innerCashFlowsGenerated_11, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i28 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i29 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i28, %sub.ptr.rhs.cast.i.i29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %innerCashFlowsGenerated_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i31 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i31, label %invoke.cont.i34, label %cond.true.i.i.i.i32

cond.true.i.i.i.i32:                              ; preds = %invoke.cont10
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i30, 24
  %cmp.i.i.i.i.i.i33 = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i33, label %if.then3.i.i.i.i.i.i39, label %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i39:                           ; preds = %cond.true.i.i.i.i32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc40 unwind label %lpad12

.noexc40:                                         ; preds = %if.then3.i.i.i.i.i.i39
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i32
  %call5.i.i.i.i2.i6.i42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i30) #24
          to label %invoke.cont.i34 unwind label %lpad12

invoke.cont.i34:                                  ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %invoke.cont10
  %cond.i.i.i.i35 = phi ptr [ null, %invoke.cont10 ], [ %call5.i.i.i.i2.i6.i42, %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i35, ptr %innerCashFlowsGenerated_, align 8, !tbaa !47
  %_M_finish.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %cond.i.i.i.i35, ptr %_M_finish.i.i.i36, align 8, !tbaa !72
  %add.ptr.i.i.i37 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i35, i64 %sub.ptr.sub.i.i30
  %_M_end_of_storage.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr %add.ptr.i.i.i37, ptr %_M_end_of_storage.i.i.i38, align 8, !tbaa !77
  %13 = load ptr, ptr %innerCashFlowsGenerated_11, align 8, !tbaa !13
  %14 = load ptr, ptr %_M_finish.i.i27, align 8, !tbaa !13
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %13, ptr %14, ptr noundef %cond.i.i.i.i35)
          to label %invoke.cont13 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i34
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %innerCashFlowsGenerated_, align 8, !tbaa !47
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %lpad12.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  %17 = load ptr, ptr %_M_end_of_storage.i.i.i38, align 8, !tbaa !77
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i11.i) #26
  br label %lpad12.body

invoke.cont13:                                    ; preds = %invoke.cont.i34
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i36, align 8, !tbaa !72
  ret void

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad9:                                            ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i23
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i39
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %lpad10.i, %if.then.i.i.i, %lpad12
  %eh.lpad-body = phi { ptr, i32 } [ %20, %lpad12 ], [ %15, %if.then.i.i.i ], [ %15, %lpad10.i ]
  %21 = load ptr, ptr %innerCashFlowSizes_, align 8, !tbaa !34
  %tobool.not.i.i.i44 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i44, label %ehcleanup, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %lpad12.body
  %22 = load ptr, ptr %_M_end_of_storage.i.i.i22, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i46 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i47 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i46, %sub.ptr.rhs.cast.i.i47
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i48) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i45, %lpad12.body, %lpad9
  %.pn = phi { ptr, i32 } [ %19, %lpad9 ], [ %eh.lpad-body, %lpad12.body ], [ %eh.lpad-body, %if.then.i.i.i45 ]
  %23 = load ptr, ptr %startsAndEnds_, align 8, !tbaa !36
  %tobool.not.i.i.i50 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i50, label %ehcleanup14, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %ehcleanup
  %24 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i53 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i54 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i55 = sub i64 %sub.ptr.lhs.cast.i.i53, %sub.ptr.rhs.cast.i.i54
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i55) #26
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i.i51, %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %18, %lpad5 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i51 ]
  tail call void @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %underlyingCaplets_) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib30MarketModelPathwiseMultiCapletD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib30MarketModelPathwiseMultiCapletE, i64 16), ptr %this, align 8, !tbaa !3
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !34
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !35
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
  %4 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !36
  %tobool.not.i.i.i7.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %5 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !37
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
define linkonce_odr void @_ZN8QuantLib30MarketModelPathwiseMultiCapletD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib30MarketModelPathwiseMultiCapletD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 248) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib38MarketModelPathwiseMultiDeflatedCapletD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 248) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib35MarketModelPathwiseMultiDeflatedCapD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib35MarketModelPathwiseMultiDeflatedCapE, i64 16), ptr %this, align 8, !tbaa !3
  %innerCashFlowsGenerated_ = getelementptr inbounds nuw i8, ptr %this, i64 320
  %0 = load ptr, ptr %innerCashFlowsGenerated_, align 8, !tbaa !47
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !72
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !49
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !73
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
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !74

invoke.contthread-pre-split.i.i.i.i.i.i:          ; preds = %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !49
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i, %for.body.i.i.i.i
  %6 = phi ptr [ %.pr.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i ], [ %2, %for.body.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %invoke.cont.i.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #26
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !76

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
  %10 = load ptr, ptr %innerCashFlowSizes_, align 8, !tbaa !34
  %tobool.not.i.i.i2 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 312
  %11 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i7) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EED2Ev.exit, %if.then.i.i.i3
  %startsAndEnds_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %12 = load ptr, ptr %startsAndEnds_, align 8, !tbaa !36
  %tobool.not.i.i.i9 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %13 = load ptr, ptr %_M_end_of_storage.i.i11, align 8, !tbaa !37
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
define linkonce_odr void @_ZN8QuantLib35MarketModelPathwiseMultiDeflatedCapD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib35MarketModelPathwiseMultiDeflatedCapD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 344) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
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
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolutionTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i13 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i13, label %invoke.cont.i18, label %cond.true.i.i.i.i14

cond.true.i.i.i.i14:                              ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cmp.i.i.i.i.i.i15 = icmp ugt i64 %sub.ptr.sub.i.i12, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i15, label %if.then3.i.i.i.i.i.i29, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, !prof !11

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
  store ptr %cond.i.i.i.i19, ptr %evolutionTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i19, ptr %_M_finish.i.i.i20, align 8, !tbaa !6
  %add.ptr.i.i.i21 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i19, i64 %sub.ptr.sub.i.i12
  %_M_end_of_storage.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i21, ptr %_M_end_of_storage.i.i.i22, align 8, !tbaa !12
  %8 = load ptr, ptr %evolutionTimes_4, align 8, !tbaa !13
  %9 = load ptr, ptr %_M_finish.i.i9, align 8, !tbaa !13
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i28, ptr %_M_finish.i.i.i20, align 8, !tbaa !6
  %relevanceRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %relevanceRates_5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !44
  %11 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i33, %sub.ptr.rhs.cast.i.i34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %relevanceRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i36 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i36, label %invoke.cont.i40, label %cond.true.i.i.i.i37

cond.true.i.i.i.i37:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i38 = icmp ugt i64 %sub.ptr.sub.i.i35, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i38, label %if.then3.i.i.i.i.i.i45, label %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, !prof !11

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
  store ptr %cond.i.i.i.i41, ptr %relevanceRates_, align 8, !tbaa !36
  %_M_finish.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i41, ptr %_M_finish.i.i.i42, align 8, !tbaa !44
  %add.ptr.i.i.i43 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i41, i64 %sub.ptr.sub.i.i35
  %_M_end_of_storage.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i43, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !37
  %12 = load ptr, ptr %relevanceRates_5, align 8, !tbaa !13
  %13 = load ptr, ptr %_M_finish.i.i32, align 8, !tbaa !13
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i40, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i41, %invoke.cont.i40 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %12, %invoke.cont.i40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %13
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i, !llvm.loop !88

invoke.cont7:                                     ; preds = %for.body.i.i.i.i.i, %invoke.cont.i40
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i41, %invoke.cont.i40 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i42, align 8, !tbaa !44
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %rateTaus_8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %_M_finish.i.i48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !6
  %15 = load ptr, ptr %rateTaus_8, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i49 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i50 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i49, %sub.ptr.rhs.cast.i.i50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i52 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i52, label %invoke.cont.i57, label %cond.true.i.i.i.i53

cond.true.i.i.i.i53:                              ; preds = %invoke.cont7
  %cmp.i.i.i.i.i.i54 = icmp ugt i64 %sub.ptr.sub.i.i51, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i54, label %if.then3.i.i.i.i.i.i68, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55, !prof !11

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
  store ptr %cond.i.i.i.i58, ptr %rateTaus_, align 8, !tbaa !10
  %_M_finish.i.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %cond.i.i.i.i58, ptr %_M_finish.i.i.i59, align 8, !tbaa !6
  %add.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i58, i64 %sub.ptr.sub.i.i51
  %_M_end_of_storage.i.i.i61 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i.i.i60, ptr %_M_end_of_storage.i.i.i61, align 8, !tbaa !12
  %16 = load ptr, ptr %rateTaus_8, align 8, !tbaa !13
  %17 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !13
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i67, ptr %_M_finish.i.i.i59, align 8, !tbaa !6
  %firstAliveRate_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %firstAliveRate_11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %_M_finish.i.i72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !45
  %19 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i73 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i73, %sub.ptr.rhs.cast.i.i74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %firstAliveRate_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i76 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i76, label %invoke.cont.i80, label %cond.true.i.i.i.i77

cond.true.i.i.i.i77:                              ; preds = %invoke.cont10
  %cmp.i.i.i.i.i.i78 = icmp ugt i64 %sub.ptr.sub.i.i75, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i78, label %if.then3.i.i.i.i.i.i91, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !11

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
  store ptr %cond.i.i.i.i81, ptr %firstAliveRate_, align 8, !tbaa !34
  %_M_finish.i.i.i82 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i81, ptr %_M_finish.i.i.i82, align 8, !tbaa !45
  %add.ptr.i.i.i83 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i81, i64 %sub.ptr.sub.i.i75
  %_M_end_of_storage.i.i.i84 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i83, ptr %_M_end_of_storage.i.i.i84, align 8, !tbaa !35
  %20 = load ptr, ptr %firstAliveRate_11, align 8, !tbaa !13
  %21 = load ptr, ptr %_M_finish.i.i72, align 8, !tbaa !13
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i90, ptr %_M_finish.i.i.i82, align 8, !tbaa !45
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
  %26 = load ptr, ptr %rateTaus_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad12
  %27 = load ptr, ptr %_M_end_of_storage.i.i.i61, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i95 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i96 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i95, %sub.ptr.rhs.cast.i.i96
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i97) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %24, %lpad9 ], [ %25, %lpad12 ], [ %25, %if.then.i.i.i ]
  %28 = load ptr, ptr %relevanceRates_, align 8, !tbaa !36
  %tobool.not.i.i.i99 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i99, label %ehcleanup14, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %ehcleanup
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i102 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i103 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i102, %sub.ptr.rhs.cast.i.i103
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i104) #26
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i.i100, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %23, %lpad6 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i100 ]
  %30 = load ptr, ptr %evolutionTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i106 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i106, label %ehcleanup15, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %ehcleanup14
  %31 = load ptr, ptr %_M_end_of_storage.i.i.i22, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i109 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i110 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i109, %sub.ptr.rhs.cast.i.i110
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i111) #26
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i.i107, %ehcleanup14, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %22, %lpad ], [ %.pn.pn, %ehcleanup14 ], [ %.pn.pn, %if.then.i.i.i107 ]
  %32 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i114 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i114, label %_ZNSt6vectorIdSaIdEED2Ev.exit120, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %ehcleanup15
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i117 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i118 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i119 = sub i64 %sub.ptr.lhs.cast.i.i117, %sub.ptr.rhs.cast.i.i118
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i119) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit120

_ZNSt6vectorIdSaIdEED2Ev.exit120:                 ; preds = %ehcleanup15, %if.then.i.i.i115
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not16 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.018 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.017 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.017, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !73
  %1 = load ptr, ptr %__first.sroa.0.017, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.018, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i, 9223372036854775776
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
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !73
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.018, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !75
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
  %6 = load ptr, ptr %_M_end_of_storage.i.i.i.i.le, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i9.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i10.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i11.i.i = sub i64 %sub.ptr.lhs.cast.i9.i.i, %sub.ptr.rhs.cast.i10.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i11.i.i) #26
  br label %lpad.body

for.inc:                                          ; preds = %invoke.cont.i.i
  store ptr %call.i.i.i8.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !73
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
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad10.i.i ], [ %4, %if.then.i.i.i.i ], [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
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
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvT_S7_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS5_EEEEvT_S9_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !49
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !73
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
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !74

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !49
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %for.body.i
  %4 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %0, %for.body.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !75
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i) #26
  br label %_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS3_EEEvPT_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS5_EEEEvT_S9_.exit, label %for.body.i, !llvm.loop !76

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %amount.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %for.body
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
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
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
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
define linkonce_odr void @_ZSt8_DestroyIPN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEEvT_S6_.exit, label %for.body.i, !llvm.loop !74

_ZNSt12_Destroy_auxILb0EE9__destroyIPN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEEvPT_.exit.i, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !45
  %1 = load ptr, ptr %this, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !35
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
  store i64 0, ptr %0, align 8, !tbaa !39
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %sub.i.i.i = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %add.ptr.idx.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i, i1 false), !tbaa !39
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i, i64 %add.ptr.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
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
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %3, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store i64 0, ptr %add.ptr, align 8, !tbaa !39
  %sub.i.i.i24 = add nsw i64 %__n, -1
  %cmp.i.i.i.i.i25 = icmp eq i64 %sub.i.i.i24, 0
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %add.ptr.idx.i.i.i.i.i27 = shl nuw nsw i64 %sub.i.i.i24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %add.ptr.idx.i.i.i.i.i27, i1 false), !tbaa !39
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #26
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit37

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit37: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %if.then.i35
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !34
  %add.ptr37 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !45
  %add.ptr40 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i, i64 %3
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !35
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit37, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !72
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
  %3 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8, !tbaa !72
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
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !73, !alias.scope !94, !noalias !91
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !73, !alias.scope !91, !noalias !94
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !75, !alias.scope !94, !noalias !91
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !75, !alias.scope !91, !noalias !94
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
  %add.ptr37 = getelementptr inbounds nuw [24 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !72
  %add.ptr40 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i, i64 %4
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
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !73
  %1 = load ptr, ptr %this, align 8, !tbaa !49
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !75
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
  %3 = shl nuw nsw i64 %__n, 5
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8, !tbaa !73
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
  %10 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !75
  %sub.ptr.lhs.cast30 = ptrtoint ptr %10 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #26
  br label %_ZNSt12_Vector_baseIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE13_M_deallocateEPS2_m.exit31

_ZNSt12_Vector_baseIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE13_M_deallocateEPS2_m.exit31: ; preds = %_ZNSt6vectorIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i29
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !49
  %add.ptr37 = getelementptr inbounds nuw [32 x i8], ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !73
  %add.ptr40 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !75
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN8QuantLib31MarketModelPathwiseMultiProduct8CashFlowESaIS2_EE13_M_deallocateEPS2_m.exit31, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!33 = !{!9, !9, i64 0}
!34 = !{!29, !8, i64 0}
!35 = !{!29, !8, i64 16}
!36 = !{!25, !8, i64 0}
!37 = !{!25, !8, i64 16}
!38 = !{!32, !8, i64 0}
!39 = !{!20, !20, i64 0}
!40 = !{!31, !20, i64 8}
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
!72 = !{!48, !8, i64 8}
!73 = !{!50, !8, i64 8}
!74 = distinct !{!74, !56}
!75 = !{!50, !8, i64 16}
!76 = distinct !{!76, !56}
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
