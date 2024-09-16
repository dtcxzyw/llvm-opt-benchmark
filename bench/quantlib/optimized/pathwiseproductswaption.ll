; ModuleID = 'bench/quantlib/original/pathwiseproductswaption.ll'
source_filename = "bench/quantlib/original/pathwiseproductswaption.ll"
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib20EvolutionDescriptionaSEOS0_ = comdat any

$_ZN8QuantLib20EvolutionDescriptionD2Ev = comdat any

$_ZN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedC2ERKS0_ = comdat any

$_ZN8QuantLib13LMMCurveStateD2Ev = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedC2ERKS0_ = comdat any

$_ZN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedD2Ev = comdat any

$_ZN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedD0Ev = comdat any

$_ZN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedD2Ev = comdat any

$_ZN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib20EvolutionDescriptionC2ERKS0_ = comdat any

$_ZN8QuantLib10CurveStateD2Ev = comdat any

$_ZN8QuantLib10CurveStateD0Ev = comdat any

$_ZN8QuantLib13LMMCurveStateC2ERKS0_ = comdat any

$_ZN8QuantLib10CurveStateC2ERKS0_ = comdat any

$_ZTSN8QuantLib31MarketModelPathwiseMultiProductE = comdat any

$_ZTIN8QuantLib31MarketModelPathwiseMultiProductE = comdat any

$_ZTVN8QuantLib10CurveStateE = comdat any

$_ZTSN8QuantLib10CurveStateE = comdat any

$_ZTIN8QuantLib10CurveStateE = comdat any

@_ZTVN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedE, ptr @_ZN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedD2Ev, ptr @_ZN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedD0Ev, ptr @_ZNK8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflated19suggestedNumerairesEv, ptr @_ZNK8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflated9evolutionEv, ptr @_ZNK8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflated21possibleCashFlowTimesEv, ptr @_ZNK8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflated16numberOfProductsEv, ptr @_ZNK8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflated37maxNumberOfCashFlowsPerProductPerStepEv, ptr @_ZNK8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflated15alreadyDeflatedEv, ptr @_ZN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflated5resetEv, ptr @_ZN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflated12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_31MarketModelPathwiseMultiProduct8CashFlowESaIS9_EESaISB_EE, ptr @_ZNK8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflated5cloneEv] }, align 8
@.str = private unnamed_addr constant [35 x i8] c"rateTimes.size()<> numberOfRates+1\00", align 1
@.str.1 = private unnamed_addr constant [164 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/products/pathwise/pathwiseproductswaption.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedC2ERKSt6vectorIdSaIdEES5_ = private unnamed_addr constant [159 x i8] c"QuantLib::MarketModelPathwiseCoterminalSwaptionsDeflated::MarketModelPathwiseCoterminalSwaptionsDeflated(const std::vector<Time> &, const std::vector<Rate> &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [31 x i8] c"strikes.size()<> numberOfRates\00", align 1
@_ZTVN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedE, ptr @_ZN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedD2Ev, ptr @_ZN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedD0Ev, ptr @_ZNK8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflated19suggestedNumerairesEv, ptr @_ZNK8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflated9evolutionEv, ptr @_ZNK8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflated21possibleCashFlowTimesEv, ptr @_ZNK8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflated16numberOfProductsEv, ptr @_ZNK8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflated37maxNumberOfCashFlowsPerProductPerStepEv, ptr @_ZNK8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflated15alreadyDeflatedEv, ptr @_ZN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflated5resetEv, ptr @_ZN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflated12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_31MarketModelPathwiseMultiProduct8CashFlowESaIS9_EESaISB_EE, ptr @_ZNK8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflated5cloneEv] }, align 8
@__PRETTY_FUNCTION__._ZN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedC2ERKSt6vectorIdSaIdEES5_d = private unnamed_addr constant [183 x i8] c"QuantLib::MarketModelPathwiseCoterminalSwaptionsNumericalDeflated::MarketModelPathwiseCoterminalSwaptionsNumericalDeflated(const std::vector<Time> &, const std::vector<Rate> &, Real)\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedE = constant [60 x i8] c"N8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib31MarketModelPathwiseMultiProductE = linkonce_odr constant [45 x i8] c"N8QuantLib31MarketModelPathwiseMultiProductE\00", comdat, align 1
@_ZTIN8QuantLib31MarketModelPathwiseMultiProductE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib31MarketModelPathwiseMultiProductE }, comdat, align 8
@_ZTIN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedE, ptr @_ZTIN8QuantLib31MarketModelPathwiseMultiProductE }, align 8
@_ZTSN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedE = constant [69 x i8] c"N8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedE\00", align 1
@_ZTIN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedE, ptr @_ZTIN8QuantLib31MarketModelPathwiseMultiProductE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN8QuantLib13LMMCurveStateE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN8QuantLib10CurveStateE = linkonce_odr unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN8QuantLib10CurveStateE, ptr @_ZN8QuantLib10CurveStateD2Ev, ptr @_ZN8QuantLib10CurveStateD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN8QuantLib10CurveStateE = linkonce_odr constant [24 x i8] c"N8QuantLib10CurveStateE\00", comdat, align 1
@_ZTIN8QuantLib10CurveStateE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10CurveStateE }, comdat, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedC1ERKSt6vectorIdSaIdEES5_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedC2ERKSt6vectorIdSaIdEES5_
@_ZN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedC1ERKSt6vectorIdSaIdEES5_d = unnamed_addr alias void (ptr, ptr, ptr, double), ptr @_ZN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedC2ERKSt6vectorIdSaIdEES5_d

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflated15alreadyDeflatedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedC2ERKSt6vectorIdSaIdEES5_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %strikes) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %evolTimes = alloca %"class.std::vector", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.10", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.10", align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream44 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator.10", align 1
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56 = alloca %"class.std::allocator.10", align 1
  %ref.tmp59 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.QuantLib::EvolutionDescription", align 8
  %ref.tmp85 = alloca %"class.std::vector.0", align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedE, i64 16), ptr %this, align 8, !tbaa !3
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
  %call5.i.i.i.i2.i6.i22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i22, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
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
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i23 = getelementptr inbounds nuw i8, ptr %strikes, i64 8
  %4 = load ptr, ptr %_M_finish.i.i23, align 8, !tbaa !6
  %5 = load ptr, ptr %strikes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  %sub.ptr.div.i.i27 = ashr exact i64 %sub.ptr.sub.i.i26, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i28 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i28, label %invoke.cont.i32, label %cond.true.i.i.i.i29

cond.true.i.i.i.i29:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i30 = icmp ugt i64 %sub.ptr.div.i.i27, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i30, label %if.then3.i.i.i.i.i.i43, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i31, !prof !11

if.then3.i.i.i.i.i.i43:                           ; preds = %cond.true.i.i.i.i29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc44 unwind label %lpad2

.noexc44:                                         ; preds = %if.then3.i.i.i.i.i.i43
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i31: ; preds = %cond.true.i.i.i.i29
  %call5.i.i.i.i2.i6.i46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i26) #24
          to label %invoke.cont.i32 unwind label %lpad2

invoke.cont.i32:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i31, %invoke.cont
  %cond.i.i.i.i33 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i46, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i31 ]
  store ptr %cond.i.i.i.i33, ptr %strikes_, align 8, !tbaa !10
  %_M_finish.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i33, ptr %_M_finish.i.i.i34, align 8, !tbaa !6
  %add.ptr.i.i.i35 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i33, i64 %sub.ptr.div.i.i27
  %_M_end_of_storage.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i35, ptr %_M_end_of_storage.i.i.i36, align 8, !tbaa !12
  %6 = load ptr, ptr %strikes, align 8, !tbaa !13
  %7 = load ptr, ptr %_M_finish.i.i23, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i37 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i38 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i37, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i38
  %tobool.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i40, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i.i.i41

if.then.i.i.i.i.i.i.i.i.i41:                      ; preds = %invoke.cont.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i33, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i39, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i41, %invoke.cont.i32
  %add.ptr.i.i.i.i.i.i.i.i.i42 = getelementptr inbounds i8, ptr %cond.i.i.i.i33, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i39
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i42, ptr %_M_finish.i.i.i34, align 8, !tbaa !6
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %9 = load ptr, ptr %rateTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  store i64 %sub, ptr %numberRates_, align 8, !tbaa !14
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %rateTimes_.i, i8 0, i64 120, i1 false)
  invoke void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %evolTimes) #25
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !13
  %11 = load ptr, ptr %rateTimes_, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i49 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i50 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i49, %sub.ptr.rhs.cast.i.i50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolTimes, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i53 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i53, label %invoke.cont.i57.thread, label %cond.true.i.i.i.i54

invoke.cont.i57.thread:                           ; preds = %invoke.cont5
  %_M_finish.i.i.i59175 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 8
  %add.ptr.i.i.i60176 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i51
  %_M_end_of_storage.i.i.i61177 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %evolTimes, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i60176, ptr %_M_end_of_storage.i.i.i61177, align 8, !tbaa !12
  br label %invoke.cont8

cond.true.i.i.i.i54:                              ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i55 = icmp ugt i64 %sub.ptr.sub.i.i51, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i55, label %if.then3.i.i.i.i.i.i68, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i56, !prof !11

if.then3.i.i.i.i.i.i68:                           ; preds = %cond.true.i.i.i.i54
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc69 unwind label %lpad7

.noexc69:                                         ; preds = %if.then3.i.i.i.i.i.i68
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i56: ; preds = %cond.true.i.i.i.i54
  %call5.i.i.i.i2.i6.i71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i51) #24
          to label %if.then.i.i.i.i.i.i.i.i.i66 unwind label %lpad7

if.then.i.i.i.i.i.i.i.i.i66:                      ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i56
  store ptr %call5.i.i.i.i2.i6.i71, ptr %evolTimes, align 8, !tbaa !10
  %_M_finish.i.i.i59 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 8
  store ptr %call5.i.i.i.i2.i6.i71, ptr %_M_finish.i.i.i59, align 8, !tbaa !6
  %add.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i71, i64 %sub.ptr.sub.i.i51
  %_M_end_of_storage.i.i.i61 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 16
  store ptr %add.ptr.i.i.i60, ptr %_M_end_of_storage.i.i.i61, align 8, !tbaa !12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i71, ptr align 8 %11, i64 %sub.ptr.sub.i.i51, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i66, %invoke.cont.i57.thread
  %_M_end_of_storage.i.i.i61180 = phi ptr [ %_M_end_of_storage.i.i.i61177, %invoke.cont.i57.thread ], [ %_M_end_of_storage.i.i.i61, %if.then.i.i.i.i.i.i.i.i.i66 ]
  %_M_finish.i.i.i59179 = phi ptr [ %_M_finish.i.i.i59175, %invoke.cont.i57.thread ], [ %_M_finish.i.i.i59, %if.then.i.i.i.i.i.i.i.i.i66 ]
  %cond.i.i.i.i58178 = phi ptr [ null, %invoke.cont.i57.thread ], [ %call5.i.i.i.i2.i6.i71, %if.then.i.i.i.i.i.i.i.i.i66 ]
  %add.ptr.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds i8, ptr %cond.i.i.i.i58178, i64 %sub.ptr.sub.i.i51
  %incdec.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i67, i64 -8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i59179, align 8, !tbaa !6
  %sub.ptr.lhs.cast.i75 = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i76 = ptrtoint ptr %cond.i.i.i.i58178 to i64
  %sub.ptr.sub.i77 = sub i64 %sub.ptr.lhs.cast.i75, %sub.ptr.rhs.cast.i76
  %sub.ptr.div.i78 = ashr exact i64 %sub.ptr.sub.i77, 3
  %12 = load i64, ptr %numberRates_, align 8, !tbaa !14
  %cmp = icmp eq i64 %sub.ptr.div.i78, %12
  br i1 %cmp, label %do.body39, label %if.then

if.then:                                          ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then
  %call1.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 34)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp16) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup33.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedC2ERKSt6vectorIdSaIdEES5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup29.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp23) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad26

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i31, %if.then3.i.i.i.i.i.i43
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad4:                                            ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad7:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i56, %if.then3.i.i.i.i.i.i68
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad11:                                           ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad13:                                           ; preds = %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

ehcleanup33.thread:                               ; preds = %invoke.cont14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad24:                                           ; preds = %invoke.cont22
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont25 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp23, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad26
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad26
  %24 = load i64, ptr %22, align 8, !tbaa !34
  %add.i.i.i = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad24
  %.pn = phi { ptr, i32 } [ %19, %lpad24 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %20, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad24 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #25
  %25 = load ptr, ptr %ref.tmp19, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i81 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %if.then.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %ehcleanup
  %_M_string_length.i.i.i86 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i86, align 8, !tbaa !33
  %cmp3.i.i.i87 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i87)
  br label %ehcleanup29

if.then.i.i82:                                    ; preds = %ehcleanup
  %28 = load i64, ptr %26, align 8, !tbaa !34
  %add.i.i.i83 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i83) #26
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #25
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i89 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %ehcleanup33

ehcleanup29.thread:                               ; preds = %invoke.cont18
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #25
  %32 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i89189 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i89189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.thread, label %ehcleanup33.thread198

ehcleanup33.thread198:                            ; preds = %ehcleanup29.thread
  %34 = load i64, ptr %33, align 8, !tbaa !34
  %add.i.i.i91201 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i91201) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.thread: ; preds = %ehcleanup29.thread
  %_M_string_length.i.i.i94196 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i94196, align 8, !tbaa !33
  %cmp3.i.i.i95197 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i95197)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %ehcleanup29
  %_M_string_length.i.i.i94 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i94, align 8, !tbaa !33
  %cmp3.i.i.i95 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i95)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

ehcleanup33:                                      ; preds = %ehcleanup29
  %37 = load i64, ptr %30, align 8, !tbaa !34
  %add.i.i.i91 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i91) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

cleanup.action.sink.split:                        ; preds = %ehcleanup33.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.thread, %ehcleanup33.thread198
  %.pn.pn.pn183.ph = phi { ptr, i32 } [ %31, %ehcleanup33.thread198 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.thread ], [ %18, %ehcleanup33.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #25
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %ehcleanup33
  %.pn.pn.pn183 = phi { ptr, i32 } [ %.pn, %ehcleanup33 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ], [ %.pn.pn.pn183.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %ehcleanup33, %cleanup.action, %lpad13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn183, %cleanup.action ], [ %.pn, %ehcleanup33 ], [ %17, %lpad13 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup37 ], [ %16, %lpad11 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #25
  br label %ehcleanup93

do.body39:                                        ; preds = %invoke.cont8
  %38 = load ptr, ptr %_M_finish.i.i23, align 8, !tbaa !6
  %39 = load ptr, ptr %strikes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i98 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i99 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i100 = sub i64 %sub.ptr.lhs.cast.i98, %sub.ptr.rhs.cast.i99
  %cmp42 = icmp eq i64 %sub.ptr.sub.i100, %sub.ptr.sub.i77
  br i1 %cmp42, label %do.end83, label %if.then43

if.then43:                                        ; preds = %do.body39
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream44) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.then43
  %call1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream44, ptr noundef nonnull @.str.2, i64 noundef 30)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %exception50 = call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp52) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %invoke.cont54 unwind label %ehcleanup72.thread

invoke.cont54:                                    ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp55) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp56) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedC2ERKSt6vectorIdSaIdEES5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %invoke.cont58 unwind label %ehcleanup68.thread

invoke.cont58:                                    ; preds = %invoke.cont54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp59) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream44)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont58
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, i64 noundef 46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @__cxa_throw(ptr nonnull %exception50, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad62

lpad45:                                           ; preds = %if.then43
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad47:                                           ; preds = %invoke.cont46
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

ehcleanup72.thread:                               ; preds = %invoke.cont48
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action77.sink.split

lpad60:                                           ; preds = %invoke.cont58
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad62:                                           ; preds = %invoke.cont63, %invoke.cont61
  %cleanup.isactive64.0 = phi i1 [ false, %invoke.cont63 ], [ true, %invoke.cont61 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp59, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  %cmp.i.i.i105 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %if.then.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %lpad62
  %_M_string_length.i.i.i110 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  %47 = load i64, ptr %_M_string_length.i.i.i110, align 8, !tbaa !33
  %cmp3.i.i.i111 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i111)
  br label %ehcleanup66

if.then.i.i106:                                   ; preds = %lpad62
  %48 = load i64, ptr %46, align 8, !tbaa !34
  %add.i.i.i107 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i107) #26
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %if.then.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %lpad60
  %.pn10 = phi { ptr, i32 } [ %43, %lpad60 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %44, %if.then.i.i106 ]
  %cleanup.isactive64.3 = phi i1 [ true, %lpad60 ], [ %cleanup.isactive64.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %cleanup.isactive64.0, %if.then.i.i106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59) #25
  %49 = load ptr, ptr %ref.tmp55, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  %cmp.i.i.i113 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %if.then.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %ehcleanup66
  %_M_string_length.i.i.i118 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  %51 = load i64, ptr %_M_string_length.i.i.i118, align 8, !tbaa !33
  %cmp3.i.i.i119 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %cmp3.i.i.i119)
  br label %ehcleanup68

if.then.i.i114:                                   ; preds = %ehcleanup66
  %52 = load i64, ptr %50, align 8, !tbaa !34
  %add.i.i.i115 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i115) #26
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %if.then.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp56) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #25
  %53 = load ptr, ptr %ref.tmp51, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i121 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %ehcleanup72

ehcleanup68.thread:                               ; preds = %invoke.cont54
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp56) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp55) #25
  %56 = load ptr, ptr %ref.tmp51, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i121204 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i121204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread, label %ehcleanup72.thread213

ehcleanup72.thread213:                            ; preds = %ehcleanup68.thread
  %58 = load i64, ptr %57, align 8, !tbaa !34
  %add.i.i.i123216 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i123216) #26
  br label %cleanup.action77.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread: ; preds = %ehcleanup68.thread
  %_M_string_length.i.i.i126211 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %59 = load i64, ptr %_M_string_length.i.i.i126211, align 8, !tbaa !33
  %cmp3.i.i.i127212 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i127212)
  br label %cleanup.action77.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %ehcleanup68
  %_M_string_length.i.i.i126 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i126, align 8, !tbaa !33
  %cmp3.i.i.i127 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i127)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp52) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #25
  br i1 %cleanup.isactive64.3, label %cleanup.action77, label %ehcleanup79

ehcleanup72:                                      ; preds = %ehcleanup68
  %61 = load i64, ptr %54, align 8, !tbaa !34
  %add.i.i.i123 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i123) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp52) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #25
  br i1 %cleanup.isactive64.3, label %cleanup.action77, label %ehcleanup79

cleanup.action77.sink.split:                      ; preds = %ehcleanup72.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread, %ehcleanup72.thread213
  %.pn10.pn.pn186.ph = phi { ptr, i32 } [ %55, %ehcleanup72.thread213 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread ], [ %42, %ehcleanup72.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp52) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51) #25
  br label %cleanup.action77

cleanup.action77:                                 ; preds = %cleanup.action77.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %ehcleanup72
  %.pn10.pn.pn186 = phi { ptr, i32 } [ %.pn10, %ehcleanup72 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %.pn10.pn.pn186.ph, %cleanup.action77.sink.split ]
  call void @__cxa_free_exception(ptr %exception50) #25
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %ehcleanup72, %cleanup.action77, %lpad47
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn186, %cleanup.action77 ], [ %.pn10, %ehcleanup72 ], [ %41, %lpad47 ], [ %.pn10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream44) #25
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad45
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %ehcleanup79 ], [ %40, %lpad45 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream44) #25
  br label %ehcleanup93

do.end83:                                         ; preds = %do.body39
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp84) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp85) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp85, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib20EvolutionDescriptionC1ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr noundef nonnull align 8 dereferenceable(24) %evolTimes, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp85)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %do.end83
  %call89 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN8QuantLib20EvolutionDescriptionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp84) #25
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 104
  %62 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !35
  %tobool.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont87
  %_M_end_of_storage.i.i.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 120
  %63 = load ptr, ptr %_M_end_of_storage.i.i.i129, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %invoke.cont87
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 80
  %64 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !10
  %tobool.not.i.i.i1.i = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 96
  %65 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 56
  %66 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !37
  %tobool.not.i.i.i7.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 72
  %67 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %sub.ptr.sub.i.i12.i) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 32
  %68 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i13.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 48
  %69 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %sub.ptr.sub.i.i18.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i130 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  %70 = load ptr, ptr %rateTimes_.i130, align 8, !tbaa !10
  %tobool.not.i.i.i20.i = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 24
  %71 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %sub.ptr.sub.i.i25.i) #26
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %72 = load ptr, ptr %ref.tmp85, align 8, !tbaa !37
  %tobool.not.i.i.i = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %73 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i132 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i133 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i134 = sub i64 %sub.ptr.lhs.cast.i.i132, %sub.ptr.rhs.cast.i.i133
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %sub.ptr.sub.i.i134) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp85) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp84) #25
  %74 = load ptr, ptr %evolTimes, align 8, !tbaa !10
  %tobool.not.i.i.i136 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i136, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %75 = load ptr, ptr %_M_end_of_storage.i.i.i61180, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i139 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i140 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i141 = sub i64 %sub.ptr.lhs.cast.i.i139, %sub.ptr.rhs.cast.i.i140
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %sub.ptr.sub.i.i141) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, %if.then.i.i.i137
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %evolTimes) #25
  ret void

lpad86:                                           ; preds = %do.end83
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %ref.tmp85, align 8, !tbaa !37
  %tobool.not.i.i.i143 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i143, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit149, label %if.then.i.i.i144

if.then.i.i.i144:                                 ; preds = %lpad86
  %_M_end_of_storage.i.i145 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %78 = load ptr, ptr %_M_end_of_storage.i.i145, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i146 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i147 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i148 = sub i64 %sub.ptr.lhs.cast.i.i146, %sub.ptr.rhs.cast.i.i147
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %sub.ptr.sub.i.i148) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit149

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit149:     ; preds = %lpad86, %if.then.i.i.i144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp85) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp84) #25
  %.pre = load ptr, ptr %evolTimes, align 8, !tbaa !10
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit149, %ehcleanup80, %ehcleanup38
  %79 = phi ptr [ %.pre, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit149 ], [ %cond.i.i.i.i58178, %ehcleanup80 ], [ %cond.i.i.i.i58178, %ehcleanup38 ]
  %.pn16 = phi { ptr, i32 } [ %76, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit149 ], [ %.pn10.pn.pn.pn.pn, %ehcleanup80 ], [ %.pn.pn.pn.pn.pn, %ehcleanup38 ]
  %tobool.not.i.i.i151 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i151, label %ehcleanup94, label %if.then.i.i.i152

if.then.i.i.i152:                                 ; preds = %ehcleanup93
  %80 = load ptr, ptr %_M_end_of_storage.i.i.i61180, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i154 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i155 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i156 = sub i64 %sub.ptr.lhs.cast.i.i154, %sub.ptr.rhs.cast.i.i155
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %sub.ptr.sub.i.i156) #26
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %if.then.i.i.i152, %ehcleanup93, %lpad7
  %.pn16.pn = phi { ptr, i32 } [ %15, %lpad7 ], [ %.pn16, %ehcleanup93 ], [ %.pn16, %if.then.i.i.i152 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %evolTimes) #25
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad4
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %ehcleanup94 ], [ %14, %lpad4 ]
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %evolution_) #25
  %81 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %tobool.not.i.i.i159 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i159, label %ehcleanup97, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %ehcleanup95
  %82 = load ptr, ptr %_M_end_of_storage.i.i.i36, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i162 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i163 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i164 = sub i64 %sub.ptr.lhs.cast.i.i162, %sub.ptr.rhs.cast.i.i163
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %sub.ptr.sub.i.i164) #26
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %if.then.i.i.i160, %ehcleanup95, %lpad2
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad2 ], [ %.pn16.pn.pn, %ehcleanup95 ], [ %.pn16.pn.pn, %if.then.i.i.i160 ]
  %83 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i167 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i167, label %ehcleanup98, label %if.then.i.i.i168

if.then.i.i.i168:                                 ; preds = %ehcleanup97
  %84 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i170 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i171 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i172 = sub i64 %sub.ptr.lhs.cast.i.i170, %sub.ptr.rhs.cast.i.i171
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %sub.ptr.sub.i.i172) #26
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %if.then.i.i.i168, %ehcleanup97
  resume { ptr, i32 } %.pn16.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont63, %invoke.cont27
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #23
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
define noundef zeroext i1 @_ZN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflated12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_31MarketModelPathwiseMultiProduct8CashFlowESaIS9_EESaISB_EE(ptr nocapture noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %currentState, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %numberCashFlowsThisStep, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cashFlowsGenerated) unnamed_addr #1 align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %currentIndex_, align 8, !tbaa !46
  %vtable = load ptr, ptr %currentState, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %0)
  %2 = load i64, ptr %currentIndex_, align 8, !tbaa !46
  %3 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !47
  %add.ptr.i = getelementptr inbounds nuw %"class.std::vector.18", ptr %3, i64 %2
  %4 = load ptr, ptr %add.ptr.i, align 8, !tbaa !49
  store i64 %2, ptr %4, align 8, !tbaa !51
  %vtable8 = load ptr, ptr %currentState, align 8, !tbaa !3
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 32
  %5 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %2, i64 noundef %2)
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load i64, ptr %currentIndex_, align 8, !tbaa !46
  %7 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %add.ptr.i32 = getelementptr inbounds nuw double, ptr %7, i64 %6
  %8 = load double, ptr %add.ptr.i32, align 8, !tbaa !53
  %sub = fsub double %call, %8
  %mul = fmul double %call10, %sub
  %9 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !47
  %add.ptr.i33 = getelementptr inbounds nuw %"class.std::vector.18", ptr %9, i64 %6
  %10 = load ptr, ptr %add.ptr.i33, align 8, !tbaa !49
  %amount = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %amount, align 8, !tbaa !10
  store double %mul, ptr %11, align 8, !tbaa !53
  %12 = load ptr, ptr %numberCashFlowsThisStep, align 8, !tbaa !13
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %numberCashFlowsThisStep, i64 8
  %13 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %cmp.not3.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %entry
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = add i64 %14, -8
  %17 = sub i64 %16, %15
  %18 = and i64 %17, -8
  %19 = add i64 %18, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %19, i1 false), !tbaa !40
  %.pre = load i64, ptr %currentIndex_, align 8, !tbaa !46
  %add.ptr.i36.phi.trans.insert = getelementptr inbounds nuw %"class.std::vector.18", ptr %9, i64 %.pre
  %.pre63 = load ptr, ptr %add.ptr.i36.phi.trans.insert, align 8, !tbaa !49
  %amount26.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre63, i64 8
  %.pre64 = load ptr, ptr %amount26.phi.trans.insert, align 8, !tbaa !10
  %.pre65 = load double, ptr %.pre64, align 8, !tbaa !53
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit: ; preds = %for.body.i.i.i.i.preheader, %entry
  %20 = phi double [ %.pre65, %for.body.i.i.i.i.preheader ], [ %mul, %entry ]
  %21 = phi i64 [ %.pre, %for.body.i.i.i.i.preheader ], [ %6, %entry ]
  %cmp = fcmp ogt double %20, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit
  %add.ptr.i39 = getelementptr inbounds nuw i64, ptr %12, i64 %21
  store i64 1, ptr %add.ptr.i39, align 8, !tbaa !40
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %22 = load i64, ptr %numberRates_, align 8, !tbaa !14
  %cmp30.not57 = icmp eq i64 %22, 0
  %.pre66 = load i64, ptr %currentIndex_, align 8, !tbaa !46
  br i1 %cmp30.not57, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %add.ptr.i40 = getelementptr inbounds nuw %"class.std::vector.18", ptr %9, i64 %.pre66
  %23 = load ptr, ptr %add.ptr.i40, align 8, !tbaa !49
  %amount34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %amount34, align 8, !tbaa !10
  %scevgep = getelementptr i8, ptr %24, i64 8
  %25 = add i64 %22, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %25, i64 2)
  %26 = shl i64 %umax, 3
  %27 = add i64 %26, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %27, i1 false), !tbaa !53
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.lr.ph, %if.then
  %cmp3961 = icmp ult i64 %.pre66, %22
  br i1 %cmp3961, label %for.body41.lr.ph, label %if.end

for.body41.lr.ph:                                 ; preds = %for.cond.cleanup
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body41

for.cond37.loopexit:                              ; preds = %for.body73, %for.body41
  %28 = phi i64 [ %42, %for.body41 ], [ %57, %for.body73 ]
  %cmp39 = icmp ult i64 %add, %28
  br i1 %cmp39, label %for.body41, label %if.end.loopexit, !llvm.loop !55

for.body41:                                       ; preds = %for.body41.lr.ph, %for.cond37.loopexit
  %k.062 = phi i64 [ %.pre66, %for.body41.lr.ph ], [ %add, %for.cond37.loopexit ]
  %add = add nuw i64 %k.062, 1
  %29 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %add.ptr.i43 = getelementptr inbounds nuw double, ptr %29, i64 %add
  %30 = load double, ptr %add.ptr.i43, align 8, !tbaa !53
  %add.ptr.i44 = getelementptr inbounds nuw double, ptr %29, i64 %k.062
  %31 = load double, ptr %add.ptr.i44, align 8, !tbaa !53
  %sub45 = fsub double %30, %31
  %32 = load i64, ptr %currentIndex_, align 8, !tbaa !46
  %vtable48 = load ptr, ptr %currentState, align 8, !tbaa !3
  %vfn49 = getelementptr inbounds i8, ptr %vtable48, i64 16
  %33 = load ptr, ptr %vfn49, align 8
  %call50 = tail call noundef double %33(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %add, i64 noundef %32)
  %mul51 = fmul double %sub45, %call50
  %34 = load i64, ptr %currentIndex_, align 8, !tbaa !46
  %35 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !47
  %add.ptr.i45 = getelementptr inbounds nuw %"class.std::vector.18", ptr %35, i64 %34
  %36 = load ptr, ptr %add.ptr.i45, align 8, !tbaa !49
  %amount55 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load ptr, ptr %amount55, align 8, !tbaa !10
  %add.ptr.i47 = getelementptr inbounds nuw double, ptr %37, i64 %add
  store double %mul51, ptr %add.ptr.i47, align 8, !tbaa !53
  %38 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %add.ptr.i48 = getelementptr inbounds nuw double, ptr %38, i64 %add
  %39 = load double, ptr %add.ptr.i48, align 8, !tbaa !53
  %add.ptr.i49 = getelementptr inbounds nuw double, ptr %38, i64 %k.062
  %40 = load double, ptr %add.ptr.i49, align 8, !tbaa !53
  %sub63 = fsub double %39, %40
  %fneg = fneg double %sub63
  %vtable65 = load ptr, ptr %currentState, align 8, !tbaa !3
  %vfn66 = getelementptr inbounds i8, ptr %vtable65, i64 16
  %41 = load ptr, ptr %vfn66, align 8
  %call67 = tail call noundef double %41(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %add, i64 noundef %k.062)
  %mul68 = fmul double %call67, %fneg
  %42 = load i64, ptr %numberRates_, align 8, !tbaa !14
  %cmp7159 = icmp ult i64 %k.062, %42
  br i1 %cmp7159, label %for.body73, label %for.cond37.loopexit

for.body73:                                       ; preds = %for.body41, %for.body73
  %l.060 = phi i64 [ %add82, %for.body73 ], [ %k.062, %for.body41 ]
  %vtable74 = load ptr, ptr %currentState, align 8, !tbaa !3
  %vfn75 = getelementptr inbounds i8, ptr %vtable74, i64 24
  %43 = load ptr, ptr %vfn75, align 8
  %call76 = tail call noundef double %43(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %l.060)
  %44 = load i64, ptr %currentIndex_, align 8, !tbaa !46
  %45 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %add.ptr.i50 = getelementptr inbounds nuw double, ptr %45, i64 %44
  %46 = load double, ptr %add.ptr.i50, align 8, !tbaa !53
  %sub80 = fsub double %call76, %46
  %add82 = add nuw i64 %l.060, 1
  %47 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %add.ptr.i51 = getelementptr inbounds nuw double, ptr %47, i64 %add82
  %48 = load double, ptr %add.ptr.i51, align 8, !tbaa !53
  %add.ptr.i52 = getelementptr inbounds nuw double, ptr %47, i64 %l.060
  %49 = load double, ptr %add.ptr.i52, align 8, !tbaa !53
  %sub86 = fsub double %48, %49
  %mul87 = fmul double %sub80, %sub86
  %mul88 = fmul double %mul68, %mul87
  %vtable91 = load ptr, ptr %currentState, align 8, !tbaa !3
  %vfn92 = getelementptr inbounds i8, ptr %vtable91, i64 16
  %50 = load ptr, ptr %vfn92, align 8
  %call93 = tail call noundef double %50(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %add82, i64 noundef %44)
  %51 = load i64, ptr %currentIndex_, align 8, !tbaa !46
  %52 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !47
  %add.ptr.i53 = getelementptr inbounds nuw %"class.std::vector.18", ptr %52, i64 %51
  %53 = load ptr, ptr %add.ptr.i53, align 8, !tbaa !49
  %amount98 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = load ptr, ptr %amount98, align 8, !tbaa !10
  %add.ptr.i55 = getelementptr inbounds nuw double, ptr %54, i64 %add
  %55 = load double, ptr %add.ptr.i55, align 8, !tbaa !53
  %56 = tail call double @llvm.fmuladd.f64(double %mul88, double %call93, double %55)
  store double %56, ptr %add.ptr.i55, align 8, !tbaa !53
  %57 = load i64, ptr %numberRates_, align 8, !tbaa !14
  %cmp71 = icmp ult i64 %add82, %57
  br i1 %cmp71, label %for.body73, label %for.cond37.loopexit, !llvm.loop !57

if.end.loopexit:                                  ; preds = %for.cond37.loopexit
  %.pre67 = load i64, ptr %currentIndex_, align 8, !tbaa !46
  %.pre68 = load ptr, ptr %strikes_, align 8, !tbaa !10
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %for.cond.cleanup, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit
  %58 = phi ptr [ %.pre68, %if.end.loopexit ], [ %7, %for.cond.cleanup ], [ %7, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit ]
  %59 = phi i64 [ %.pre67, %if.end.loopexit ], [ %.pre66, %for.cond.cleanup ], [ %21, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit ]
  %inc108 = add i64 %59, 1
  store i64 %inc108, ptr %currentIndex_, align 8, !tbaa !46
  %_M_finish.i56 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %60 = load ptr, ptr %_M_finish.i56, align 8, !tbaa !6
  %sub.ptr.lhs.cast.i = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp112 = icmp eq i64 %inc108, %sub.ptr.div.i
  ret i1 %cmp112
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflated5cloneEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #24
  invoke void @_ZN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8, !tbaa !13
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 200) #26
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedE, i64 16), ptr %this, align 8, !tbaa !3
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
  %call5.i.i.i.i2.i6.i7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i7, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
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
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %strikes_3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %_M_finish.i.i8, align 8, !tbaa !6
  %6 = load ptr, ptr %strikes_3, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  %sub.ptr.div.i.i12 = ashr exact i64 %sub.ptr.sub.i.i11, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i13 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i13, label %invoke.cont.i17, label %cond.true.i.i.i.i14

cond.true.i.i.i.i14:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i15 = icmp ugt i64 %sub.ptr.div.i.i12, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i15, label %if.then3.i.i.i.i.i.i28, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, !prof !11

if.then3.i.i.i.i.i.i28:                           ; preds = %cond.true.i.i.i.i14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc29 unwind label %lpad4

.noexc29:                                         ; preds = %if.then3.i.i.i.i.i.i28
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16: ; preds = %cond.true.i.i.i.i14
  %call5.i.i.i.i2.i6.i31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i11) #24
          to label %invoke.cont.i17 unwind label %lpad4

invoke.cont.i17:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, %invoke.cont
  %cond.i.i.i.i18 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i31, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16 ]
  store ptr %cond.i.i.i.i18, ptr %strikes_, align 8, !tbaa !10
  %_M_finish.i.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i18, ptr %_M_finish.i.i.i19, align 8, !tbaa !6
  %add.ptr.i.i.i20 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i18, i64 %sub.ptr.div.i.i12
  %_M_end_of_storage.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i20, ptr %_M_end_of_storage.i.i.i21, align 8, !tbaa !12
  %7 = load ptr, ptr %strikes_3, align 8, !tbaa !13
  %8 = load ptr, ptr %_M_finish.i.i8, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i22 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i23 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i23
  %tobool.not.i.i.i.i.i.i.i.i.i25 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i25, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i26

if.then.i.i.i.i.i.i.i.i.i26:                      ; preds = %invoke.cont.i17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i18, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i24, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i26, %invoke.cont.i17
  %add.ptr.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %cond.i.i.i.i18, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i24
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i27, ptr %_M_finish.i.i.i19, align 8, !tbaa !6
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %numberRates_6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numberRates_, ptr noundef nonnull align 8 dereferenceable(16) %numberRates_6, i64 16, i1 false)
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %evolution_7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(128) %evolution_7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  ret void

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16, %if.then3.i.i.i.i.i.i28
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad8
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i21, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i34 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i35 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i34, %sub.ptr.rhs.cast.i.i35
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i36) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %9, %lpad4 ], [ %10, %lpad8 ], [ %10, %if.then.i.i.i ]
  %13 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i38 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i38, label %ehcleanup10, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %ehcleanup
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i.i42
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i43) #26
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %if.then.i.i.i39, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflated19suggestedNumerairesEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.5") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %numberRates_, align 8, !tbaa !14
  %cmp.i.i = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
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
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !58

nrvo.skipdtor:                                    ; preds = %for.body, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZNK8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflated9evolutionEv(ptr noundef nonnull readnone align 8 dereferenceable(200) %this) unnamed_addr #0 align 2 {
entry:
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  ret ptr %evolution_
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflated21possibleCashFlowTimesEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %1 = load ptr, ptr %rateTimes_, align 8, !tbaa !13
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
define noundef i64 @_ZNK8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflated16numberOfProductsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this) unnamed_addr #12 align 2 {
entry:
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %numberRates_, align 8, !tbaa !14
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflated37maxNumberOfCashFlowsPerProductPerStepEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflated5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(200) %this) unnamed_addr #13 align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %currentIndex_, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflated15alreadyDeflatedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedC2ERKSt6vectorIdSaIdEES5_d(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %strikes, double noundef %bumpSize) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  %ref.tmp92 = alloca %"class.QuantLib::EvolutionDescription", align 8
  %ref.tmp93 = alloca %"class.std::vector.0", align 8
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedE, i64 16), ptr %this, align 8, !tbaa !3
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
  %call5.i.i.i.i2.i6.i27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i27, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
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
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i28 = getelementptr inbounds nuw i8, ptr %strikes, i64 8
  %4 = load ptr, ptr %_M_finish.i.i28, align 8, !tbaa !6
  %5 = load ptr, ptr %strikes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i29 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i30 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i29, %sub.ptr.rhs.cast.i.i30
  %sub.ptr.div.i.i32 = ashr exact i64 %sub.ptr.sub.i.i31, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i33 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i33, label %invoke.cont.i37, label %cond.true.i.i.i.i34

cond.true.i.i.i.i34:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i35 = icmp ugt i64 %sub.ptr.div.i.i32, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i35, label %if.then3.i.i.i.i.i.i48, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i36, !prof !11

if.then3.i.i.i.i.i.i48:                           ; preds = %cond.true.i.i.i.i34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc49 unwind label %lpad2

.noexc49:                                         ; preds = %if.then3.i.i.i.i.i.i48
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i36: ; preds = %cond.true.i.i.i.i34
  %call5.i.i.i.i2.i6.i51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i31) #24
          to label %invoke.cont.i37 unwind label %lpad2

invoke.cont.i37:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i36, %invoke.cont
  %cond.i.i.i.i38 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i51, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i36 ]
  store ptr %cond.i.i.i.i38, ptr %strikes_, align 8, !tbaa !10
  %_M_finish.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i38, ptr %_M_finish.i.i.i39, align 8, !tbaa !6
  %add.ptr.i.i.i40 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i38, i64 %sub.ptr.div.i.i32
  %_M_end_of_storage.i.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i40, ptr %_M_end_of_storage.i.i.i41, align 8, !tbaa !12
  %6 = load ptr, ptr %strikes, align 8, !tbaa !13
  %7 = load ptr, ptr %_M_finish.i.i28, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i42 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i43 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i42, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i43
  %tobool.not.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i45, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i.i.i46

if.then.i.i.i.i.i.i.i.i.i46:                      ; preds = %invoke.cont.i37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i38, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i44, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i46, %invoke.cont.i37
  %add.ptr.i.i.i.i.i.i.i.i.i47 = getelementptr inbounds i8, ptr %cond.i.i.i.i38, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i44
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i47, ptr %_M_finish.i.i.i39, align 8, !tbaa !6
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %9 = load ptr, ptr %rateTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  store i64 %sub, ptr %numberRates_, align 8, !tbaa !59
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %rateTimes_.i, i8 0, i64 120, i1 false)
  %bumpSize_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  store double %bumpSize, ptr %bumpSize_, align 8, !tbaa !63
  %up_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  invoke void @_ZN8QuantLib13LMMCurveStateC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(224) %up_, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %down_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  invoke void @_ZN8QuantLib13LMMCurveStateC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(224) %down_, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %forwards_ = getelementptr inbounds nuw i8, ptr %this, i64 656
  %10 = load i64, ptr %numberRates_, align 8, !tbaa !59
  %cmp.i.i = icmp ugt i64 %10, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont7
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc57 unwind label %lpad9

.noexc57:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forwards_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i53 = icmp eq i64 %10, 0
  br i1 %cmp.not.i.i.i.i53, label %invoke.cont10, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %10, 3
  %call5.i.i.i.i2.i.i58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad9

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i58, ptr %forwards_, align 8, !tbaa !10
  %add.ptr.i.i.i54 = getelementptr double, ptr %call5.i.i.i.i2.i.i58, i64 %10
  %_M_end_of_storage.i.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 672
  store ptr %add.ptr.i.i.i54, ptr %_M_end_of_storage.i.i.i55, align 8, !tbaa !12
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i58, align 8, !tbaa !53
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i58, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont10, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %11 = add nsw i64 %mul.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %11, i1 false), !tbaa !53
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i54, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !6
  invoke void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %evolTimes) #25
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !13
  %13 = load ptr, ptr %rateTimes_, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i60 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i61 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i60, %sub.ptr.rhs.cast.i.i61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolTimes, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i64 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i.i.i64, label %invoke.cont.i68.thread, label %cond.true.i.i.i.i65

invoke.cont.i68.thread:                           ; preds = %invoke.cont12
  %_M_finish.i.i.i70195 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 8
  %add.ptr.i.i.i71196 = getelementptr inbounds nuw i8, ptr null, i64 %sub.ptr.sub.i.i62
  %_M_end_of_storage.i.i.i72197 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %evolTimes, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i71196, ptr %_M_end_of_storage.i.i.i72197, align 8, !tbaa !12
  br label %invoke.cont15

cond.true.i.i.i.i65:                              ; preds = %invoke.cont12
  %cmp.i.i.i.i.i.i66 = icmp ugt i64 %sub.ptr.sub.i.i62, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i66, label %if.then3.i.i.i.i.i.i79, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67, !prof !11

if.then3.i.i.i.i.i.i79:                           ; preds = %cond.true.i.i.i.i65
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc80 unwind label %lpad14

.noexc80:                                         ; preds = %if.then3.i.i.i.i.i.i79
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67: ; preds = %cond.true.i.i.i.i65
  %call5.i.i.i.i2.i6.i82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i62) #24
          to label %if.then.i.i.i.i.i.i.i.i.i77 unwind label %lpad14

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67
  store ptr %call5.i.i.i.i2.i6.i82, ptr %evolTimes, align 8, !tbaa !10
  %_M_finish.i.i.i70 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 8
  store ptr %call5.i.i.i.i2.i6.i82, ptr %_M_finish.i.i.i70, align 8, !tbaa !6
  %add.ptr.i.i.i71 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i82, i64 %sub.ptr.sub.i.i62
  %_M_end_of_storage.i.i.i72 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 16
  store ptr %add.ptr.i.i.i71, ptr %_M_end_of_storage.i.i.i72, align 8, !tbaa !12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i82, ptr align 8 %13, i64 %sub.ptr.sub.i.i62, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %invoke.cont.i68.thread
  %_M_end_of_storage.i.i.i72200 = phi ptr [ %_M_end_of_storage.i.i.i72197, %invoke.cont.i68.thread ], [ %_M_end_of_storage.i.i.i72, %if.then.i.i.i.i.i.i.i.i.i77 ]
  %_M_finish.i.i.i70199 = phi ptr [ %_M_finish.i.i.i70195, %invoke.cont.i68.thread ], [ %_M_finish.i.i.i70, %if.then.i.i.i.i.i.i.i.i.i77 ]
  %cond.i.i.i.i69198 = phi ptr [ null, %invoke.cont.i68.thread ], [ %call5.i.i.i.i2.i6.i82, %if.then.i.i.i.i.i.i.i.i.i77 ]
  %add.ptr.i.i.i.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %cond.i.i.i.i69198, i64 %sub.ptr.sub.i.i62
  %incdec.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i78, i64 -8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i70199, align 8, !tbaa !6
  %sub.ptr.lhs.cast.i86 = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast.i87 = ptrtoint ptr %cond.i.i.i.i69198 to i64
  %sub.ptr.sub.i88 = sub i64 %sub.ptr.lhs.cast.i86, %sub.ptr.rhs.cast.i87
  %sub.ptr.div.i89 = ashr exact i64 %sub.ptr.sub.i88, 3
  %14 = load i64, ptr %numberRates_, align 8, !tbaa !59
  %cmp = icmp eq i64 %sub.ptr.div.i89, %14
  br i1 %cmp, label %do.body47, label %if.then

if.then:                                          ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then
  %call1.i90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 34)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedC2ERKSt6vectorIdSaIdEES5_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup37.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp31) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 151, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad34

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i36, %if.then3.i.i.i.i.i.i48
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad4:                                            ; preds = %invoke.cont3
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad6:                                            ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad9:                                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad11:                                           ; preds = %invoke.cont10
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad14:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i67, %if.then3.i.i.i.i.i.i79
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad18:                                           ; preds = %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad20:                                           ; preds = %invoke.cont19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

ehcleanup41.thread:                               ; preds = %invoke.cont21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad32:                                           ; preds = %invoke.cont30
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont35, %invoke.cont33
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont35 ], [ true, %invoke.cont33 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp31, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 16
  %cmp.i.i.i = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad34
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp31, i64 8
  %28 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !33
  %cmp3.i.i.i = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i91:                                    ; preds = %lpad34
  %29 = load i64, ptr %27, align 8, !tbaa !34
  %add.i.i.i = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad32
  %.pn = phi { ptr, i32 } [ %24, %lpad32 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %if.then.i.i91 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i91 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp31) #25
  %30 = load ptr, ptr %ref.tmp27, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i93 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %if.then.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %ehcleanup
  %_M_string_length.i.i.i98 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i98, align 8, !tbaa !33
  %cmp3.i.i.i99 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i99)
  br label %ehcleanup37

if.then.i.i94:                                    ; preds = %ehcleanup
  %33 = load i64, ptr %31, align 8, !tbaa !34
  %add.i.i.i95 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i95) #26
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #25
  %34 = load ptr, ptr %ref.tmp23, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i101 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %ehcleanup41

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp28) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp27) #25
  %37 = load ptr, ptr %ref.tmp23, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i101209 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i101209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.thread, label %ehcleanup41.thread218

ehcleanup41.thread218:                            ; preds = %ehcleanup37.thread
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %add.i.i.i103221 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i103221) #26
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.thread: ; preds = %ehcleanup37.thread
  %_M_string_length.i.i.i106216 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i106216, align 8, !tbaa !33
  %cmp3.i.i.i107217 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i107217)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %ehcleanup37
  %_M_string_length.i.i.i106 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i106, align 8, !tbaa !33
  %cmp3.i.i.i107 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i107)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #25
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

ehcleanup41:                                      ; preds = %ehcleanup37
  %42 = load i64, ptr %35, align 8, !tbaa !34
  %add.i.i.i103 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i103) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #25
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

cleanup.action.sink.split:                        ; preds = %ehcleanup41.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.thread, %ehcleanup41.thread218
  %.pn.pn.pn203.ph = phi { ptr, i32 } [ %36, %ehcleanup41.thread218 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.thread ], [ %23, %ehcleanup41.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp24) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp23) #25
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %ehcleanup41
  %.pn.pn.pn203 = phi { ptr, i32 } [ %.pn, %ehcleanup41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %.pn.pn.pn203.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #25
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %ehcleanup41, %cleanup.action, %lpad20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn203, %cleanup.action ], [ %.pn, %ehcleanup41 ], [ %22, %lpad20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #25
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad18
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup45 ], [ %21, %lpad18 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #25
  br label %ehcleanup101

do.body47:                                        ; preds = %invoke.cont15
  %43 = load ptr, ptr %_M_finish.i.i28, align 8, !tbaa !6
  %44 = load ptr, ptr %strikes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i110 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i111 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i112 = sub i64 %sub.ptr.lhs.cast.i110, %sub.ptr.rhs.cast.i111
  %cmp50 = icmp eq i64 %sub.ptr.sub.i112, %sub.ptr.sub.i88
  br i1 %cmp50, label %do.end91, label %if.then51

if.then51:                                        ; preds = %do.body47
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream52) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.then51
  %call1.i115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream52, ptr noundef nonnull @.str.2, i64 noundef 30)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedC2ERKSt6vectorIdSaIdEES5_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %ehcleanup76.thread

invoke.cont66:                                    ; preds = %invoke.cont62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp67) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream52)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont66
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, i64 noundef 154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @__cxa_throw(ptr nonnull %exception58, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad70

lpad53:                                           ; preds = %if.then51
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad55:                                           ; preds = %invoke.cont54
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

ehcleanup80.thread:                               ; preds = %invoke.cont56
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action85.sink.split

lpad68:                                           ; preds = %invoke.cont66
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad70:                                           ; preds = %invoke.cont71, %invoke.cont69
  %cleanup.isactive72.0 = phi i1 [ false, %invoke.cont71 ], [ true, %invoke.cont69 ]
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %ref.tmp67, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i117 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %if.then.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %lpad70
  %_M_string_length.i.i.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 8
  %52 = load i64, ptr %_M_string_length.i.i.i122, align 8, !tbaa !33
  %cmp3.i.i.i123 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i123)
  br label %ehcleanup74

if.then.i.i118:                                   ; preds = %lpad70
  %53 = load i64, ptr %51, align 8, !tbaa !34
  %add.i.i.i119 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i119) #26
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %if.then.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %lpad68
  %.pn12 = phi { ptr, i32 } [ %48, %lpad68 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %49, %if.then.i.i118 ]
  %cleanup.isactive72.3 = phi i1 [ true, %lpad68 ], [ %cleanup.isactive72.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %cleanup.isactive72.0, %if.then.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67) #25
  %54 = load ptr, ptr %ref.tmp63, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i125 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %if.then.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %ehcleanup74
  %_M_string_length.i.i.i130 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i130, align 8, !tbaa !33
  %cmp3.i.i.i131 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i131)
  br label %ehcleanup76

if.then.i.i126:                                   ; preds = %ehcleanup74
  %57 = load i64, ptr %55, align 8, !tbaa !34
  %add.i.i.i127 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i127) #26
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %if.then.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp64) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63) #25
  %58 = load ptr, ptr %ref.tmp59, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  %cmp.i.i.i133 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %ehcleanup80

ehcleanup76.thread:                               ; preds = %invoke.cont62
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp64) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp63) #25
  %61 = load ptr, ptr %ref.tmp59, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  %cmp.i.i.i133224 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i133224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.thread, label %ehcleanup80.thread233

ehcleanup80.thread233:                            ; preds = %ehcleanup76.thread
  %63 = load i64, ptr %62, align 8, !tbaa !34
  %add.i.i.i135236 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i135236) #26
  br label %cleanup.action85.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.thread: ; preds = %ehcleanup76.thread
  %_M_string_length.i.i.i138231 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  %64 = load i64, ptr %_M_string_length.i.i.i138231, align 8, !tbaa !33
  %cmp3.i.i.i139232 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i139232)
  br label %cleanup.action85.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %ehcleanup76
  %_M_string_length.i.i.i138 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 8
  %65 = load i64, ptr %_M_string_length.i.i.i138, align 8, !tbaa !33
  %cmp3.i.i.i139 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i139)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp60) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59) #25
  br i1 %cleanup.isactive72.3, label %cleanup.action85, label %ehcleanup87

ehcleanup80:                                      ; preds = %ehcleanup76
  %66 = load i64, ptr %59, align 8, !tbaa !34
  %add.i.i.i135 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i135) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp60) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59) #25
  br i1 %cleanup.isactive72.3, label %cleanup.action85, label %ehcleanup87

cleanup.action85.sink.split:                      ; preds = %ehcleanup80.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.thread, %ehcleanup80.thread233
  %.pn12.pn.pn206.ph = phi { ptr, i32 } [ %60, %ehcleanup80.thread233 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.thread ], [ %47, %ehcleanup80.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp60) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp59) #25
  br label %cleanup.action85

cleanup.action85:                                 ; preds = %cleanup.action85.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %ehcleanup80
  %.pn12.pn.pn206 = phi { ptr, i32 } [ %.pn12, %ehcleanup80 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %.pn12.pn.pn206.ph, %cleanup.action85.sink.split ]
  call void @__cxa_free_exception(ptr %exception58) #25
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %ehcleanup80, %cleanup.action85, %lpad55
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn206, %cleanup.action85 ], [ %.pn12, %ehcleanup80 ], [ %46, %lpad55 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream52) #25
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup87, %lpad53
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %ehcleanup87 ], [ %45, %lpad53 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream52) #25
  br label %ehcleanup101

do.end91:                                         ; preds = %do.body47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %ref.tmp92) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp93) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp93, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib20EvolutionDescriptionC1ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr noundef nonnull align 8 dereferenceable(24) %evolTimes, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp93)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %do.end91
  %call97 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN8QuantLib20EvolutionDescriptionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp92) #25
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 104
  %67 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !35
  %tobool.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont95
  %_M_end_of_storage.i.i.i141 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 120
  %68 = load ptr, ptr %_M_end_of_storage.i.i.i141, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %invoke.cont95
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 80
  %69 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !10
  %tobool.not.i.i.i1.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 96
  %70 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 56
  %71 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !37
  %tobool.not.i.i.i7.i = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 72
  %72 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %sub.ptr.sub.i.i12.i) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 32
  %73 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i13.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 48
  %74 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %sub.ptr.sub.i.i18.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i142 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 8
  %75 = load ptr, ptr %rateTimes_.i142, align 8, !tbaa !10
  %tobool.not.i.i.i20.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 24
  %76 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %sub.ptr.sub.i.i25.i) #26
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %77 = load ptr, ptr %ref.tmp93, align 8, !tbaa !37
  %tobool.not.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %78 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i144 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i145 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i146 = sub i64 %sub.ptr.lhs.cast.i.i144, %sub.ptr.rhs.cast.i.i145
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %sub.ptr.sub.i.i146) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp93) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp92) #25
  %79 = load ptr, ptr %evolTimes, align 8, !tbaa !10
  %tobool.not.i.i.i148 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i148, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %80 = load ptr, ptr %_M_end_of_storage.i.i.i72200, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i151 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i152 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i153 = sub i64 %sub.ptr.lhs.cast.i.i151, %sub.ptr.rhs.cast.i.i152
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %sub.ptr.sub.i.i153) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, %if.then.i.i.i149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %evolTimes) #25
  ret void

lpad94:                                           ; preds = %do.end91
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %ref.tmp93, align 8, !tbaa !37
  %tobool.not.i.i.i155 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i155, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit161, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %lpad94
  %_M_end_of_storage.i.i157 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %83 = load ptr, ptr %_M_end_of_storage.i.i157, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i158 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i159 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i158, %sub.ptr.rhs.cast.i.i159
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %sub.ptr.sub.i.i160) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit161

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit161:     ; preds = %lpad94, %if.then.i.i.i156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp93) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %ref.tmp92) #25
  %.pre = load ptr, ptr %evolTimes, align 8, !tbaa !10
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit161, %ehcleanup88, %ehcleanup46
  %84 = phi ptr [ %.pre, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit161 ], [ %cond.i.i.i.i69198, %ehcleanup88 ], [ %cond.i.i.i.i69198, %ehcleanup46 ]
  %.pn18 = phi { ptr, i32 } [ %81, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit161 ], [ %.pn12.pn.pn.pn.pn, %ehcleanup88 ], [ %.pn.pn.pn.pn.pn, %ehcleanup46 ]
  %tobool.not.i.i.i163 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i163, label %ehcleanup102, label %if.then.i.i.i164

if.then.i.i.i164:                                 ; preds = %ehcleanup101
  %85 = load ptr, ptr %_M_end_of_storage.i.i.i72200, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i166 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i167 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i168 = sub i64 %sub.ptr.lhs.cast.i.i166, %sub.ptr.rhs.cast.i.i167
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %sub.ptr.sub.i.i168) #26
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %if.then.i.i.i164, %ehcleanup101, %lpad14
  %.pn18.pn = phi { ptr, i32 } [ %20, %lpad14 ], [ %.pn18, %ehcleanup101 ], [ %.pn18, %if.then.i.i.i164 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %evolTimes) #25
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup102, %lpad11
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %ehcleanup102 ], [ %19, %lpad11 ]
  %86 = load ptr, ptr %forwards_, align 8, !tbaa !10
  %tobool.not.i.i.i171 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i171, label %ehcleanup104, label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %ehcleanup103
  %_M_end_of_storage.i.i173 = getelementptr inbounds nuw i8, ptr %this, i64 672
  %87 = load ptr, ptr %_M_end_of_storage.i.i173, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i174 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i175 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i176 = sub i64 %sub.ptr.lhs.cast.i.i174, %sub.ptr.rhs.cast.i.i175
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %sub.ptr.sub.i.i176) #26
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %if.then.i.i.i172, %ehcleanup103, %lpad9
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %18, %lpad9 ], [ %.pn18.pn.pn, %ehcleanup103 ], [ %.pn18.pn.pn, %if.then.i.i.i172 ]
  call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %down_) #25
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup104, %lpad6
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup104 ], [ %17, %lpad6 ]
  call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %up_) #25
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup105, %lpad4
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %ehcleanup105 ], [ %16, %lpad4 ]
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %evolution_) #25
  %88 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %tobool.not.i.i.i179 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i179, label %ehcleanup108, label %if.then.i.i.i180

if.then.i.i.i180:                                 ; preds = %ehcleanup106
  %89 = load ptr, ptr %_M_end_of_storage.i.i.i41, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i182 = ptrtoint ptr %89 to i64
  %sub.ptr.rhs.cast.i.i183 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i184 = sub i64 %sub.ptr.lhs.cast.i.i182, %sub.ptr.rhs.cast.i.i183
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %sub.ptr.sub.i.i184) #26
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %if.then.i.i.i180, %ehcleanup106, %lpad2
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %15, %lpad2 ], [ %.pn18.pn.pn.pn.pn.pn, %ehcleanup106 ], [ %.pn18.pn.pn.pn.pn.pn, %if.then.i.i.i180 ]
  %90 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i187 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i187, label %ehcleanup109, label %if.then.i.i.i188

if.then.i.i.i188:                                 ; preds = %ehcleanup108
  %91 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i190 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i191 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i192 = sub i64 %sub.ptr.lhs.cast.i.i190, %sub.ptr.rhs.cast.i.i191
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %sub.ptr.sub.i.i192) #26
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %if.then.i.i.i188, %ehcleanup108
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont71, %invoke.cont35
  unreachable
}

declare void @_ZN8QuantLib13LMMCurveStateC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib13LMMCurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %cotAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %0 = load ptr, ptr %cotAnnuities_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %cotSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %2 = load ptr, ptr %cotSwapRates_, align 8, !tbaa !10
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %cmSwapAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %4 = load ptr, ptr %cmSwapAnnuities_, align 8, !tbaa !10
  %tobool.not.i.i.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %5 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  %cmSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %6 = load ptr, ptr %cmSwapRates_, align 8, !tbaa !10
  %tobool.not.i.i.i15 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIdSaIdEED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i20) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit21

_ZNSt6vectorIdSaIdEED2Ev.exit21:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit14, %if.then.i.i.i16
  %forwardRates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %8 = load ptr, ptr %forwardRates_, align 8, !tbaa !10
  %tobool.not.i.i.i22 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorIdSaIdEED2Ev.exit28, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21
  %_M_end_of_storage.i.i24 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %9 = load ptr, ptr %_M_end_of_storage.i.i24, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i25 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i26 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i25, %sub.ptr.rhs.cast.i.i26
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i27) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit28

_ZNSt6vectorIdSaIdEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit21, %if.then.i.i.i23
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %10 = load ptr, ptr %discRatios_, align 8, !tbaa !10
  %tobool.not.i.i.i29 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i29, label %_ZNSt6vectorIdSaIdEED2Ev.exit35, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28
  %_M_end_of_storage.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %11 = load ptr, ptr %_M_end_of_storage.i.i31, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i32, %sub.ptr.rhs.cast.i.i33
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i34) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit35

_ZNSt6vectorIdSaIdEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28, %if.then.i.i.i30
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %12 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !10
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit35
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i1.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8QuantLib10CurveStateD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZN8QuantLib10CurveStateD2Ev.exit

_ZN8QuantLib10CurveStateD2Ev.exit:                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflated12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_31MarketModelPathwiseMultiProduct8CashFlowESaIS9_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef nonnull align 8 dereferenceable(64) %currentState, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %numberCashFlowsThisStep, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %cashFlowsGenerated) unnamed_addr #1 align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %currentIndex_, align 8, !tbaa !64
  %vtable = load ptr, ptr %currentState, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %0)
  %2 = load i64, ptr %currentIndex_, align 8, !tbaa !64
  %3 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !47
  %add.ptr.i = getelementptr inbounds nuw %"class.std::vector.18", ptr %3, i64 %2
  %4 = load ptr, ptr %add.ptr.i, align 8, !tbaa !49
  store i64 %2, ptr %4, align 8, !tbaa !51
  %vtable8 = load ptr, ptr %currentState, align 8, !tbaa !3
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 32
  %5 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %2, i64 noundef %2)
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load i64, ptr %currentIndex_, align 8, !tbaa !64
  %7 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %add.ptr.i17 = getelementptr inbounds nuw double, ptr %7, i64 %6
  %8 = load double, ptr %add.ptr.i17, align 8, !tbaa !53
  %sub = fsub double %call, %8
  %mul = fmul double %call10, %sub
  %9 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !47
  %add.ptr.i18 = getelementptr inbounds nuw %"class.std::vector.18", ptr %9, i64 %6
  %10 = load ptr, ptr %add.ptr.i18, align 8, !tbaa !49
  %amount = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %amount, align 8, !tbaa !10
  store double %mul, ptr %11, align 8, !tbaa !53
  %12 = load ptr, ptr %numberCashFlowsThisStep, align 8, !tbaa !13
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %numberCashFlowsThisStep, i64 8
  %13 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %cmp.not3.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not3.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %entry
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = add i64 %14, -8
  %17 = sub i64 %16, %15
  %18 = and i64 %17, -8
  %19 = add i64 %18, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %19, i1 false), !tbaa !40
  %.pre = load i64, ptr %currentIndex_, align 8, !tbaa !64
  %add.ptr.i21.phi.trans.insert = getelementptr inbounds nuw %"class.std::vector.18", ptr %9, i64 %.pre
  %.pre41 = load ptr, ptr %add.ptr.i21.phi.trans.insert, align 8, !tbaa !49
  %amount26.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre41, i64 8
  %.pre42 = load ptr, ptr %amount26.phi.trans.insert, align 8, !tbaa !10
  %.pre43 = load double, ptr %.pre42, align 8, !tbaa !53
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit: ; preds = %for.body.i.i.i.i.preheader, %entry
  %20 = phi double [ %.pre43, %for.body.i.i.i.i.preheader ], [ %mul, %entry ]
  %21 = phi i64 [ %.pre, %for.body.i.i.i.i.preheader ], [ %6, %entry ]
  %cmp = fcmp ogt double %20, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit
  %add.ptr.i24 = getelementptr inbounds nuw i64, ptr %12, i64 %21
  store i64 1, ptr %add.ptr.i24, align 8, !tbaa !40
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %22 = load i64, ptr %numberRates_, align 8, !tbaa !59
  %cmp30.not37 = icmp eq i64 %22, 0
  %.pre44 = load i64, ptr %currentIndex_, align 8, !tbaa !64
  br i1 %cmp30.not37, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %add.ptr.i25 = getelementptr inbounds nuw %"class.std::vector.18", ptr %9, i64 %.pre44
  %23 = load ptr, ptr %add.ptr.i25, align 8, !tbaa !49
  %amount34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %amount34, align 8, !tbaa !10
  %scevgep = getelementptr i8, ptr %24, i64 8
  %25 = add i64 %22, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %25, i64 2)
  %26 = shl i64 %umax, 3
  %27 = add i64 %26, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %27, i1 false), !tbaa !53
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.lr.ph, %if.then
  %cmp3939 = icmp ult i64 %.pre44, %22
  br i1 %cmp3939, label %for.body41.lr.ph, label %if.end

for.body41.lr.ph:                                 ; preds = %for.cond.cleanup
  %forwards_ = getelementptr inbounds nuw i8, ptr %this, i64 656
  %bumpSize_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %up_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %down_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  br label %for.body41

for.body41:                                       ; preds = %for.body41.lr.ph, %for.body41
  %k.040 = phi i64 [ %.pre44, %for.body41.lr.ph ], [ %add89, %for.body41 ]
  %vtable42 = load ptr, ptr %currentState, align 8, !tbaa !3
  %vfn43 = getelementptr inbounds i8, ptr %vtable42, i64 64
  %28 = load ptr, ptr %vfn43, align 8
  %call44 = tail call noundef nonnull align 8 dereferenceable(24) ptr %28(ptr noundef nonnull align 8 dereferenceable(64) %currentState)
  %call45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %forwards_, ptr noundef nonnull align 8 dereferenceable(24) %call44)
  %29 = load double, ptr %bumpSize_, align 8, !tbaa !63
  %30 = load ptr, ptr %forwards_, align 8, !tbaa !10
  %add.ptr.i28 = getelementptr inbounds nuw double, ptr %30, i64 %k.040
  %31 = load double, ptr %add.ptr.i28, align 8, !tbaa !53
  %add = fadd double %29, %31
  store double %add, ptr %add.ptr.i28, align 8, !tbaa !53
  tail call void @_ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224) %up_, ptr noundef nonnull align 8 dereferenceable(24) %forwards_, i64 noundef 0)
  %32 = load double, ptr %bumpSize_, align 8, !tbaa !63
  %33 = load ptr, ptr %forwards_, align 8, !tbaa !10
  %add.ptr.i29 = getelementptr inbounds nuw double, ptr %33, i64 %k.040
  %34 = load double, ptr %add.ptr.i29, align 8, !tbaa !53
  %sub52 = fsub double %34, %32
  store double %sub52, ptr %add.ptr.i29, align 8, !tbaa !53
  %35 = load double, ptr %bumpSize_, align 8, !tbaa !63
  %sub56 = fsub double %sub52, %35
  store double %sub56, ptr %add.ptr.i29, align 8, !tbaa !53
  tail call void @_ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224) %down_, ptr noundef nonnull align 8 dereferenceable(24) %forwards_, i64 noundef 0)
  %36 = load i64, ptr %currentIndex_, align 8, !tbaa !64
  %call60 = tail call noundef double @_ZNK8QuantLib13LMMCurveState18coterminalSwapRateEm(ptr noundef nonnull align 8 dereferenceable(224) %up_, i64 noundef %36)
  %37 = load i64, ptr %currentIndex_, align 8, !tbaa !64
  %call64 = tail call noundef double @_ZNK8QuantLib13LMMCurveState21coterminalSwapAnnuityEmm(ptr noundef nonnull align 8 dereferenceable(224) %up_, i64 noundef %37, i64 noundef %37)
  %38 = load i64, ptr %currentIndex_, align 8, !tbaa !64
  %39 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %add.ptr.i31 = getelementptr inbounds nuw double, ptr %39, i64 %38
  %40 = load double, ptr %add.ptr.i31, align 8, !tbaa !53
  %sub68 = fsub double %call60, %40
  %mul69 = fmul double %call64, %sub68
  %call72 = tail call noundef double @_ZNK8QuantLib13LMMCurveState18coterminalSwapRateEm(ptr noundef nonnull align 8 dereferenceable(224) %down_, i64 noundef %38)
  %41 = load i64, ptr %currentIndex_, align 8, !tbaa !64
  %call76 = tail call noundef double @_ZNK8QuantLib13LMMCurveState21coterminalSwapAnnuityEmm(ptr noundef nonnull align 8 dereferenceable(224) %down_, i64 noundef %41, i64 noundef %41)
  %42 = load i64, ptr %currentIndex_, align 8, !tbaa !64
  %43 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %add.ptr.i32 = getelementptr inbounds nuw double, ptr %43, i64 %42
  %44 = load double, ptr %add.ptr.i32, align 8, !tbaa !53
  %sub80 = fsub double %call72, %44
  %mul81 = fmul double %call76, %sub80
  %sub82 = fsub double %mul69, %mul81
  %45 = load double, ptr %bumpSize_, align 8, !tbaa !63
  %mul84 = fmul double %45, 2.000000e+00
  %div = fdiv double %sub82, %mul84
  %46 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !47
  %add.ptr.i33 = getelementptr inbounds nuw %"class.std::vector.18", ptr %46, i64 %42
  %47 = load ptr, ptr %add.ptr.i33, align 8, !tbaa !49
  %amount88 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %add89 = add nuw i64 %k.040, 1
  %48 = load ptr, ptr %amount88, align 8, !tbaa !10
  %add.ptr.i35 = getelementptr inbounds nuw double, ptr %48, i64 %add89
  store double %div, ptr %add.ptr.i35, align 8, !tbaa !53
  %49 = load i64, ptr %numberRates_, align 8, !tbaa !59
  %cmp39 = icmp ult i64 %add89, %49
  br i1 %cmp39, label %for.body41, label %if.end, !llvm.loop !65

if.end:                                           ; preds = %for.body41, %for.cond.cleanup, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit
  %50 = phi ptr [ %7, %for.cond.cleanup ], [ %7, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit ], [ %43, %for.body41 ]
  %51 = phi i64 [ %.pre44, %for.cond.cleanup ], [ %21, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit ], [ %42, %for.body41 ]
  %inc95 = add i64 %51, 1
  store i64 %inc95, ptr %currentIndex_, align 8, !tbaa !64
  %_M_finish.i36 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %52 = load ptr, ptr %_M_finish.i36, align 8, !tbaa !6
  %sub.ptr.lhs.cast.i = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp99 = icmp eq i64 %inc95, %sub.ptr.div.i
  ret i1 %cmp99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %1 = load ptr, ptr %__x, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !12
  %3 = load ptr, ptr %this, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !11

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
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
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !10
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !12
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !6
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
  %.pre = load ptr, ptr %__x, align 8, !tbaa !10
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !6
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !10
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !6
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  %.pre47 = sub i64 %.pre45, %.pre46
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.sub.i40.pre-phi = phi i64 [ %sub.ptr.sub.i22, %if.else49 ], [ %.pre47, %if.then.i.i.i.i.i35 ]
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
  %8 = load ptr, ptr %this, align 8, !tbaa !10
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !6
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

declare void @_ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

declare noundef double @_ZNK8QuantLib13LMMCurveState18coterminalSwapRateEm(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef) unnamed_addr #2

declare noundef double @_ZNK8QuantLib13LMMCurveState21coterminalSwapAnnuityEmm(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflated5cloneEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(680) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(680) ptr @_Znwm(i64 noundef 680) #24
  invoke void @_ZN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(680) %call, ptr noundef nonnull align 8 dereferenceable(680) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8, !tbaa !13
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 680) #26
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedE, i64 16), ptr %this, align 8, !tbaa !3
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
  %call5.i.i.i.i2.i6.i14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i14, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
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
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %strikes_3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %_M_finish.i.i15, align 8, !tbaa !6
  %6 = load ptr, ptr %strikes_3, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  %sub.ptr.div.i.i19 = ashr exact i64 %sub.ptr.sub.i.i18, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i20 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i20, label %invoke.cont.i24, label %cond.true.i.i.i.i21

cond.true.i.i.i.i21:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i22 = icmp ugt i64 %sub.ptr.div.i.i19, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i22, label %if.then3.i.i.i.i.i.i35, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i23, !prof !11

if.then3.i.i.i.i.i.i35:                           ; preds = %cond.true.i.i.i.i21
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc36 unwind label %lpad4

.noexc36:                                         ; preds = %if.then3.i.i.i.i.i.i35
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i23: ; preds = %cond.true.i.i.i.i21
  %call5.i.i.i.i2.i6.i38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i18) #24
          to label %invoke.cont.i24 unwind label %lpad4

invoke.cont.i24:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i23, %invoke.cont
  %cond.i.i.i.i25 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i38, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i23 ]
  store ptr %cond.i.i.i.i25, ptr %strikes_, align 8, !tbaa !10
  %_M_finish.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i25, ptr %_M_finish.i.i.i26, align 8, !tbaa !6
  %add.ptr.i.i.i27 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i25, i64 %sub.ptr.div.i.i19
  %_M_end_of_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i27, ptr %_M_end_of_storage.i.i.i28, align 8, !tbaa !12
  %7 = load ptr, ptr %strikes_3, align 8, !tbaa !13
  %8 = load ptr, ptr %_M_finish.i.i15, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i29 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i30 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i29, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i30
  %tobool.not.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i32, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i.i.i33:                      ; preds = %invoke.cont.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i25, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i31, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i33, %invoke.cont.i24
  %add.ptr.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %cond.i.i.i.i25, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i31
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i34, ptr %_M_finish.i.i.i26, align 8, !tbaa !6
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %numberRates_6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numberRates_, ptr noundef nonnull align 8 dereferenceable(16) %numberRates_6, i64 16, i1 false)
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %evolution_7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(128) %evolution_7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %bumpSize_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %bumpSize_10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load double, ptr %bumpSize_10, align 8, !tbaa !63
  store double %9, ptr %bumpSize_, align 8, !tbaa !63
  %up_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %up_11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN8QuantLib13LMMCurveStateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %up_, ptr noundef nonnull align 8 dereferenceable(224) %up_11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont9
  %down_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  %down_14 = getelementptr inbounds nuw i8, ptr %0, i64 432
  invoke void @_ZN8QuantLib13LMMCurveStateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %down_, ptr noundef nonnull align 8 dereferenceable(224) %down_14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %forwards_ = getelementptr inbounds nuw i8, ptr %this, i64 656
  %forwards_17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %_M_finish.i.i40 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %10 = load ptr, ptr %_M_finish.i.i40, align 8, !tbaa !6
  %11 = load ptr, ptr %forwards_17, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i.i42
  %sub.ptr.div.i.i44 = ashr exact i64 %sub.ptr.sub.i.i43, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forwards_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i45 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i45, label %invoke.cont.i49, label %cond.true.i.i.i.i46

cond.true.i.i.i.i46:                              ; preds = %invoke.cont16
  %cmp.i.i.i.i.i.i47 = icmp ugt i64 %sub.ptr.div.i.i44, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i47, label %if.then3.i.i.i.i.i.i60, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i48, !prof !11

if.then3.i.i.i.i.i.i60:                           ; preds = %cond.true.i.i.i.i46
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc61 unwind label %lpad18

.noexc61:                                         ; preds = %if.then3.i.i.i.i.i.i60
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i48: ; preds = %cond.true.i.i.i.i46
  %call5.i.i.i.i2.i6.i63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i43) #24
          to label %invoke.cont.i49 unwind label %lpad18

invoke.cont.i49:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i48, %invoke.cont16
  %cond.i.i.i.i50 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i6.i63, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i48 ]
  store ptr %cond.i.i.i.i50, ptr %forwards_, align 8, !tbaa !10
  %_M_finish.i.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 664
  store ptr %cond.i.i.i.i50, ptr %_M_finish.i.i.i51, align 8, !tbaa !6
  %add.ptr.i.i.i52 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i50, i64 %sub.ptr.div.i.i44
  %_M_end_of_storage.i.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 672
  store ptr %add.ptr.i.i.i52, ptr %_M_end_of_storage.i.i.i53, align 8, !tbaa !12
  %12 = load ptr, ptr %forwards_17, align 8, !tbaa !13
  %13 = load ptr, ptr %_M_finish.i.i40, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i54 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i55 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i54, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i55
  %tobool.not.i.i.i.i.i.i.i.i.i57 = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i57, label %invoke.cont19, label %if.then.i.i.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i.i.i58:                      ; preds = %invoke.cont.i49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i50, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i56, i1 false)
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i58, %invoke.cont.i49
  %add.ptr.i.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %cond.i.i.i.i50, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i56
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i59, ptr %_M_finish.i.i.i51, align 8, !tbaa !6
  ret void

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i23, %if.then3.i.i.i.i.i.i35
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad8:                                            ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad12:                                           ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad15:                                           ; preds = %invoke.cont13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i48, %if.then3.i.i.i.i.i.i60
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %down_) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad15
  %.pn = phi { ptr, i32 } [ %18, %lpad18 ], [ %17, %lpad15 ]
  tail call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %up_) #25
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad12 ]
  tail call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %evolution_) #25
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup20 ], [ %15, %lpad8 ]
  %19 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %ehcleanup22, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup21
  %20 = load ptr, ptr %_M_end_of_storage.i.i.i28, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i66 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i67 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i66, %sub.ptr.rhs.cast.i.i67
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i68) #26
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i.i, %ehcleanup21, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %14, %lpad4 ], [ %.pn.pn.pn, %ehcleanup21 ], [ %.pn.pn.pn, %if.then.i.i.i ]
  %21 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i70 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i70, label %ehcleanup23, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %ehcleanup22
  %22 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i73 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i74 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i73, %sub.ptr.rhs.cast.i.i74
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i75) #26
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i.i71, %ehcleanup22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflated19suggestedNumerairesEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.5") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(680) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %numberRates_, align 8, !tbaa !59
  %cmp.i.i = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #23
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
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !66

nrvo.skipdtor:                                    ; preds = %for.body, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZNK8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflated9evolutionEv(ptr noundef nonnull readnone align 8 dereferenceable(680) %this) unnamed_addr #0 align 2 {
entry:
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  ret ptr %evolution_
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflated21possibleCashFlowTimesEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(680) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %1 = load ptr, ptr %rateTimes_, align 8, !tbaa !13
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
define noundef i64 @_ZNK8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflated16numberOfProductsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(680) %this) unnamed_addr #12 align 2 {
entry:
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %numberRates_, align 8, !tbaa !59
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflated37maxNumberOfCashFlowsPerProductPerStepEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflated5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(680) %this) unnamed_addr #13 align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %currentIndex_, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedE, i64 16), ptr %this, align 8, !tbaa !3
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !35
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %2 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !10
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !37
  %tobool.not.i.i.i7.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i12.i) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %6 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i13.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %7 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i18.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %8 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i20.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %9 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i25.i) #26
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %10 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %12 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i6) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 200) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedE, i64 16), ptr %this, align 8, !tbaa !3
  %forwards_ = getelementptr inbounds nuw i8, ptr %this, i64 656
  %0 = load ptr, ptr %forwards_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 672
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %down_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  tail call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %down_) #25
  %up_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  tail call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %up_) #25
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !35
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %4 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !10
  %tobool.not.i.i.i1.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %5 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i6.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %6 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !37
  %tobool.not.i.i.i7.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %7 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i12.i) #26
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %8 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i13.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %9 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i18.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %10 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i20.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %11 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i25.i) #26
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %12 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %tobool.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i6) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i2
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i8 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIdSaIdEED2Ev.exit14, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i13) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedD0Ev(ptr noundef nonnull align 8 dereferenceable(680) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %this) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 680) #26
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i, !llvm.loop !67

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %rateTaus_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit7, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13LMMCurveStateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib10CurveStateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib13LMMCurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %first_2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1 = load i64, ptr %first_2, align 8, !tbaa !68
  store i64 %1, ptr %first_, align 8, !tbaa !68
  %discRatios_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %discRatios_3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %3 = load ptr, ptr %discRatios_3, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %discRatios_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i14, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %discRatios_, align 8, !tbaa !10
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %4 = load ptr, ptr %discRatios_3, align 8, !tbaa !13
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %4, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %forwardRates_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %forwardRates_4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %_M_finish.i.i15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %_M_finish.i.i15, align 8, !tbaa !6
  %7 = load ptr, ptr %forwardRates_4, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  %sub.ptr.div.i.i19 = ashr exact i64 %sub.ptr.sub.i.i18, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forwardRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i20 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i20, label %invoke.cont.i24, label %cond.true.i.i.i.i21

cond.true.i.i.i.i21:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i22 = icmp ugt i64 %sub.ptr.div.i.i19, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i22, label %if.then3.i.i.i.i.i.i35, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i23, !prof !11

if.then3.i.i.i.i.i.i35:                           ; preds = %cond.true.i.i.i.i21
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc36 unwind label %lpad5

.noexc36:                                         ; preds = %if.then3.i.i.i.i.i.i35
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i23: ; preds = %cond.true.i.i.i.i21
  %call5.i.i.i.i2.i6.i38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i18) #24
          to label %invoke.cont.i24 unwind label %lpad5

invoke.cont.i24:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i23, %invoke.cont
  %cond.i.i.i.i25 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i38, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i23 ]
  store ptr %cond.i.i.i.i25, ptr %forwardRates_, align 8, !tbaa !10
  %_M_finish.i.i.i26 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %cond.i.i.i.i25, ptr %_M_finish.i.i.i26, align 8, !tbaa !6
  %add.ptr.i.i.i27 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i25, i64 %sub.ptr.div.i.i19
  %_M_end_of_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %add.ptr.i.i.i27, ptr %_M_end_of_storage.i.i.i28, align 8, !tbaa !12
  %8 = load ptr, ptr %forwardRates_4, align 8, !tbaa !13
  %9 = load ptr, ptr %_M_finish.i.i15, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i29 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i30 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i29, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i30
  %tobool.not.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i32, label %invoke.cont6, label %if.then.i.i.i.i.i.i.i.i.i33

if.then.i.i.i.i.i.i.i.i.i33:                      ; preds = %invoke.cont.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i25, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i31, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i33, %invoke.cont.i24
  %add.ptr.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %cond.i.i.i.i25, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i31
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i34, ptr %_M_finish.i.i.i26, align 8, !tbaa !6
  %cmSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmSwapRates_7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %_M_finish.i.i40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %_M_finish.i.i40, align 8, !tbaa !6
  %11 = load ptr, ptr %cmSwapRates_7, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i41 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i42 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i41, %sub.ptr.rhs.cast.i.i42
  %sub.ptr.div.i.i44 = ashr exact i64 %sub.ptr.sub.i.i43, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmSwapRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i45 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i45, label %invoke.cont.i49, label %cond.true.i.i.i.i46

cond.true.i.i.i.i46:                              ; preds = %invoke.cont6
  %cmp.i.i.i.i.i.i47 = icmp ugt i64 %sub.ptr.div.i.i44, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i47, label %if.then3.i.i.i.i.i.i60, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i48, !prof !11

if.then3.i.i.i.i.i.i60:                           ; preds = %cond.true.i.i.i.i46
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc61 unwind label %lpad8

.noexc61:                                         ; preds = %if.then3.i.i.i.i.i.i60
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i48: ; preds = %cond.true.i.i.i.i46
  %call5.i.i.i.i2.i6.i63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i43) #24
          to label %invoke.cont.i49 unwind label %lpad8

invoke.cont.i49:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i48, %invoke.cont6
  %cond.i.i.i.i50 = phi ptr [ null, %invoke.cont6 ], [ %call5.i.i.i.i2.i6.i63, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i48 ]
  store ptr %cond.i.i.i.i50, ptr %cmSwapRates_, align 8, !tbaa !10
  %_M_finish.i.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %cond.i.i.i.i50, ptr %_M_finish.i.i.i51, align 8, !tbaa !6
  %add.ptr.i.i.i52 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i50, i64 %sub.ptr.div.i.i44
  %_M_end_of_storage.i.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %add.ptr.i.i.i52, ptr %_M_end_of_storage.i.i.i53, align 8, !tbaa !12
  %12 = load ptr, ptr %cmSwapRates_7, align 8, !tbaa !13
  %13 = load ptr, ptr %_M_finish.i.i40, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i54 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i55 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i54, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i55
  %tobool.not.i.i.i.i.i.i.i.i.i57 = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i57, label %invoke.cont9, label %if.then.i.i.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i.i.i58:                      ; preds = %invoke.cont.i49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i50, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i56, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i58, %invoke.cont.i49
  %add.ptr.i.i.i.i.i.i.i.i.i59 = getelementptr inbounds i8, ptr %cond.i.i.i.i50, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i56
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i59, ptr %_M_finish.i.i.i51, align 8, !tbaa !6
  %cmSwapAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %cmSwapAnnuities_10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %_M_finish.i.i65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %_M_finish.i.i65, align 8, !tbaa !6
  %15 = load ptr, ptr %cmSwapAnnuities_10, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i66 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i67 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i66, %sub.ptr.rhs.cast.i.i67
  %sub.ptr.div.i.i69 = ashr exact i64 %sub.ptr.sub.i.i68, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmSwapAnnuities_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i70 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i70, label %invoke.cont.i74, label %cond.true.i.i.i.i71

cond.true.i.i.i.i71:                              ; preds = %invoke.cont9
  %cmp.i.i.i.i.i.i72 = icmp ugt i64 %sub.ptr.div.i.i69, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i72, label %if.then3.i.i.i.i.i.i85, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i73, !prof !11

if.then3.i.i.i.i.i.i85:                           ; preds = %cond.true.i.i.i.i71
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc86 unwind label %lpad11

.noexc86:                                         ; preds = %if.then3.i.i.i.i.i.i85
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i73: ; preds = %cond.true.i.i.i.i71
  %call5.i.i.i.i2.i6.i88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i68) #24
          to label %invoke.cont.i74 unwind label %lpad11

invoke.cont.i74:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i73, %invoke.cont9
  %cond.i.i.i.i75 = phi ptr [ null, %invoke.cont9 ], [ %call5.i.i.i.i2.i6.i88, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i73 ]
  store ptr %cond.i.i.i.i75, ptr %cmSwapAnnuities_, align 8, !tbaa !10
  %_M_finish.i.i.i76 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %cond.i.i.i.i75, ptr %_M_finish.i.i.i76, align 8, !tbaa !6
  %add.ptr.i.i.i77 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i75, i64 %sub.ptr.div.i.i69
  %_M_end_of_storage.i.i.i78 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i77, ptr %_M_end_of_storage.i.i.i78, align 8, !tbaa !12
  %16 = load ptr, ptr %cmSwapAnnuities_10, align 8, !tbaa !13
  %17 = load ptr, ptr %_M_finish.i.i65, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i79 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i80 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i81 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i79, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i80
  %tobool.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i82, label %invoke.cont12, label %if.then.i.i.i.i.i.i.i.i.i83

if.then.i.i.i.i.i.i.i.i.i83:                      ; preds = %invoke.cont.i74
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i75, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i83, %invoke.cont.i74
  %add.ptr.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %cond.i.i.i.i75, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i81
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i84, ptr %_M_finish.i.i.i76, align 8, !tbaa !6
  %cotSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %cotSwapRates_13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %_M_finish.i.i90 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %_M_finish.i.i90, align 8, !tbaa !6
  %19 = load ptr, ptr %cotSwapRates_13, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i91 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i92 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i93 = sub i64 %sub.ptr.lhs.cast.i.i91, %sub.ptr.rhs.cast.i.i92
  %sub.ptr.div.i.i94 = ashr exact i64 %sub.ptr.sub.i.i93, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cotSwapRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i95 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i95, label %invoke.cont.i99, label %cond.true.i.i.i.i96

cond.true.i.i.i.i96:                              ; preds = %invoke.cont12
  %cmp.i.i.i.i.i.i97 = icmp ugt i64 %sub.ptr.div.i.i94, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i97, label %if.then3.i.i.i.i.i.i110, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i98, !prof !11

if.then3.i.i.i.i.i.i110:                          ; preds = %cond.true.i.i.i.i96
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc111 unwind label %lpad14

.noexc111:                                        ; preds = %if.then3.i.i.i.i.i.i110
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i98: ; preds = %cond.true.i.i.i.i96
  %call5.i.i.i.i2.i6.i113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i93) #24
          to label %invoke.cont.i99 unwind label %lpad14

invoke.cont.i99:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i98, %invoke.cont12
  %cond.i.i.i.i100 = phi ptr [ null, %invoke.cont12 ], [ %call5.i.i.i.i2.i6.i113, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i98 ]
  store ptr %cond.i.i.i.i100, ptr %cotSwapRates_, align 8, !tbaa !10
  %_M_finish.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %cond.i.i.i.i100, ptr %_M_finish.i.i.i101, align 8, !tbaa !6
  %add.ptr.i.i.i102 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i100, i64 %sub.ptr.div.i.i94
  %_M_end_of_storage.i.i.i103 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %add.ptr.i.i.i102, ptr %_M_end_of_storage.i.i.i103, align 8, !tbaa !12
  %20 = load ptr, ptr %cotSwapRates_13, align 8, !tbaa !13
  %21 = load ptr, ptr %_M_finish.i.i90, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i104 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i105 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i106 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i104, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i105
  %tobool.not.i.i.i.i.i.i.i.i.i107 = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i107, label %invoke.cont15, label %if.then.i.i.i.i.i.i.i.i.i108

if.then.i.i.i.i.i.i.i.i.i108:                     ; preds = %invoke.cont.i99
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i100, ptr align 8 %20, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i106, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i108, %invoke.cont.i99
  %add.ptr.i.i.i.i.i.i.i.i.i109 = getelementptr inbounds i8, ptr %cond.i.i.i.i100, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i106
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i109, ptr %_M_finish.i.i.i101, align 8, !tbaa !6
  %cotAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %cotAnnuities_16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %_M_finish.i.i115 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %_M_finish.i.i115, align 8, !tbaa !6
  %23 = load ptr, ptr %cotAnnuities_16, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i116 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i117 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i116, %sub.ptr.rhs.cast.i.i117
  %sub.ptr.div.i.i119 = ashr exact i64 %sub.ptr.sub.i.i118, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cotAnnuities_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i120 = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i.i.i120, label %invoke.cont.i124, label %cond.true.i.i.i.i121

cond.true.i.i.i.i121:                             ; preds = %invoke.cont15
  %cmp.i.i.i.i.i.i122 = icmp ugt i64 %sub.ptr.div.i.i119, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i122, label %if.then3.i.i.i.i.i.i135, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i123, !prof !11

if.then3.i.i.i.i.i.i135:                          ; preds = %cond.true.i.i.i.i121
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc136 unwind label %lpad17

.noexc136:                                        ; preds = %if.then3.i.i.i.i.i.i135
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i123: ; preds = %cond.true.i.i.i.i121
  %call5.i.i.i.i2.i6.i138 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i118) #24
          to label %invoke.cont.i124 unwind label %lpad17

invoke.cont.i124:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i123, %invoke.cont15
  %cond.i.i.i.i125 = phi ptr [ null, %invoke.cont15 ], [ %call5.i.i.i.i2.i6.i138, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i123 ]
  store ptr %cond.i.i.i.i125, ptr %cotAnnuities_, align 8, !tbaa !10
  %_M_finish.i.i.i126 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %cond.i.i.i.i125, ptr %_M_finish.i.i.i126, align 8, !tbaa !6
  %add.ptr.i.i.i127 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i125, i64 %sub.ptr.div.i.i119
  %_M_end_of_storage.i.i.i128 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %add.ptr.i.i.i127, ptr %_M_end_of_storage.i.i.i128, align 8, !tbaa !12
  %24 = load ptr, ptr %cotAnnuities_16, align 8, !tbaa !13
  %25 = load ptr, ptr %_M_finish.i.i115, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i129 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i130 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i131 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i129, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i130
  %tobool.not.i.i.i.i.i.i.i.i.i132 = icmp eq ptr %25, %24
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i132, label %invoke.cont18, label %if.then.i.i.i.i.i.i.i.i.i133

if.then.i.i.i.i.i.i.i.i.i133:                     ; preds = %invoke.cont.i124
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i125, ptr align 8 %24, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i131, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i133, %invoke.cont.i124
  %add.ptr.i.i.i.i.i.i.i.i.i134 = getelementptr inbounds i8, ptr %cond.i.i.i.i125, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i131
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i134, ptr %_M_finish.i.i.i126, align 8, !tbaa !6
  %firstCotAnnuityComped_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %firstCotAnnuityComped_19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load i64, ptr %firstCotAnnuityComped_19, align 8, !tbaa !69
  store i64 %26, ptr %firstCotAnnuityComped_, align 8, !tbaa !69
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i23, %if.then3.i.i.i.i.i.i35
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad8:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i48, %if.then3.i.i.i.i.i.i60
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad11:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i73, %if.then3.i.i.i.i.i.i85
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad14:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i98, %if.then3.i.i.i.i.i.i110
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i123, %if.then3.i.i.i.i.i.i135
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %cotSwapRates_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad17
  %34 = load ptr, ptr %_M_end_of_storage.i.i.i103, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i141 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i142 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i143 = sub i64 %sub.ptr.lhs.cast.i.i141, %sub.ptr.rhs.cast.i.i142
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %sub.ptr.sub.i.i143) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad17, %lpad14
  %.pn = phi { ptr, i32 } [ %31, %lpad14 ], [ %32, %lpad17 ], [ %32, %if.then.i.i.i ]
  %35 = load ptr, ptr %cmSwapAnnuities_, align 8, !tbaa !10
  %tobool.not.i.i.i145 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i145, label %ehcleanup20, label %if.then.i.i.i146

if.then.i.i.i146:                                 ; preds = %ehcleanup
  %36 = load ptr, ptr %_M_end_of_storage.i.i.i78, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i148 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i149 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i150 = sub i64 %sub.ptr.lhs.cast.i.i148, %sub.ptr.rhs.cast.i.i149
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %sub.ptr.sub.i.i150) #26
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i.i.i146, %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %30, %lpad11 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i146 ]
  %37 = load ptr, ptr %cmSwapRates_, align 8, !tbaa !10
  %tobool.not.i.i.i153 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i153, label %ehcleanup21, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %ehcleanup20
  %38 = load ptr, ptr %_M_end_of_storage.i.i.i53, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i156 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i157 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i158 = sub i64 %sub.ptr.lhs.cast.i.i156, %sub.ptr.rhs.cast.i.i157
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %sub.ptr.sub.i.i158) #26
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i.i154, %ehcleanup20, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %29, %lpad8 ], [ %.pn.pn, %ehcleanup20 ], [ %.pn.pn, %if.then.i.i.i154 ]
  %39 = load ptr, ptr %forwardRates_, align 8, !tbaa !10
  %tobool.not.i.i.i161 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i161, label %ehcleanup22, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %ehcleanup21
  %40 = load ptr, ptr %_M_end_of_storage.i.i.i28, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i164 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i165 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i166 = sub i64 %sub.ptr.lhs.cast.i.i164, %sub.ptr.rhs.cast.i.i165
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %sub.ptr.sub.i.i166) #26
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i.i162, %ehcleanup21, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %28, %lpad5 ], [ %.pn.pn.pn, %ehcleanup21 ], [ %.pn.pn.pn, %if.then.i.i.i162 ]
  %41 = load ptr, ptr %discRatios_, align 8, !tbaa !10
  %tobool.not.i.i.i169 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i169, label %ehcleanup23, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %ehcleanup22
  %42 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i172 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i173 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i174 = sub i64 %sub.ptr.lhs.cast.i.i172, %sub.ptr.rhs.cast.i.i173
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %sub.ptr.sub.i.i174) #26
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i.i170, %ehcleanup22, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %27, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup22 ], [ %.pn.pn.pn.pn, %if.then.i.i.i170 ]
  tail call void @_ZN8QuantLib10CurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !3
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %numberOfRates_2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i64, ptr %numberOfRates_2, align 8, !tbaa !70
  store i64 %1, ptr %numberOfRates_, align 8, !tbaa !70
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %rateTimes_3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  %rateTaus_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %rateTaus_4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %_M_finish.i.i3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %_M_finish.i.i3, align 8, !tbaa !6
  %7 = load ptr, ptr %rateTaus_4, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  %sub.ptr.div.i.i7 = ashr exact i64 %sub.ptr.sub.i.i6, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i8 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i8, label %invoke.cont.i13, label %cond.true.i.i.i.i9

cond.true.i.i.i.i9:                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cmp.i.i.i.i.i.i10 = icmp ugt i64 %sub.ptr.div.i.i7, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i10, label %if.then3.i.i.i.i.i.i24, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i11, !prof !11

if.then3.i.i.i.i.i.i24:                           ; preds = %cond.true.i.i.i.i9
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i24
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i11: ; preds = %cond.true.i.i.i.i9
  %call5.i.i.i.i2.i6.i1225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i6) #24
          to label %invoke.cont.i13 unwind label %lpad

invoke.cont.i13:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i11, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cond.i.i.i.i14 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i1225, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i11 ]
  store ptr %cond.i.i.i.i14, ptr %rateTaus_, align 8, !tbaa !10
  %_M_finish.i.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %cond.i.i.i.i14, ptr %_M_finish.i.i.i15, align 8, !tbaa !6
  %add.ptr.i.i.i16 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i14, i64 %sub.ptr.div.i.i7
  %_M_end_of_storage.i.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i16, ptr %_M_end_of_storage.i.i.i17, align 8, !tbaa !12
  %8 = load ptr, ptr %rateTaus_4, align 8, !tbaa !13
  %9 = load ptr, ptr %_M_finish.i.i3, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i18 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i19 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i18, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i19
  %tobool.not.i.i.i.i.i.i.i.i.i21 = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i21, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i.i22:                      ; preds = %invoke.cont.i13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i14, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i20, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i22, %invoke.cont.i13
  %add.ptr.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %cond.i.i.i.i14, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i20
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i23, ptr %_M_finish.i.i.i15, align 8, !tbaa !6
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i11, %if.then3.i.i.i.i.i.i24
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i28 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i29 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i28, %sub.ptr.rhs.cast.i.i29
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i30) #26
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %10
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!14 = !{!15, !20, i64 56}
!15 = !{!"_ZTSN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedE", !16, i64 0, !17, i64 8, !17, i64 32, !20, i64 56, !20, i64 64, !21, i64 72}
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
!46 = !{!15, !20, i64 64}
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
!57 = distinct !{!57, !56}
!58 = distinct !{!58, !56}
!59 = !{!60, !20, i64 56}
!60 = !{!"_ZTSN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedE", !16, i64 0, !17, i64 8, !17, i64 32, !20, i64 56, !20, i64 64, !21, i64 72, !54, i64 200, !61, i64 208, !61, i64 432, !17, i64 656}
!61 = !{!"_ZTSN8QuantLib13LMMCurveStateE", !62, i64 0, !20, i64 64, !17, i64 72, !17, i64 96, !17, i64 120, !17, i64 144, !17, i64 168, !17, i64 192, !20, i64 216}
!62 = !{!"_ZTSN8QuantLib10CurveStateE", !20, i64 8, !17, i64 16, !17, i64 40}
!63 = !{!60, !54, i64 200}
!64 = !{!60, !20, i64 64}
!65 = distinct !{!65, !56}
!66 = distinct !{!66, !56}
!67 = distinct !{!67, !56}
!68 = !{!61, !20, i64 64}
!69 = !{!61, !20, i64 216}
!70 = !{!62, !20, i64 8}
