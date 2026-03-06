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
define noundef zeroext i1 @_ZNK8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflated15alreadyDeflatedEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedC2ERKSt6vectorIdSaIdEES5_(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 32)) %this, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %strikes) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedE, i64 16), ptr %this, align 8, !tbaa !3
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i22, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
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
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i23 = getelementptr inbounds nuw i8, ptr %strikes, i64 8
  %4 = load ptr, ptr %_M_finish.i.i23, align 8, !tbaa !6
  %5 = load ptr, ptr %strikes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i24 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i25 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i24, %sub.ptr.rhs.cast.i.i25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i27 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i27, label %invoke.cont.i31, label %cond.true.i.i.i.i28

cond.true.i.i.i.i28:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i29 = icmp ugt i64 %sub.ptr.sub.i.i26, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i29, label %if.then3.i.i.i.i.i.i42, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i30, !prof !11

if.then3.i.i.i.i.i.i42:                           ; preds = %cond.true.i.i.i.i28
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc43 unwind label %lpad2

.noexc43:                                         ; preds = %if.then3.i.i.i.i.i.i42
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i30: ; preds = %cond.true.i.i.i.i28
  %call5.i.i.i.i2.i6.i45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i26) #23
          to label %invoke.cont.i31 unwind label %lpad2

invoke.cont.i31:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i30, %invoke.cont
  %cond.i.i.i.i32 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i45, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i30 ]
  store ptr %cond.i.i.i.i32, ptr %strikes_, align 8, !tbaa !10
  %_M_finish.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i32, ptr %_M_finish.i.i.i33, align 8, !tbaa !6
  %add.ptr.i.i.i34 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i32, i64 %sub.ptr.sub.i.i26
  %_M_end_of_storage.i.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i34, ptr %_M_end_of_storage.i.i.i35, align 8, !tbaa !12
  %6 = load ptr, ptr %strikes, align 8, !tbaa !13
  %7 = load ptr, ptr %_M_finish.i.i23, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i36 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i37 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i36, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i37
  %tobool.not.i.i.i.i.i.i.i.i.i39 = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i39, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i.i.i40

if.then.i.i.i.i.i.i.i.i.i40:                      ; preds = %invoke.cont.i31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i32, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i38, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i40, %invoke.cont.i31
  %add.ptr.i.i.i.i.i.i.i.i.i41 = getelementptr inbounds i8, ptr %cond.i.i.i.i32, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i38
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i41, ptr %_M_finish.i.i.i33, align 8, !tbaa !6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %evolTimes)
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %11 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i48 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i49 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i48, %sub.ptr.rhs.cast.i.i49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolTimes, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i51 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i51, label %invoke.cont.i55.thread, label %cond.true.i.i.i.i52

invoke.cont.i55.thread:                           ; preds = %invoke.cont5
  %_M_finish.i.i.i57173 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 8
  %add.ptr.i.i.i58174 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i50
  %_M_end_of_storage.i.i.i59175 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %evolTimes, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i58174, ptr %_M_end_of_storage.i.i.i59175, align 8, !tbaa !12
  br label %invoke.cont8

cond.true.i.i.i.i52:                              ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i53 = icmp ugt i64 %sub.ptr.sub.i.i50, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i53, label %if.then3.i.i.i.i.i.i66, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i54, !prof !11

if.then3.i.i.i.i.i.i66:                           ; preds = %cond.true.i.i.i.i52
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc67 unwind label %lpad7

.noexc67:                                         ; preds = %if.then3.i.i.i.i.i.i66
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i54: ; preds = %cond.true.i.i.i.i52
  %call5.i.i.i.i2.i6.i69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i50) #23
          to label %if.then.i.i.i.i.i.i.i.i.i64 unwind label %lpad7

if.then.i.i.i.i.i.i.i.i.i64:                      ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i54
  store ptr %call5.i.i.i.i2.i6.i69, ptr %evolTimes, align 8, !tbaa !10
  %_M_finish.i.i.i57 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 8
  store ptr %call5.i.i.i.i2.i6.i69, ptr %_M_finish.i.i.i57, align 8, !tbaa !6
  %add.ptr.i.i.i58 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i69, i64 %sub.ptr.sub.i.i50
  %_M_end_of_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 16
  store ptr %add.ptr.i.i.i58, ptr %_M_end_of_storage.i.i.i59, align 8, !tbaa !12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i69, ptr align 8 %11, i64 %sub.ptr.sub.i.i50, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i64, %invoke.cont.i55.thread
  %_M_end_of_storage.i.i.i59179 = phi ptr [ %_M_end_of_storage.i.i.i59175, %invoke.cont.i55.thread ], [ %_M_end_of_storage.i.i.i59, %if.then.i.i.i.i.i.i.i.i.i64 ]
  %_M_finish.i.i.i57177 = phi ptr [ %_M_finish.i.i.i57173, %invoke.cont.i55.thread ], [ %_M_finish.i.i.i57, %if.then.i.i.i.i.i.i.i.i.i64 ]
  %cond.i.i.i.i56176 = phi ptr [ null, %invoke.cont.i55.thread ], [ %call5.i.i.i.i2.i6.i69, %if.then.i.i.i.i.i.i.i.i.i64 ]
  %12 = getelementptr inbounds i8, ptr %cond.i.i.i.i56176, i64 %sub.ptr.sub.i.i50
  %incdec.ptr.i = getelementptr inbounds i8, ptr %12, i64 -8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i57177, align 8, !tbaa !6
  %sub.ptr.sub.i75 = add nsw i64 %sub.ptr.sub.i.i50, -8
  %sub.ptr.div.i76 = ashr exact i64 %sub.ptr.sub.i75, 3
  %13 = load i64, ptr %numberRates_, align 8, !tbaa !14
  %cmp = icmp eq i64 %sub.ptr.div.i76, %13
  br i1 %cmp, label %do.body39, label %if.then

if.then:                                          ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then
  %call1.i77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 34)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %ehcleanup33.thread

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedC2ERKSt6vectorIdSaIdEES5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %ehcleanup29.thread

invoke.cont22:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad26

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i30, %if.then3.i.i.i.i.i.i42
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad4:                                            ; preds = %invoke.cont3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad7:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i54, %if.then3.i.i.i.i.i.i66
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad11:                                           ; preds = %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad13:                                           ; preds = %invoke.cont12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

ehcleanup33.thread:                               ; preds = %invoke.cont14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad24:                                           ; preds = %invoke.cont22
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont27 ], [ true, %invoke.cont25 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp23, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad26
  %24 = load i64, ptr %23, align 8, !tbaa !33
  %add.i.i.i = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad26, %if.then.i.i, %lpad24
  %.pn = phi { ptr, i32 } [ %20, %lpad24 ], [ %21, %if.then.i.i ], [ %21, %lpad26 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad24 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  %25 = load ptr, ptr %ref.tmp19, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i79 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i79, label %ehcleanup29, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %ehcleanup
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %add.i.i.i81 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i81) #25
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %if.then.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %28 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i87 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i87, label %ehcleanup33, label %if.then.i.i88

ehcleanup29.thread:                               ; preds = %invoke.cont18
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  %31 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i87185 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i87185, label %cleanup.action.sink.split, label %if.then.i.i88.thread

if.then.i.i88.thread:                             ; preds = %ehcleanup29.thread
  %33 = load i64, ptr %32, align 8, !tbaa !33
  %add.i.i.i89212 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i89212) #25
  br label %cleanup.action.sink.split

if.then.i.i88:                                    ; preds = %ehcleanup29
  %34 = load i64, ptr %29, align 8, !tbaa !33
  %add.i.i.i89 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i89) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

ehcleanup33:                                      ; preds = %ehcleanup29
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup37

cleanup.action.sink.split:                        ; preds = %ehcleanup29.thread, %ehcleanup33.thread, %if.then.i.i88.thread
  %.pn.pn.pn182.ph = phi { ptr, i32 } [ %30, %if.then.i.i88.thread ], [ %19, %ehcleanup33.thread ], [ %30, %ehcleanup29.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i88, %ehcleanup33
  %.pn.pn.pn182 = phi { ptr, i32 } [ %.pn, %if.then.i.i88 ], [ %.pn, %ehcleanup33 ], [ %.pn.pn.pn182.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i.i88, %ehcleanup33, %cleanup.action, %lpad13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn182, %cleanup.action ], [ %.pn, %ehcleanup33 ], [ %18, %lpad13 ], [ %.pn, %if.then.i.i88 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup37 ], [ %17, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup93

do.body39:                                        ; preds = %invoke.cont8
  %35 = load ptr, ptr %_M_finish.i.i23, align 8, !tbaa !6
  %36 = load ptr, ptr %strikes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i96 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i97 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i98 = sub i64 %sub.ptr.lhs.cast.i96, %sub.ptr.rhs.cast.i97
  %cmp42 = icmp eq i64 %sub.ptr.sub.i98, %sub.ptr.sub.i75
  br i1 %cmp42, label %do.end83, label %if.then43

if.then43:                                        ; preds = %do.body39
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream44)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.then43
  %call1.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream44, ptr noundef nonnull @.str.2, i64 noundef 30)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %exception50 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %invoke.cont54 unwind label %ehcleanup72.thread

invoke.cont54:                                    ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedC2ERKSt6vectorIdSaIdEES5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %invoke.cont58 unwind label %ehcleanup68.thread

invoke.cont58:                                    ; preds = %invoke.cont54
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream44)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont58
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, i64 noundef 46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @__cxa_throw(ptr nonnull %exception50, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad62

lpad45:                                           ; preds = %if.then43
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad47:                                           ; preds = %invoke.cont46
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

ehcleanup72.thread:                               ; preds = %invoke.cont48
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action77.sink.split

lpad60:                                           ; preds = %invoke.cont58
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad62:                                           ; preds = %invoke.cont63, %invoke.cont61
  %cleanup.isactive64.0 = phi i1 [ false, %invoke.cont63 ], [ true, %invoke.cont61 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp59, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  %cmp.i.i.i103 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i103, label %ehcleanup66, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %lpad62
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %add.i.i.i105 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i105) #25
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad62, %if.then.i.i104, %lpad60
  %.pn10 = phi { ptr, i32 } [ %40, %lpad60 ], [ %41, %if.then.i.i104 ], [ %41, %lpad62 ]
  %cleanup.isactive64.3 = phi i1 [ true, %lpad60 ], [ %cleanup.isactive64.0, %if.then.i.i104 ], [ %cleanup.isactive64.0, %lpad62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  %45 = load ptr, ptr %ref.tmp55, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  %cmp.i.i.i111 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i111, label %ehcleanup68, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %ehcleanup66
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %add.i.i.i113 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i113) #25
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup66, %if.then.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  %48 = load ptr, ptr %ref.tmp51, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i119 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i119, label %ehcleanup72, label %if.then.i.i120

ehcleanup68.thread:                               ; preds = %invoke.cont54
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  %51 = load ptr, ptr %ref.tmp51, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i119200 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i119200, label %cleanup.action77.sink.split, label %if.then.i.i120.thread

if.then.i.i120.thread:                            ; preds = %ehcleanup68.thread
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %add.i.i.i121215 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i121215) #25
  br label %cleanup.action77.sink.split

if.then.i.i120:                                   ; preds = %ehcleanup68
  %54 = load i64, ptr %49, align 8, !tbaa !33
  %add.i.i.i121 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i121) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br i1 %cleanup.isactive64.3, label %cleanup.action77, label %ehcleanup79

ehcleanup72:                                      ; preds = %ehcleanup68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br i1 %cleanup.isactive64.3, label %cleanup.action77, label %ehcleanup79

cleanup.action77.sink.split:                      ; preds = %ehcleanup68.thread, %ehcleanup72.thread, %if.then.i.i120.thread
  %.pn10.pn.pn197.ph = phi { ptr, i32 } [ %50, %if.then.i.i120.thread ], [ %39, %ehcleanup72.thread ], [ %50, %ehcleanup68.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  br label %cleanup.action77

cleanup.action77:                                 ; preds = %cleanup.action77.sink.split, %if.then.i.i120, %ehcleanup72
  %.pn10.pn.pn197 = phi { ptr, i32 } [ %.pn10, %if.then.i.i120 ], [ %.pn10, %ehcleanup72 ], [ %.pn10.pn.pn197.ph, %cleanup.action77.sink.split ]
  call void @__cxa_free_exception(ptr %exception50) #24
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %if.then.i.i120, %ehcleanup72, %cleanup.action77, %lpad47
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn197, %cleanup.action77 ], [ %.pn10, %ehcleanup72 ], [ %38, %lpad47 ], [ %.pn10, %if.then.i.i120 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream44) #24
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %lpad45
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %ehcleanup79 ], [ %37, %lpad45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream44)
  br label %ehcleanup93

do.end83:                                         ; preds = %do.body39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp85, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib20EvolutionDescriptionC1ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr noundef nonnull align 8 dereferenceable(24) %evolTimes, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp85)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %do.end83
  %call89 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN8QuantLib20EvolutionDescriptionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp84) #24
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 104
  %55 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !34
  %tobool.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont87
  %_M_end_of_storage.i.i.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 120
  %56 = load ptr, ptr %_M_end_of_storage.i.i.i127, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %sub.ptr.sub.i.i.i) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %invoke.cont87
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 80
  %57 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !10
  %tobool.not.i.i.i1.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 96
  %58 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %sub.ptr.sub.i.i6.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 56
  %59 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !36
  %tobool.not.i.i.i7.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 72
  %60 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %sub.ptr.sub.i.i12.i) #25
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 32
  %61 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i13.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 48
  %62 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %sub.ptr.sub.i.i18.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i128 = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  %63 = load ptr, ptr %rateTimes_.i128, align 8, !tbaa !10
  %tobool.not.i.i.i20.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 24
  %64 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %sub.ptr.sub.i.i25.i) #25
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %65 = load ptr, ptr %ref.tmp85, align 8, !tbaa !36
  %tobool.not.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %66 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i130 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i131 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i132 = sub i64 %sub.ptr.lhs.cast.i.i130, %sub.ptr.rhs.cast.i.i131
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i132) #25
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  %67 = load ptr, ptr %evolTimes, align 8, !tbaa !10
  %tobool.not.i.i.i134 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i134, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %68 = load ptr, ptr %_M_end_of_storage.i.i.i59179, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i137 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i138 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i139 = sub i64 %sub.ptr.lhs.cast.i.i137, %sub.ptr.rhs.cast.i.i138
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %sub.ptr.sub.i.i139) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, %if.then.i.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %evolTimes)
  ret void

lpad86:                                           ; preds = %do.end83
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %ref.tmp85, align 8, !tbaa !36
  %tobool.not.i.i.i141 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i141, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit147, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %lpad86
  %_M_end_of_storage.i.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp85, i64 16
  %71 = load ptr, ptr %_M_end_of_storage.i.i143, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i144 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i145 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i146 = sub i64 %sub.ptr.lhs.cast.i.i144, %sub.ptr.rhs.cast.i.i145
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %sub.ptr.sub.i.i146) #25
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit147

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit147:     ; preds = %lpad86, %if.then.i.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp85)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  %.pre = load ptr, ptr %evolTimes, align 8, !tbaa !10
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit147, %ehcleanup80, %ehcleanup38
  %72 = phi ptr [ %.pre, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit147 ], [ %cond.i.i.i.i56176, %ehcleanup80 ], [ %cond.i.i.i.i56176, %ehcleanup38 ]
  %.pn16 = phi { ptr, i32 } [ %69, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit147 ], [ %.pn10.pn.pn.pn.pn, %ehcleanup80 ], [ %.pn.pn.pn.pn.pn, %ehcleanup38 ]
  %tobool.not.i.i.i149 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i149, label %ehcleanup94, label %if.then.i.i.i150

if.then.i.i.i150:                                 ; preds = %ehcleanup93
  %73 = load ptr, ptr %_M_end_of_storage.i.i.i59179, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i152 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i153 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i154 = sub i64 %sub.ptr.lhs.cast.i.i152, %sub.ptr.rhs.cast.i.i153
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %sub.ptr.sub.i.i154) #25
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %if.then.i.i.i150, %ehcleanup93, %lpad7
  %.pn16.pn = phi { ptr, i32 } [ %16, %lpad7 ], [ %.pn16, %ehcleanup93 ], [ %.pn16, %if.then.i.i.i150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %evolTimes)
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad4
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %ehcleanup94 ], [ %15, %lpad4 ]
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %evolution_) #24
  %74 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %tobool.not.i.i.i157 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i157, label %ehcleanup97, label %if.then.i.i.i158

if.then.i.i.i158:                                 ; preds = %ehcleanup95
  %75 = load ptr, ptr %_M_end_of_storage.i.i.i35, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i160 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i161 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i162 = sub i64 %sub.ptr.lhs.cast.i.i160, %sub.ptr.rhs.cast.i.i161
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %sub.ptr.sub.i.i162) #25
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %if.then.i.i.i158, %ehcleanup95, %lpad2
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %14, %lpad2 ], [ %.pn16.pn.pn, %ehcleanup95 ], [ %.pn16.pn.pn, %if.then.i.i.i158 ]
  %76 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i165 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i165, label %ehcleanup98, label %if.then.i.i.i166

if.then.i.i.i166:                                 ; preds = %ehcleanup97
  %77 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i168 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i169 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i170 = sub i64 %sub.ptr.lhs.cast.i.i168, %sub.ptr.rhs.cast.i.i169
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %sub.ptr.sub.i.i170) #25
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %if.then.i.i.i166, %ehcleanup97
  resume { ptr, i32 } %.pn16.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont63, %invoke.cont27
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i.i.i14) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i.i.i24) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %sub.ptr.sub.i.i.i.i33) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %sub.ptr.sub.i.i.i.i43) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i12) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i18) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i25) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit26

_ZNSt6vectorIdSaIdEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19, %if.then.i.i.i21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflated12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_31MarketModelPathwiseMultiProduct8CashFlowESaIS9_EESaISB_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %currentState, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %numberCashFlowsThisStep, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %cashFlowsGenerated) unnamed_addr #1 align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %currentIndex_, align 8, !tbaa !46
  %vtable = load ptr, ptr %currentState, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %0)
  %2 = load i64, ptr %currentIndex_, align 8, !tbaa !46
  %3 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !47
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %2
  %4 = load ptr, ptr %add.ptr.i, align 8, !tbaa !49
  store i64 %2, ptr %4, align 8, !tbaa !51
  %vtable8 = load ptr, ptr %currentState, align 8, !tbaa !3
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 32
  %5 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %2, i64 noundef %2)
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load i64, ptr %currentIndex_, align 8, !tbaa !46
  %7 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %add.ptr.i32 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %6
  %8 = load double, ptr %add.ptr.i32, align 8, !tbaa !53
  %sub = fsub double %call, %8
  %mul = fmul double %call10, %sub
  %9 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !47
  %add.ptr.i33 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %6
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %19, i1 false), !tbaa !39
  %.pre = load i64, ptr %currentIndex_, align 8, !tbaa !46
  %add.ptr.i36.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %.pre
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
  %add.ptr.i39 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %21
  store i64 1, ptr %add.ptr.i39, align 8, !tbaa !39
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %22 = load i64, ptr %numberRates_, align 8, !tbaa !14
  %cmp30.not57 = icmp eq i64 %22, 0
  %.pre66 = load i64, ptr %currentIndex_, align 8, !tbaa !46
  br i1 %cmp30.not57, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %add.ptr.i40 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %.pre66
  %23 = load ptr, ptr %add.ptr.i40, align 8, !tbaa !49
  %amount34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %amount34, align 8, !tbaa !10
  %scevgep = getelementptr nuw i8, ptr %24, i64 8
  %25 = add i64 %22, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %25, i64 2)
  %26 = shl i64 %umax, 3
  %27 = add i64 %26, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %scevgep, i8 0, i64 %27, i1 false), !tbaa !53
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
  %add.ptr.i43 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %add
  %30 = load double, ptr %add.ptr.i43, align 8, !tbaa !53
  %add.ptr.i44 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %k.062
  %31 = load double, ptr %add.ptr.i44, align 8, !tbaa !53
  %sub45 = fsub double %30, %31
  %32 = load i64, ptr %currentIndex_, align 8, !tbaa !46
  %vtable48 = load ptr, ptr %currentState, align 8, !tbaa !3
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 16
  %33 = load ptr, ptr %vfn49, align 8
  %call50 = tail call noundef double %33(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %add, i64 noundef %32)
  %mul51 = fmul double %sub45, %call50
  %34 = load i64, ptr %currentIndex_, align 8, !tbaa !46
  %35 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !47
  %add.ptr.i45 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %34
  %36 = load ptr, ptr %add.ptr.i45, align 8, !tbaa !49
  %amount55 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load ptr, ptr %amount55, align 8, !tbaa !10
  %add.ptr.i47 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %add
  store double %mul51, ptr %add.ptr.i47, align 8, !tbaa !53
  %38 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %add.ptr.i48 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %add
  %39 = load double, ptr %add.ptr.i48, align 8, !tbaa !53
  %add.ptr.i49 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %k.062
  %40 = load double, ptr %add.ptr.i49, align 8, !tbaa !53
  %sub63 = fsub double %39, %40
  %fneg = fneg double %sub63
  %vtable65 = load ptr, ptr %currentState, align 8, !tbaa !3
  %vfn66 = getelementptr inbounds nuw i8, ptr %vtable65, i64 16
  %41 = load ptr, ptr %vfn66, align 8
  %call67 = tail call noundef double %41(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %add, i64 noundef %k.062)
  %mul68 = fmul double %call67, %fneg
  %42 = load i64, ptr %numberRates_, align 8, !tbaa !14
  %cmp7159 = icmp ult i64 %k.062, %42
  br i1 %cmp7159, label %for.body73, label %for.cond37.loopexit

for.body73:                                       ; preds = %for.body41, %for.body73
  %l.060 = phi i64 [ %add82, %for.body73 ], [ %k.062, %for.body41 ]
  %vtable74 = load ptr, ptr %currentState, align 8, !tbaa !3
  %vfn75 = getelementptr inbounds nuw i8, ptr %vtable74, i64 24
  %43 = load ptr, ptr %vfn75, align 8
  %call76 = tail call noundef double %43(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %l.060)
  %44 = load i64, ptr %currentIndex_, align 8, !tbaa !46
  %45 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %add.ptr.i50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %44
  %46 = load double, ptr %add.ptr.i50, align 8, !tbaa !53
  %sub80 = fsub double %call76, %46
  %add82 = add nuw i64 %l.060, 1
  %47 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %add.ptr.i51 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %add82
  %48 = load double, ptr %add.ptr.i51, align 8, !tbaa !53
  %add.ptr.i52 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %l.060
  %49 = load double, ptr %add.ptr.i52, align 8, !tbaa !53
  %sub86 = fsub double %48, %49
  %mul87 = fmul double %sub80, %sub86
  %mul88 = fmul double %mul68, %mul87
  %vtable91 = load ptr, ptr %currentState, align 8, !tbaa !3
  %vfn92 = getelementptr inbounds nuw i8, ptr %vtable91, i64 16
  %50 = load ptr, ptr %vfn92, align 8
  %call93 = tail call noundef double %50(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %add82, i64 noundef %44)
  %51 = load i64, ptr %currentIndex_, align 8, !tbaa !46
  %52 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !47
  %add.ptr.i53 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %51
  %53 = load ptr, ptr %add.ptr.i53, align 8, !tbaa !49
  %amount98 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %54 = load ptr, ptr %amount98, align 8, !tbaa !10
  %add.ptr.i55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %add
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflated5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #23
  invoke void @_ZN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8, !tbaa !13
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 200) #25
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedE, i64 16), ptr %this, align 8, !tbaa !3
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i7, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
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
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %strikes_3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %_M_finish.i.i8, align 8, !tbaa !6
  %6 = load ptr, ptr %strikes_3, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i9 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i10 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i11 = sub i64 %sub.ptr.lhs.cast.i.i9, %sub.ptr.rhs.cast.i.i10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i12 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i12, label %invoke.cont.i16, label %cond.true.i.i.i.i13

cond.true.i.i.i.i13:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i14 = icmp ugt i64 %sub.ptr.sub.i.i11, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i14, label %if.then3.i.i.i.i.i.i27, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i15, !prof !11

if.then3.i.i.i.i.i.i27:                           ; preds = %cond.true.i.i.i.i13
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc28 unwind label %lpad4

.noexc28:                                         ; preds = %if.then3.i.i.i.i.i.i27
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i15: ; preds = %cond.true.i.i.i.i13
  %call5.i.i.i.i2.i6.i30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i11) #23
          to label %invoke.cont.i16 unwind label %lpad4

invoke.cont.i16:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i15, %invoke.cont
  %cond.i.i.i.i17 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i30, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i15 ]
  store ptr %cond.i.i.i.i17, ptr %strikes_, align 8, !tbaa !10
  %_M_finish.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i17, ptr %_M_finish.i.i.i18, align 8, !tbaa !6
  %add.ptr.i.i.i19 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i17, i64 %sub.ptr.sub.i.i11
  %_M_end_of_storage.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i19, ptr %_M_end_of_storage.i.i.i20, align 8, !tbaa !12
  %7 = load ptr, ptr %strikes_3, align 8, !tbaa !13
  %8 = load ptr, ptr %_M_finish.i.i8, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i21 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i22 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i21, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i22
  %tobool.not.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i24, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i.i25:                      ; preds = %invoke.cont.i16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i17, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i23, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i25, %invoke.cont.i16
  %add.ptr.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %cond.i.i.i.i17, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i23
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i26, ptr %_M_finish.i.i.i18, align 8, !tbaa !6
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %numberRates_6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numberRates_, ptr noundef nonnull align 8 dereferenceable(16) %numberRates_6, i64 16, i1 false)
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %evolution_7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke void @_ZN8QuantLib20EvolutionDescriptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(128) %evolution_7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  ret void

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i15, %if.then3.i.i.i.i.i.i27
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
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i20, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i33 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i34 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i33, %sub.ptr.rhs.cast.i.i34
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i35) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad8, %lpad4
  %.pn = phi { ptr, i32 } [ %9, %lpad4 ], [ %10, %lpad8 ], [ %10, %if.then.i.i.i ]
  %13 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i37 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i37, label %ehcleanup10, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %ehcleanup
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i40 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i41 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i40, %sub.ptr.rhs.cast.i.i41
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %sub.ptr.sub.i.i42) #25
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %if.then.i.i.i38, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflated19suggestedNumerairesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.5") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %numberRates_, align 8, !tbaa !14
  %cmp.i.i = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %0, 3
  %call5.i.i.i.i2.i.i4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
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
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !58

nrvo.skipdtor:                                    ; preds = %for.body, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZNK8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflated9evolutionEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(200) %this) unnamed_addr #0 align 2 {
entry:
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  ret ptr %evolution_
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflated21possibleCashFlowTimesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %1 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
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
define noundef i64 @_ZNK8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflated16numberOfProductsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this) unnamed_addr #11 align 2 {
entry:
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %numberRates_, align 8, !tbaa !14
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflated37maxNumberOfCashFlowsPerProductPerStepEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflated5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(200) initializes((64, 72)) %this) unnamed_addr #12 align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %currentIndex_, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflated15alreadyDeflatedEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedC2ERKSt6vectorIdSaIdEES5_d(ptr noundef nonnull align 8 dereferenceable(680) initializes((0, 32)) %this, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %strikes, double noundef %bumpSize) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedE, i64 16), ptr %this, align 8, !tbaa !3
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i27, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
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
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_finish.i.i28 = getelementptr inbounds nuw i8, ptr %strikes, i64 8
  %4 = load ptr, ptr %_M_finish.i.i28, align 8, !tbaa !6
  %5 = load ptr, ptr %strikes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i29 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i30 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i29, %sub.ptr.rhs.cast.i.i30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i32 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i32, label %invoke.cont.i36, label %cond.true.i.i.i.i33

cond.true.i.i.i.i33:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i34 = icmp ugt i64 %sub.ptr.sub.i.i31, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i34, label %if.then3.i.i.i.i.i.i47, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i35, !prof !11

if.then3.i.i.i.i.i.i47:                           ; preds = %cond.true.i.i.i.i33
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc48 unwind label %lpad2

.noexc48:                                         ; preds = %if.then3.i.i.i.i.i.i47
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i35: ; preds = %cond.true.i.i.i.i33
  %call5.i.i.i.i2.i6.i50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i31) #23
          to label %invoke.cont.i36 unwind label %lpad2

invoke.cont.i36:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i35, %invoke.cont
  %cond.i.i.i.i37 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i50, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i35 ]
  store ptr %cond.i.i.i.i37, ptr %strikes_, align 8, !tbaa !10
  %_M_finish.i.i.i38 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i37, ptr %_M_finish.i.i.i38, align 8, !tbaa !6
  %add.ptr.i.i.i39 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i37, i64 %sub.ptr.sub.i.i31
  %_M_end_of_storage.i.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i39, ptr %_M_end_of_storage.i.i.i40, align 8, !tbaa !12
  %6 = load ptr, ptr %strikes, align 8, !tbaa !13
  %7 = load ptr, ptr %_M_finish.i.i28, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i41 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i42 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i43 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i41, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i42
  %tobool.not.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i44, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i.i.i45

if.then.i.i.i.i.i.i.i.i.i45:                      ; preds = %invoke.cont.i36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i37, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i43, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i45, %invoke.cont.i36
  %add.ptr.i.i.i.i.i.i.i.i.i46 = getelementptr inbounds i8, ptr %cond.i.i.i.i37, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i43
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i46, ptr %_M_finish.i.i.i38, align 8, !tbaa !6
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
          to label %.noexc56 unwind label %lpad9

.noexc56:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forwards_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i52 = icmp eq i64 %10, 0
  br i1 %cmp.not.i.i.i.i52, label %invoke.cont10, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %10, 3
  %call5.i.i.i.i2.i.i57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad9

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i57, ptr %forwards_, align 8, !tbaa !10
  %add.ptr.i.i.i53 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i57, i64 %10
  %_M_end_of_storage.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 672
  store ptr %add.ptr.i.i.i53, ptr %_M_end_of_storage.i.i.i54, align 8, !tbaa !12
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i57, align 8, !tbaa !53
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i57, i64 8
  %sub.i.i.i.i.i = add nsw i64 %10, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont10, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !53
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 664
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !6
  invoke void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(ptr nonnull %evolTimes)
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %12 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i59 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i60 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i59, %sub.ptr.rhs.cast.i.i60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %evolTimes, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i62 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i62, label %invoke.cont.i66.thread, label %cond.true.i.i.i.i63

invoke.cont.i66.thread:                           ; preds = %invoke.cont12
  %_M_finish.i.i.i68193 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 8
  %add.ptr.i.i.i69194 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i.i61
  %_M_end_of_storage.i.i.i70195 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %evolTimes, i8 0, i64 16, i1 false)
  store ptr %add.ptr.i.i.i69194, ptr %_M_end_of_storage.i.i.i70195, align 8, !tbaa !12
  br label %invoke.cont15

cond.true.i.i.i.i63:                              ; preds = %invoke.cont12
  %cmp.i.i.i.i.i.i64 = icmp ugt i64 %sub.ptr.sub.i.i61, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i64, label %if.then3.i.i.i.i.i.i77, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i65, !prof !11

if.then3.i.i.i.i.i.i77:                           ; preds = %cond.true.i.i.i.i63
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc78 unwind label %lpad14

.noexc78:                                         ; preds = %if.then3.i.i.i.i.i.i77
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i65: ; preds = %cond.true.i.i.i.i63
  %call5.i.i.i.i2.i6.i80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i61) #23
          to label %if.then.i.i.i.i.i.i.i.i.i75 unwind label %lpad14

if.then.i.i.i.i.i.i.i.i.i75:                      ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i65
  store ptr %call5.i.i.i.i2.i6.i80, ptr %evolTimes, align 8, !tbaa !10
  %_M_finish.i.i.i68 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 8
  store ptr %call5.i.i.i.i2.i6.i80, ptr %_M_finish.i.i.i68, align 8, !tbaa !6
  %add.ptr.i.i.i69 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i80, i64 %sub.ptr.sub.i.i61
  %_M_end_of_storage.i.i.i70 = getelementptr inbounds nuw i8, ptr %evolTimes, i64 16
  store ptr %add.ptr.i.i.i69, ptr %_M_end_of_storage.i.i.i70, align 8, !tbaa !12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i80, ptr align 8 %12, i64 %sub.ptr.sub.i.i61, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i75, %invoke.cont.i66.thread
  %_M_end_of_storage.i.i.i70199 = phi ptr [ %_M_end_of_storage.i.i.i70195, %invoke.cont.i66.thread ], [ %_M_end_of_storage.i.i.i70, %if.then.i.i.i.i.i.i.i.i.i75 ]
  %_M_finish.i.i.i68197 = phi ptr [ %_M_finish.i.i.i68193, %invoke.cont.i66.thread ], [ %_M_finish.i.i.i68, %if.then.i.i.i.i.i.i.i.i.i75 ]
  %cond.i.i.i.i67196 = phi ptr [ null, %invoke.cont.i66.thread ], [ %call5.i.i.i.i2.i6.i80, %if.then.i.i.i.i.i.i.i.i.i75 ]
  %13 = getelementptr inbounds i8, ptr %cond.i.i.i.i67196, i64 %sub.ptr.sub.i.i61
  %incdec.ptr.i = getelementptr inbounds i8, ptr %13, i64 -8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i68197, align 8, !tbaa !6
  %sub.ptr.sub.i86 = add nsw i64 %sub.ptr.sub.i.i61, -8
  %sub.ptr.div.i87 = ashr exact i64 %sub.ptr.sub.i86, 3
  %14 = load i64, ptr %numberRates_, align 8, !tbaa !59
  %cmp = icmp eq i64 %sub.ptr.div.i87, %14
  br i1 %cmp, label %do.body47, label %if.then

if.then:                                          ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then
  %call1.i88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 34)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont26 unwind label %ehcleanup41.thread

invoke.cont26:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedC2ERKSt6vectorIdSaIdEES5_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %ehcleanup37.thread

invoke.cont30:                                    ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp31)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef 151, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad34

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i35, %if.then3.i.i.i.i.i.i47
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

lpad14:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i65, %if.then3.i.i.i.i.i.i77
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %lpad34
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %add.i.i.i = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %if.then.i.i89, %lpad32
  %.pn = phi { ptr, i32 } [ %24, %lpad32 ], [ %25, %if.then.i.i89 ], [ %25, %lpad34 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad32 ], [ %cleanup.isactive.0, %if.then.i.i89 ], [ %cleanup.isactive.0, %lpad34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp31)
  %29 = load ptr, ptr %ref.tmp27, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 16
  %cmp.i.i.i91 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i91, label %ehcleanup37, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %ehcleanup
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %add.i.i.i93 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i93) #25
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %if.then.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %32 = load ptr, ptr %ref.tmp23, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i99 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i99, label %ehcleanup41, label %if.then.i.i100

ehcleanup37.thread:                               ; preds = %invoke.cont26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp28)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  %35 = load ptr, ptr %ref.tmp23, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  %cmp.i.i.i99205 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i99205, label %cleanup.action.sink.split, label %if.then.i.i100.thread

if.then.i.i100.thread:                            ; preds = %ehcleanup37.thread
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %add.i.i.i101232 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i101232) #25
  br label %cleanup.action.sink.split

if.then.i.i100:                                   ; preds = %ehcleanup37
  %38 = load i64, ptr %33, align 8, !tbaa !33
  %add.i.i.i101 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i101) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

ehcleanup41:                                      ; preds = %ehcleanup37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup45

cleanup.action.sink.split:                        ; preds = %ehcleanup37.thread, %ehcleanup41.thread, %if.then.i.i100.thread
  %.pn.pn.pn202.ph = phi { ptr, i32 } [ %34, %if.then.i.i100.thread ], [ %23, %ehcleanup41.thread ], [ %34, %ehcleanup37.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i100, %ehcleanup41
  %.pn.pn.pn202 = phi { ptr, i32 } [ %.pn, %if.then.i.i100 ], [ %.pn, %ehcleanup41 ], [ %.pn.pn.pn202.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %if.then.i.i100, %ehcleanup41, %cleanup.action, %lpad20
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn202, %cleanup.action ], [ %.pn, %ehcleanup41 ], [ %22, %lpad20 ], [ %.pn, %if.then.i.i100 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad18
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup45 ], [ %21, %lpad18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup101

do.body47:                                        ; preds = %invoke.cont15
  %39 = load ptr, ptr %_M_finish.i.i28, align 8, !tbaa !6
  %40 = load ptr, ptr %strikes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i108 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i109 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i110 = sub i64 %sub.ptr.lhs.cast.i108, %sub.ptr.rhs.cast.i109
  %cmp50 = icmp eq i64 %sub.ptr.sub.i110, %sub.ptr.sub.i86
  br i1 %cmp50, label %do.end91, label %if.then51

if.then51:                                        ; preds = %do.body47
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream52)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.then51
  %call1.i113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream52, ptr noundef nonnull @.str.2, i64 noundef 30)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  %exception58 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
          to label %invoke.cont62 unwind label %ehcleanup80.thread

invoke.cont62:                                    ; preds = %invoke.cont56
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedC2ERKSt6vectorIdSaIdEES5_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp64)
          to label %invoke.cont66 unwind label %ehcleanup76.thread

invoke.cont66:                                    ; preds = %invoke.cont62
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp67)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream52)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont66
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59, i64 noundef 154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @__cxa_throw(ptr nonnull %exception58, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
          to label %unreachable unwind label %lpad70

lpad53:                                           ; preds = %if.then51
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad55:                                           ; preds = %invoke.cont54
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

ehcleanup80.thread:                               ; preds = %invoke.cont56
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action85.sink.split

lpad68:                                           ; preds = %invoke.cont66
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad70:                                           ; preds = %invoke.cont71, %invoke.cont69
  %cleanup.isactive72.0 = phi i1 [ false, %invoke.cont71 ], [ true, %invoke.cont69 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp67, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 16
  %cmp.i.i.i115 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i115, label %ehcleanup74, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %lpad70
  %48 = load i64, ptr %47, align 8, !tbaa !33
  %add.i.i.i117 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i117) #25
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %lpad70, %if.then.i.i116, %lpad68
  %.pn12 = phi { ptr, i32 } [ %44, %lpad68 ], [ %45, %if.then.i.i116 ], [ %45, %lpad70 ]
  %cleanup.isactive72.3 = phi i1 [ true, %lpad68 ], [ %cleanup.isactive72.0, %if.then.i.i116 ], [ %cleanup.isactive72.0, %lpad70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp67)
  %49 = load ptr, ptr %ref.tmp63, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %cmp.i.i.i123 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i123, label %ehcleanup76, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %ehcleanup74
  %51 = load i64, ptr %50, align 8, !tbaa !33
  %add.i.i.i125 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i125) #25
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup74, %if.then.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  %52 = load ptr, ptr %ref.tmp59, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  %cmp.i.i.i131 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i131, label %ehcleanup80, label %if.then.i.i132

ehcleanup76.thread:                               ; preds = %invoke.cont62
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  %55 = load ptr, ptr %ref.tmp59, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp59, i64 16
  %cmp.i.i.i131220 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i131220, label %cleanup.action85.sink.split, label %if.then.i.i132.thread

if.then.i.i132.thread:                            ; preds = %ehcleanup76.thread
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %add.i.i.i133235 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i133235) #25
  br label %cleanup.action85.sink.split

if.then.i.i132:                                   ; preds = %ehcleanup76
  %58 = load i64, ptr %53, align 8, !tbaa !33
  %add.i.i.i133 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i133) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  br i1 %cleanup.isactive72.3, label %cleanup.action85, label %ehcleanup87

ehcleanup80:                                      ; preds = %ehcleanup76
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  br i1 %cleanup.isactive72.3, label %cleanup.action85, label %ehcleanup87

cleanup.action85.sink.split:                      ; preds = %ehcleanup76.thread, %ehcleanup80.thread, %if.then.i.i132.thread
  %.pn12.pn.pn217.ph = phi { ptr, i32 } [ %54, %if.then.i.i132.thread ], [ %43, %ehcleanup80.thread ], [ %54, %ehcleanup76.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  br label %cleanup.action85

cleanup.action85:                                 ; preds = %cleanup.action85.sink.split, %if.then.i.i132, %ehcleanup80
  %.pn12.pn.pn217 = phi { ptr, i32 } [ %.pn12, %if.then.i.i132 ], [ %.pn12, %ehcleanup80 ], [ %.pn12.pn.pn217.ph, %cleanup.action85.sink.split ]
  call void @__cxa_free_exception(ptr %exception58) #24
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %if.then.i.i132, %ehcleanup80, %cleanup.action85, %lpad55
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn217, %cleanup.action85 ], [ %.pn12, %ehcleanup80 ], [ %42, %lpad55 ], [ %.pn12, %if.then.i.i132 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream52) #24
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup87, %lpad53
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %ehcleanup87 ], [ %41, %lpad53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream52)
  br label %ehcleanup101

do.end91:                                         ; preds = %do.body47
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp92)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp93)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp93, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib20EvolutionDescriptionC1ERKSt6vectorIdSaIdEES5_RKS1_ISt4pairImmESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr noundef nonnull align 8 dereferenceable(24) %evolTimes, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp93)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %do.end91
  %call97 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN8QuantLib20EvolutionDescriptionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(128) %evolution_, ptr noundef nonnull align 8 dereferenceable(128) %ref.tmp92) #24
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 104
  %59 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !34
  %tobool.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont95
  %_M_end_of_storage.i.i.i139 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 120
  %60 = load ptr, ptr %_M_end_of_storage.i.i.i139, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %sub.ptr.sub.i.i.i) #25
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %invoke.cont95
  %rateTaus_.i = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 80
  %61 = load ptr, ptr %rateTaus_.i, align 8, !tbaa !10
  %tobool.not.i.i.i1.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 96
  %62 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %sub.ptr.sub.i.i6.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 56
  %63 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !36
  %tobool.not.i.i.i7.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 72
  %64 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %sub.ptr.sub.i.i12.i) #25
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i:      ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %evolutionTimes_.i = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 32
  %65 = load ptr, ptr %evolutionTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i13.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i13.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, label %if.then.i.i.i14.i

if.then.i.i.i14.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i15.i = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 48
  %66 = load ptr, ptr %_M_end_of_storage.i.i15.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i16.i = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i17.i = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i18.i = sub i64 %sub.ptr.lhs.cast.i.i16.i, %sub.ptr.rhs.cast.i.i17.i
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i18.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit19.i

_ZNSt6vectorIdSaIdEED2Ev.exit19.i:                ; preds = %if.then.i.i.i14.i, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i
  %rateTimes_.i140 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 8
  %67 = load ptr, ptr %rateTimes_.i140, align 8, !tbaa !10
  %tobool.not.i.i.i20.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i20.i, label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, label %if.then.i.i.i21.i

if.then.i.i.i21.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i
  %_M_end_of_storage.i.i22.i = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 24
  %68 = load ptr, ptr %_M_end_of_storage.i.i22.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i23.i = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i24.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i25.i = sub i64 %sub.ptr.lhs.cast.i.i23.i, %sub.ptr.rhs.cast.i.i24.i
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %sub.ptr.sub.i.i25.i) #25
  br label %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit

_ZN8QuantLib20EvolutionDescriptionD2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit19.i, %if.then.i.i.i21.i
  %69 = load ptr, ptr %ref.tmp93, align 8, !tbaa !36
  %tobool.not.i.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %70 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i142 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i143 = ptrtoint ptr %69 to i64
  %sub.ptr.sub.i.i144 = sub i64 %sub.ptr.lhs.cast.i.i142, %sub.ptr.rhs.cast.i.i143
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %sub.ptr.sub.i.i144) #25
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %_ZN8QuantLib20EvolutionDescriptionD2Ev.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  %71 = load ptr, ptr %evolTimes, align 8, !tbaa !10
  %tobool.not.i.i.i146 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i146, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i147

if.then.i.i.i147:                                 ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %72 = load ptr, ptr %_M_end_of_storage.i.i.i70199, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i149 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i150 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i151 = sub i64 %sub.ptr.lhs.cast.i.i149, %sub.ptr.rhs.cast.i.i150
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %sub.ptr.sub.i.i151) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, %if.then.i.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %evolTimes)
  ret void

lpad94:                                           ; preds = %do.end91
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %ref.tmp93, align 8, !tbaa !36
  %tobool.not.i.i.i153 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i153, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit159, label %if.then.i.i.i154

if.then.i.i.i154:                                 ; preds = %lpad94
  %_M_end_of_storage.i.i155 = getelementptr inbounds nuw i8, ptr %ref.tmp93, i64 16
  %75 = load ptr, ptr %_M_end_of_storage.i.i155, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i156 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i157 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i158 = sub i64 %sub.ptr.lhs.cast.i.i156, %sub.ptr.rhs.cast.i.i157
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %sub.ptr.sub.i.i158) #25
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit159

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit159:     ; preds = %lpad94, %if.then.i.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp93)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp92)
  %.pre = load ptr, ptr %evolTimes, align 8, !tbaa !10
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit159, %ehcleanup88, %ehcleanup46
  %76 = phi ptr [ %.pre, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit159 ], [ %cond.i.i.i.i67196, %ehcleanup88 ], [ %cond.i.i.i.i67196, %ehcleanup46 ]
  %.pn18 = phi { ptr, i32 } [ %73, %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit159 ], [ %.pn12.pn.pn.pn.pn, %ehcleanup88 ], [ %.pn.pn.pn.pn.pn, %ehcleanup46 ]
  %tobool.not.i.i.i161 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i161, label %ehcleanup102, label %if.then.i.i.i162

if.then.i.i.i162:                                 ; preds = %ehcleanup101
  %77 = load ptr, ptr %_M_end_of_storage.i.i.i70199, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i164 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i165 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i166 = sub i64 %sub.ptr.lhs.cast.i.i164, %sub.ptr.rhs.cast.i.i165
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %sub.ptr.sub.i.i166) #25
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %if.then.i.i.i162, %ehcleanup101, %lpad14
  %.pn18.pn = phi { ptr, i32 } [ %20, %lpad14 ], [ %.pn18, %ehcleanup101 ], [ %.pn18, %if.then.i.i.i162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %evolTimes)
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup102, %lpad11
  %.pn18.pn.pn = phi { ptr, i32 } [ %.pn18.pn, %ehcleanup102 ], [ %19, %lpad11 ]
  %78 = load ptr, ptr %forwards_, align 8, !tbaa !10
  %tobool.not.i.i.i169 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i169, label %ehcleanup104, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %ehcleanup103
  %_M_end_of_storage.i.i171 = getelementptr inbounds nuw i8, ptr %this, i64 672
  %79 = load ptr, ptr %_M_end_of_storage.i.i171, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i172 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i173 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i174 = sub i64 %sub.ptr.lhs.cast.i.i172, %sub.ptr.rhs.cast.i.i173
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %sub.ptr.sub.i.i174) #25
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %if.then.i.i.i170, %ehcleanup103, %lpad9
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %18, %lpad9 ], [ %.pn18.pn.pn, %ehcleanup103 ], [ %.pn18.pn.pn, %if.then.i.i.i170 ]
  call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %down_) #24
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup104, %lpad6
  %.pn18.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn, %ehcleanup104 ], [ %17, %lpad6 ]
  call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %up_) #24
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup105, %lpad4
  %.pn18.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn18.pn.pn.pn.pn, %ehcleanup105 ], [ %16, %lpad4 ]
  call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %evolution_) #24
  %80 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %tobool.not.i.i.i177 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i177, label %ehcleanup108, label %if.then.i.i.i178

if.then.i.i.i178:                                 ; preds = %ehcleanup106
  %81 = load ptr, ptr %_M_end_of_storage.i.i.i40, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i180 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i181 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i182 = sub i64 %sub.ptr.lhs.cast.i.i180, %sub.ptr.rhs.cast.i.i181
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %sub.ptr.sub.i.i182) #25
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %if.then.i.i.i178, %ehcleanup106, %lpad2
  %.pn18.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %15, %lpad2 ], [ %.pn18.pn.pn.pn.pn.pn, %ehcleanup106 ], [ %.pn18.pn.pn.pn.pn.pn, %if.then.i.i.i178 ]
  %82 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i185 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i185, label %ehcleanup109, label %if.then.i.i.i186

if.then.i.i.i186:                                 ; preds = %ehcleanup108
  %83 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i188 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i189 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i190 = sub i64 %sub.ptr.lhs.cast.i.i188, %sub.ptr.rhs.cast.i.i189
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %sub.ptr.sub.i.i190) #25
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %if.then.i.i.i186, %ehcleanup108
  resume { ptr, i32 } %.pn18.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont71, %invoke.cont35
  unreachable
}

declare void @_ZN8QuantLib13LMMCurveStateC1ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib13LMMCurveStateE, i64 16), ptr %this, align 8, !tbaa !3
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i13) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i20) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i27) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i34) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit35

_ZNSt6vectorIdSaIdEED2Ev.exit35:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit28, %if.then.i.i.i30
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !3
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i.i) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i6.i) #25
  br label %_ZN8QuantLib10CurveStateD2Ev.exit

_ZN8QuantLib10CurveStateD2Ev.exit:                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflated12nextTimeStepERKNS_10CurveStateERSt6vectorImSaImEERS4_IS4_INS_31MarketModelPathwiseMultiProduct8CashFlowESaIS9_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef nonnull align 8 dereferenceable(64) %currentState, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %numberCashFlowsThisStep, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %cashFlowsGenerated) unnamed_addr #1 align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %currentIndex_, align 8, !tbaa !64
  %vtable = load ptr, ptr %currentState, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef double %1(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %0)
  %2 = load i64, ptr %currentIndex_, align 8, !tbaa !64
  %3 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !47
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %3, i64 %2
  %4 = load ptr, ptr %add.ptr.i, align 8, !tbaa !49
  store i64 %2, ptr %4, align 8, !tbaa !51
  %vtable8 = load ptr, ptr %currentState, align 8, !tbaa !3
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 32
  %5 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef double %5(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %2, i64 noundef %2)
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load i64, ptr %currentIndex_, align 8, !tbaa !64
  %7 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %add.ptr.i17 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %6
  %8 = load double, ptr %add.ptr.i17, align 8, !tbaa !53
  %sub = fsub double %call, %8
  %mul = fmul double %call10, %sub
  %9 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !47
  %add.ptr.i18 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %6
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %19, i1 false), !tbaa !39
  %.pre = load i64, ptr %currentIndex_, align 8, !tbaa !64
  %add.ptr.i21.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %.pre
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
  %add.ptr.i24 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %21
  store i64 1, ptr %add.ptr.i24, align 8, !tbaa !39
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %22 = load i64, ptr %numberRates_, align 8, !tbaa !59
  %cmp30.not37 = icmp eq i64 %22, 0
  %.pre44 = load i64, ptr %currentIndex_, align 8, !tbaa !64
  br i1 %cmp30.not37, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %add.ptr.i25 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %.pre44
  %23 = load ptr, ptr %add.ptr.i25, align 8, !tbaa !49
  %amount34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %amount34, align 8, !tbaa !10
  %scevgep = getelementptr nuw i8, ptr %24, i64 8
  %25 = add i64 %22, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %25, i64 2)
  %26 = shl i64 %umax, 3
  %27 = add i64 %26, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %scevgep, i8 0, i64 %27, i1 false), !tbaa !53
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
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 64
  %28 = load ptr, ptr %vfn43, align 8
  %call44 = tail call noundef nonnull align 8 dereferenceable(24) ptr %28(ptr noundef nonnull align 8 dereferenceable(64) %currentState)
  %call45 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %forwards_, ptr noundef nonnull align 8 dereferenceable(24) %call44)
  %29 = load double, ptr %bumpSize_, align 8, !tbaa !63
  %30 = load ptr, ptr %forwards_, align 8, !tbaa !10
  %add.ptr.i28 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %k.040
  %31 = load double, ptr %add.ptr.i28, align 8, !tbaa !53
  %add = fadd double %29, %31
  store double %add, ptr %add.ptr.i28, align 8, !tbaa !53
  tail call void @_ZN8QuantLib13LMMCurveState17setOnForwardRatesERKSt6vectorIdSaIdEEm(ptr noundef nonnull align 8 dereferenceable(224) %up_, ptr noundef nonnull align 8 dereferenceable(24) %forwards_, i64 noundef 0)
  %32 = load double, ptr %bumpSize_, align 8, !tbaa !63
  %33 = load ptr, ptr %forwards_, align 8, !tbaa !10
  %add.ptr.i29 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %k.040
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
  %add.ptr.i31 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %38
  %40 = load double, ptr %add.ptr.i31, align 8, !tbaa !53
  %sub68 = fsub double %call60, %40
  %mul69 = fmul double %call64, %sub68
  %call72 = tail call noundef double @_ZNK8QuantLib13LMMCurveState18coterminalSwapRateEm(ptr noundef nonnull align 8 dereferenceable(224) %down_, i64 noundef %38)
  %41 = load i64, ptr %currentIndex_, align 8, !tbaa !64
  %call76 = tail call noundef double @_ZNK8QuantLib13LMMCurveState21coterminalSwapAnnuityEmm(ptr noundef nonnull align 8 dereferenceable(224) %down_, i64 noundef %41, i64 noundef %41)
  %42 = load i64, ptr %currentIndex_, align 8, !tbaa !64
  %43 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %add.ptr.i32 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  %44 = load double, ptr %add.ptr.i32, align 8, !tbaa !53
  %sub80 = fsub double %call72, %44
  %mul81 = fmul double %call76, %sub80
  %sub82 = fsub double %mul69, %mul81
  %45 = load double, ptr %bumpSize_, align 8, !tbaa !63
  %mul84 = fmul double %45, 2.000000e+00
  %div = fdiv double %sub82, %mul84
  %46 = load ptr, ptr %cashFlowsGenerated, align 8, !tbaa !47
  %add.ptr.i33 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %42
  %47 = load ptr, ptr %add.ptr.i33, align 8, !tbaa !49
  %amount88 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %add89 = add nuw i64 %k.040, 1
  %48 = load ptr, ptr %amount88, align 8, !tbaa !10
  %add.ptr.i35 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %add89
  store double %div, ptr %add.ptr.i35, align 8, !tbaa !53
  %49 = load i64, ptr %numberRates_, align 8, !tbaa !59
  %cmp39 = icmp ult i64 %add89, %49
  br i1 %cmp39, label %for.body41, label %if.end, !llvm.loop !65

if.end:                                           ; preds = %for.body41, %for.cond.cleanup, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit
  %50 = phi ptr [ %7, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit ], [ %7, %for.cond.cleanup ], [ %43, %for.body41 ]
  %51 = phi i64 [ %21, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEiEvT_S7_RKT0_.exit ], [ %.pre44, %for.cond.cleanup ], [ %42, %for.body41 ]
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
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !6
  %1 = load ptr, ptr %__x, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !12
  %3 = load ptr, ptr %this, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !11

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i16) #25
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
define void @_ZNK8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflated5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(680) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(680) ptr @_Znwm(i64 noundef 680) #23
  invoke void @_ZN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(680) %call, ptr noundef nonnull align 8 dereferenceable(680) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8, !tbaa !13
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 680) #25
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(680) %this, ptr noundef nonnull align 8 dereferenceable(680) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedE, i64 16), ptr %this, align 8, !tbaa !3
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i14, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
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
  %strikes_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %strikes_3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %_M_finish.i.i15, align 8, !tbaa !6
  %6 = load ptr, ptr %strikes_3, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i16 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i17 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i18 = sub i64 %sub.ptr.lhs.cast.i.i16, %sub.ptr.rhs.cast.i.i17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %strikes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i19 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i19, label %invoke.cont.i23, label %cond.true.i.i.i.i20

cond.true.i.i.i.i20:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i21 = icmp ugt i64 %sub.ptr.sub.i.i18, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i21, label %if.then3.i.i.i.i.i.i34, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i22, !prof !11

if.then3.i.i.i.i.i.i34:                           ; preds = %cond.true.i.i.i.i20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc35 unwind label %lpad4

.noexc35:                                         ; preds = %if.then3.i.i.i.i.i.i34
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i22: ; preds = %cond.true.i.i.i.i20
  %call5.i.i.i.i2.i6.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i18) #23
          to label %invoke.cont.i23 unwind label %lpad4

invoke.cont.i23:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i22, %invoke.cont
  %cond.i.i.i.i24 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i37, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i22 ]
  store ptr %cond.i.i.i.i24, ptr %strikes_, align 8, !tbaa !10
  %_M_finish.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i24, ptr %_M_finish.i.i.i25, align 8, !tbaa !6
  %add.ptr.i.i.i26 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i24, i64 %sub.ptr.sub.i.i18
  %_M_end_of_storage.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i26, ptr %_M_end_of_storage.i.i.i27, align 8, !tbaa !12
  %7 = load ptr, ptr %strikes_3, align 8, !tbaa !13
  %8 = load ptr, ptr %_M_finish.i.i15, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i28 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i29 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i28, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i29
  %tobool.not.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i31, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i.i.i32:                      ; preds = %invoke.cont.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i24, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i30, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i32, %invoke.cont.i23
  %add.ptr.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %cond.i.i.i.i24, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i30
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i33, ptr %_M_finish.i.i.i25, align 8, !tbaa !6
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
  %_M_finish.i.i39 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %10 = load ptr, ptr %_M_finish.i.i39, align 8, !tbaa !6
  %11 = load ptr, ptr %forwards_17, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i40 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i41 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i40, %sub.ptr.rhs.cast.i.i41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forwards_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i43 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i43, label %invoke.cont.i47, label %cond.true.i.i.i.i44

cond.true.i.i.i.i44:                              ; preds = %invoke.cont16
  %cmp.i.i.i.i.i.i45 = icmp ugt i64 %sub.ptr.sub.i.i42, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i45, label %if.then3.i.i.i.i.i.i58, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i46, !prof !11

if.then3.i.i.i.i.i.i58:                           ; preds = %cond.true.i.i.i.i44
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc59 unwind label %lpad18

.noexc59:                                         ; preds = %if.then3.i.i.i.i.i.i58
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i46: ; preds = %cond.true.i.i.i.i44
  %call5.i.i.i.i2.i6.i61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i42) #23
          to label %invoke.cont.i47 unwind label %lpad18

invoke.cont.i47:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i46, %invoke.cont16
  %cond.i.i.i.i48 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i6.i61, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i46 ]
  store ptr %cond.i.i.i.i48, ptr %forwards_, align 8, !tbaa !10
  %_M_finish.i.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 664
  store ptr %cond.i.i.i.i48, ptr %_M_finish.i.i.i49, align 8, !tbaa !6
  %add.ptr.i.i.i50 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i48, i64 %sub.ptr.sub.i.i42
  %_M_end_of_storage.i.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 672
  store ptr %add.ptr.i.i.i50, ptr %_M_end_of_storage.i.i.i51, align 8, !tbaa !12
  %12 = load ptr, ptr %forwards_17, align 8, !tbaa !13
  %13 = load ptr, ptr %_M_finish.i.i39, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i52 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i53 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i52, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i53
  %tobool.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i55, label %invoke.cont19, label %if.then.i.i.i.i.i.i.i.i.i56

if.then.i.i.i.i.i.i.i.i.i56:                      ; preds = %invoke.cont.i47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i48, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i54, i1 false)
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i56, %invoke.cont.i47
  %add.ptr.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %cond.i.i.i.i48, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i54
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i57, ptr %_M_finish.i.i.i49, align 8, !tbaa !6
  ret void

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i22, %if.then3.i.i.i.i.i.i34
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

lpad18:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i46, %if.then3.i.i.i.i.i.i58
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %down_) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad15
  %.pn = phi { ptr, i32 } [ %18, %lpad18 ], [ %17, %lpad15 ]
  tail call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %up_) #24
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %16, %lpad12 ]
  tail call void @_ZN8QuantLib20EvolutionDescriptionD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %evolution_) #24
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup20, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup20 ], [ %15, %lpad8 ]
  %19 = load ptr, ptr %strikes_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i, label %ehcleanup22, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup21
  %20 = load ptr, ptr %_M_end_of_storage.i.i.i27, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i64 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i65 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i64, %sub.ptr.rhs.cast.i.i65
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %sub.ptr.sub.i.i66) #25
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i.i, %ehcleanup21, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %14, %lpad4 ], [ %.pn.pn.pn, %ehcleanup21 ], [ %.pn.pn.pn, %if.then.i.i.i ]
  %21 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i68 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i68, label %ehcleanup23, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %ehcleanup22
  %22 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i71 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i72 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i73 = sub i64 %sub.ptr.lhs.cast.i.i71, %sub.ptr.rhs.cast.i.i72
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i73) #25
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i.i69, %ehcleanup22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflated19suggestedNumerairesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.5") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(680) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %numberRates_, align 8, !tbaa !59
  %cmp.i.i = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #22
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %0, 3
  %call5.i.i.i.i2.i.i4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
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
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !66

nrvo.skipdtor:                                    ; preds = %for.body, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(128) ptr @_ZNK8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflated9evolutionEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(680) %this) unnamed_addr #0 align 2 {
entry:
  %evolution_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  ret ptr %evolution_
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflated21possibleCashFlowTimesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(680) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %1 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
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
define noundef i64 @_ZNK8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflated16numberOfProductsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(680) %this) unnamed_addr #11 align 2 {
entry:
  %numberRates_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %numberRates_, align 8, !tbaa !59
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZNK8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflated37maxNumberOfCashFlowsPerProductPerStepEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #0 align 2 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflated5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(680) initializes((64, 72)) %this) unnamed_addr #12 align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i64 0, ptr %currentIndex_, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedE, i64 16), ptr %this, align 8, !tbaa !3
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !34
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !36
  %tobool.not.i.i.i7.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i12.i) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i18.i) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i25.i) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i6) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib46MarketModelPathwiseCoterminalSwaptionsDeflatedD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 200) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedE, i64 16), ptr %this, align 8, !tbaa !3
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %down_ = getelementptr inbounds nuw i8, ptr %this, i64 432
  tail call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %down_) #24
  %up_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  tail call void @_ZN8QuantLib13LMMCurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %up_) #24
  %firstAliveRate_.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = load ptr, ptr %firstAliveRate_.i, align 8, !tbaa !34
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i6.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %relevanceRates_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %6 = load ptr, ptr %relevanceRates_.i, align 8, !tbaa !36
  %tobool.not.i.i.i7.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %7 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i12.i) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i18.i) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i25.i) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %sub.ptr.sub.i.i6) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %sub.ptr.sub.i.i13) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit14

_ZNSt6vectorIdSaIdEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit7, %if.then.i.i.i9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedD0Ev(ptr noundef nonnull align 8 dereferenceable(680) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib55MarketModelPathwiseCoterminalSwaptionsNumericalDeflatedD2Ev(ptr noundef nonnull align 8 dereferenceable(680) %this) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 680) #25
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i29
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i16: ; preds = %cond.true.i.i.i.i14
  %call5.i.i.i.i2.i6.i1730 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i12) #23
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc46 unwind label %lpad6

.noexc46:                                         ; preds = %if.then3.i.i.i.i.i.i45
  unreachable

_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i37
  %call5.i.i.i.i2.i6.i3947 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i35) #23
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
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont7, label %for.body.i.i.i.i.i, !llvm.loop !67

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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc69 unwind label %lpad9

.noexc69:                                         ; preds = %if.then3.i.i.i.i.i.i68
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i55: ; preds = %cond.true.i.i.i.i53
  %call5.i.i.i.i2.i6.i5670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i51) #23
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc92 unwind label %lpad12

.noexc92:                                         ; preds = %if.then3.i.i.i.i.i.i91
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i77
  %call5.i.i.i.i2.i6.i7993 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i75) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %sub.ptr.sub.i.i97) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i104) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i111) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %sub.ptr.sub.i.i119) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit120

_ZNSt6vectorIdSaIdEED2Ev.exit120:                 ; preds = %ehcleanup15, %if.then.i.i.i115
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !3
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit7

_ZNSt6vectorIdSaIdEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib13LMMCurveStateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN8QuantLib10CurveStateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib13LMMCurveStateE, i64 16), ptr %this, align 8, !tbaa !3
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %discRatios_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i14, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %discRatios_, align 8, !tbaa !10
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %forwardRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i19 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i19, label %invoke.cont.i23, label %cond.true.i.i.i.i20

cond.true.i.i.i.i20:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i21 = icmp ugt i64 %sub.ptr.sub.i.i18, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i21, label %if.then3.i.i.i.i.i.i34, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i22, !prof !11

if.then3.i.i.i.i.i.i34:                           ; preds = %cond.true.i.i.i.i20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc35 unwind label %lpad5

.noexc35:                                         ; preds = %if.then3.i.i.i.i.i.i34
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i22: ; preds = %cond.true.i.i.i.i20
  %call5.i.i.i.i2.i6.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i18) #23
          to label %invoke.cont.i23 unwind label %lpad5

invoke.cont.i23:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i22, %invoke.cont
  %cond.i.i.i.i24 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i37, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i22 ]
  store ptr %cond.i.i.i.i24, ptr %forwardRates_, align 8, !tbaa !10
  %_M_finish.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %cond.i.i.i.i24, ptr %_M_finish.i.i.i25, align 8, !tbaa !6
  %add.ptr.i.i.i26 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i24, i64 %sub.ptr.sub.i.i18
  %_M_end_of_storage.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %add.ptr.i.i.i26, ptr %_M_end_of_storage.i.i.i27, align 8, !tbaa !12
  %8 = load ptr, ptr %forwardRates_4, align 8, !tbaa !13
  %9 = load ptr, ptr %_M_finish.i.i15, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i28 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i29 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i28, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i29
  %tobool.not.i.i.i.i.i.i.i.i.i31 = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i31, label %invoke.cont6, label %if.then.i.i.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i.i.i32:                      ; preds = %invoke.cont.i23
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i24, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i30, i1 false)
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i32, %invoke.cont.i23
  %add.ptr.i.i.i.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %cond.i.i.i.i24, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i30
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i33, ptr %_M_finish.i.i.i25, align 8, !tbaa !6
  %cmSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %cmSwapRates_7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %_M_finish.i.i39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %_M_finish.i.i39, align 8, !tbaa !6
  %11 = load ptr, ptr %cmSwapRates_7, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i40 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i41 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i42 = sub i64 %sub.ptr.lhs.cast.i.i40, %sub.ptr.rhs.cast.i.i41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmSwapRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i43 = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i.i43, label %invoke.cont.i47, label %cond.true.i.i.i.i44

cond.true.i.i.i.i44:                              ; preds = %invoke.cont6
  %cmp.i.i.i.i.i.i45 = icmp ugt i64 %sub.ptr.sub.i.i42, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i45, label %if.then3.i.i.i.i.i.i58, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i46, !prof !11

if.then3.i.i.i.i.i.i58:                           ; preds = %cond.true.i.i.i.i44
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc59 unwind label %lpad8

.noexc59:                                         ; preds = %if.then3.i.i.i.i.i.i58
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i46: ; preds = %cond.true.i.i.i.i44
  %call5.i.i.i.i2.i6.i61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i42) #23
          to label %invoke.cont.i47 unwind label %lpad8

invoke.cont.i47:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i46, %invoke.cont6
  %cond.i.i.i.i48 = phi ptr [ null, %invoke.cont6 ], [ %call5.i.i.i.i2.i6.i61, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i46 ]
  store ptr %cond.i.i.i.i48, ptr %cmSwapRates_, align 8, !tbaa !10
  %_M_finish.i.i.i49 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %cond.i.i.i.i48, ptr %_M_finish.i.i.i49, align 8, !tbaa !6
  %add.ptr.i.i.i50 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i48, i64 %sub.ptr.sub.i.i42
  %_M_end_of_storage.i.i.i51 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %add.ptr.i.i.i50, ptr %_M_end_of_storage.i.i.i51, align 8, !tbaa !12
  %12 = load ptr, ptr %cmSwapRates_7, align 8, !tbaa !13
  %13 = load ptr, ptr %_M_finish.i.i39, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i52 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i53 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i52, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i53
  %tobool.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i55, label %invoke.cont9, label %if.then.i.i.i.i.i.i.i.i.i56

if.then.i.i.i.i.i.i.i.i.i56:                      ; preds = %invoke.cont.i47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i48, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i54, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i56, %invoke.cont.i47
  %add.ptr.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %cond.i.i.i.i48, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i54
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i57, ptr %_M_finish.i.i.i49, align 8, !tbaa !6
  %cmSwapAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %cmSwapAnnuities_10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %_M_finish.i.i63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %_M_finish.i.i63, align 8, !tbaa !6
  %15 = load ptr, ptr %cmSwapAnnuities_10, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i64 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i65 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i64, %sub.ptr.rhs.cast.i.i65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cmSwapAnnuities_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i67 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i67, label %invoke.cont.i71, label %cond.true.i.i.i.i68

cond.true.i.i.i.i68:                              ; preds = %invoke.cont9
  %cmp.i.i.i.i.i.i69 = icmp ugt i64 %sub.ptr.sub.i.i66, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i69, label %if.then3.i.i.i.i.i.i82, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i70, !prof !11

if.then3.i.i.i.i.i.i82:                           ; preds = %cond.true.i.i.i.i68
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc83 unwind label %lpad11

.noexc83:                                         ; preds = %if.then3.i.i.i.i.i.i82
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i70: ; preds = %cond.true.i.i.i.i68
  %call5.i.i.i.i2.i6.i85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i66) #23
          to label %invoke.cont.i71 unwind label %lpad11

invoke.cont.i71:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i70, %invoke.cont9
  %cond.i.i.i.i72 = phi ptr [ null, %invoke.cont9 ], [ %call5.i.i.i.i2.i6.i85, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i70 ]
  store ptr %cond.i.i.i.i72, ptr %cmSwapAnnuities_, align 8, !tbaa !10
  %_M_finish.i.i.i73 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %cond.i.i.i.i72, ptr %_M_finish.i.i.i73, align 8, !tbaa !6
  %add.ptr.i.i.i74 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i72, i64 %sub.ptr.sub.i.i66
  %_M_end_of_storage.i.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %add.ptr.i.i.i74, ptr %_M_end_of_storage.i.i.i75, align 8, !tbaa !12
  %16 = load ptr, ptr %cmSwapAnnuities_10, align 8, !tbaa !13
  %17 = load ptr, ptr %_M_finish.i.i63, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i76 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i77 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i76, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i77
  %tobool.not.i.i.i.i.i.i.i.i.i79 = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i79, label %invoke.cont12, label %if.then.i.i.i.i.i.i.i.i.i80

if.then.i.i.i.i.i.i.i.i.i80:                      ; preds = %invoke.cont.i71
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i72, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i78, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i80, %invoke.cont.i71
  %add.ptr.i.i.i.i.i.i.i.i.i81 = getelementptr inbounds i8, ptr %cond.i.i.i.i72, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i78
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i81, ptr %_M_finish.i.i.i73, align 8, !tbaa !6
  %cotSwapRates_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %cotSwapRates_13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %_M_finish.i.i87 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %_M_finish.i.i87, align 8, !tbaa !6
  %19 = load ptr, ptr %cotSwapRates_13, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i88 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i89 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i90 = sub i64 %sub.ptr.lhs.cast.i.i88, %sub.ptr.rhs.cast.i.i89
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cotSwapRates_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i91 = icmp eq ptr %18, %19
  br i1 %cmp.not.i.i.i.i91, label %invoke.cont.i95, label %cond.true.i.i.i.i92

cond.true.i.i.i.i92:                              ; preds = %invoke.cont12
  %cmp.i.i.i.i.i.i93 = icmp ugt i64 %sub.ptr.sub.i.i90, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i93, label %if.then3.i.i.i.i.i.i106, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i94, !prof !11

if.then3.i.i.i.i.i.i106:                          ; preds = %cond.true.i.i.i.i92
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc107 unwind label %lpad14

.noexc107:                                        ; preds = %if.then3.i.i.i.i.i.i106
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i94: ; preds = %cond.true.i.i.i.i92
  %call5.i.i.i.i2.i6.i109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i90) #23
          to label %invoke.cont.i95 unwind label %lpad14

invoke.cont.i95:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i94, %invoke.cont12
  %cond.i.i.i.i96 = phi ptr [ null, %invoke.cont12 ], [ %call5.i.i.i.i2.i6.i109, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i94 ]
  store ptr %cond.i.i.i.i96, ptr %cotSwapRates_, align 8, !tbaa !10
  %_M_finish.i.i.i97 = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %cond.i.i.i.i96, ptr %_M_finish.i.i.i97, align 8, !tbaa !6
  %add.ptr.i.i.i98 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i96, i64 %sub.ptr.sub.i.i90
  %_M_end_of_storage.i.i.i99 = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr %add.ptr.i.i.i98, ptr %_M_end_of_storage.i.i.i99, align 8, !tbaa !12
  %20 = load ptr, ptr %cotSwapRates_13, align 8, !tbaa !13
  %21 = load ptr, ptr %_M_finish.i.i87, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i100 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i101 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i102 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i100, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i101
  %tobool.not.i.i.i.i.i.i.i.i.i103 = icmp eq ptr %21, %20
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i103, label %invoke.cont15, label %if.then.i.i.i.i.i.i.i.i.i104

if.then.i.i.i.i.i.i.i.i.i104:                     ; preds = %invoke.cont.i95
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i96, ptr align 8 %20, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i102, i1 false)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i104, %invoke.cont.i95
  %add.ptr.i.i.i.i.i.i.i.i.i105 = getelementptr inbounds i8, ptr %cond.i.i.i.i96, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i102
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i105, ptr %_M_finish.i.i.i97, align 8, !tbaa !6
  %cotAnnuities_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %cotAnnuities_16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %_M_finish.i.i111 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load ptr, ptr %_M_finish.i.i111, align 8, !tbaa !6
  %23 = load ptr, ptr %cotAnnuities_16, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i112 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i113 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i114 = sub i64 %sub.ptr.lhs.cast.i.i112, %sub.ptr.rhs.cast.i.i113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %cotAnnuities_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i115 = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i.i.i115, label %invoke.cont.i119, label %cond.true.i.i.i.i116

cond.true.i.i.i.i116:                             ; preds = %invoke.cont15
  %cmp.i.i.i.i.i.i117 = icmp ugt i64 %sub.ptr.sub.i.i114, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i117, label %if.then3.i.i.i.i.i.i130, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i118, !prof !11

if.then3.i.i.i.i.i.i130:                          ; preds = %cond.true.i.i.i.i116
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc131 unwind label %lpad17

.noexc131:                                        ; preds = %if.then3.i.i.i.i.i.i130
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i118: ; preds = %cond.true.i.i.i.i116
  %call5.i.i.i.i2.i6.i133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i114) #23
          to label %invoke.cont.i119 unwind label %lpad17

invoke.cont.i119:                                 ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i118, %invoke.cont15
  %cond.i.i.i.i120 = phi ptr [ null, %invoke.cont15 ], [ %call5.i.i.i.i2.i6.i133, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i118 ]
  store ptr %cond.i.i.i.i120, ptr %cotAnnuities_, align 8, !tbaa !10
  %_M_finish.i.i.i121 = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %cond.i.i.i.i120, ptr %_M_finish.i.i.i121, align 8, !tbaa !6
  %add.ptr.i.i.i122 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i120, i64 %sub.ptr.sub.i.i114
  %_M_end_of_storage.i.i.i123 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %add.ptr.i.i.i122, ptr %_M_end_of_storage.i.i.i123, align 8, !tbaa !12
  %24 = load ptr, ptr %cotAnnuities_16, align 8, !tbaa !13
  %25 = load ptr, ptr %_M_finish.i.i111, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i124 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i125 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i126 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i124, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i125
  %tobool.not.i.i.i.i.i.i.i.i.i127 = icmp eq ptr %25, %24
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i127, label %invoke.cont18, label %if.then.i.i.i.i.i.i.i.i.i128

if.then.i.i.i.i.i.i.i.i.i128:                     ; preds = %invoke.cont.i119
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i120, ptr align 8 %24, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i126, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i128, %invoke.cont.i119
  %add.ptr.i.i.i.i.i.i.i.i.i129 = getelementptr inbounds i8, ptr %cond.i.i.i.i120, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i126
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i129, ptr %_M_finish.i.i.i121, align 8, !tbaa !6
  %firstCotAnnuityComped_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %firstCotAnnuityComped_19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %26 = load i64, ptr %firstCotAnnuityComped_19, align 8, !tbaa !69
  store i64 %26, ptr %firstCotAnnuityComped_, align 8, !tbaa !69
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad5:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i22, %if.then3.i.i.i.i.i.i34
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad8:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i46, %if.then3.i.i.i.i.i.i58
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad11:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i70, %if.then3.i.i.i.i.i.i82
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad14:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i94, %if.then3.i.i.i.i.i.i106
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i118, %if.then3.i.i.i.i.i.i130
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %cotSwapRates_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad17
  %34 = load ptr, ptr %_M_end_of_storage.i.i.i99, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i136 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i137 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i138 = sub i64 %sub.ptr.lhs.cast.i.i136, %sub.ptr.rhs.cast.i.i137
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %sub.ptr.sub.i.i138) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad17, %lpad14
  %.pn = phi { ptr, i32 } [ %31, %lpad14 ], [ %32, %lpad17 ], [ %32, %if.then.i.i.i ]
  %35 = load ptr, ptr %cmSwapAnnuities_, align 8, !tbaa !10
  %tobool.not.i.i.i140 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i140, label %ehcleanup20, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %ehcleanup
  %36 = load ptr, ptr %_M_end_of_storage.i.i.i75, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i143 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i144 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i145 = sub i64 %sub.ptr.lhs.cast.i.i143, %sub.ptr.rhs.cast.i.i144
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %sub.ptr.sub.i.i145) #25
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i.i.i141, %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %30, %lpad11 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i141 ]
  %37 = load ptr, ptr %cmSwapRates_, align 8, !tbaa !10
  %tobool.not.i.i.i148 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i148, label %ehcleanup21, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %ehcleanup20
  %38 = load ptr, ptr %_M_end_of_storage.i.i.i51, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i151 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast.i.i152 = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i153 = sub i64 %sub.ptr.lhs.cast.i.i151, %sub.ptr.rhs.cast.i.i152
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %sub.ptr.sub.i.i153) #25
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i.i.i149, %ehcleanup20, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %29, %lpad8 ], [ %.pn.pn, %ehcleanup20 ], [ %.pn.pn, %if.then.i.i.i149 ]
  %39 = load ptr, ptr %forwardRates_, align 8, !tbaa !10
  %tobool.not.i.i.i156 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i156, label %ehcleanup22, label %if.then.i.i.i157

if.then.i.i.i157:                                 ; preds = %ehcleanup21
  %40 = load ptr, ptr %_M_end_of_storage.i.i.i27, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i159 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i160 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i161 = sub i64 %sub.ptr.lhs.cast.i.i159, %sub.ptr.rhs.cast.i.i160
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %sub.ptr.sub.i.i161) #25
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i.i157, %ehcleanup21, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %28, %lpad5 ], [ %.pn.pn.pn, %ehcleanup21 ], [ %.pn.pn.pn, %if.then.i.i.i157 ]
  %41 = load ptr, ptr %discRatios_, align 8, !tbaa !10
  %tobool.not.i.i.i164 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i164, label %ehcleanup23, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %ehcleanup22
  %42 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i167 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i168 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i169 = sub i64 %sub.ptr.lhs.cast.i.i167, %sub.ptr.rhs.cast.i.i168
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %sub.ptr.sub.i.i169) #25
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i.i165, %ehcleanup22, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %27, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup22 ], [ %.pn.pn.pn.pn, %if.then.i.i.i165 ]
  tail call void @_ZN8QuantLib10CurveStateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10CurveStateC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN8QuantLib10CurveStateE, i64 16), ptr %this, align 8, !tbaa !3
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTaus_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i7 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i7, label %invoke.cont.i12, label %cond.true.i.i.i.i8

cond.true.i.i.i.i8:                               ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cmp.i.i.i.i.i.i9 = icmp ugt i64 %sub.ptr.sub.i.i6, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i9, label %if.then3.i.i.i.i.i.i23, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i10, !prof !11

if.then3.i.i.i.i.i.i23:                           ; preds = %cond.true.i.i.i.i8
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i23
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i10: ; preds = %cond.true.i.i.i.i8
  %call5.i.i.i.i2.i6.i1124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i6) #23
          to label %invoke.cont.i12 unwind label %lpad

invoke.cont.i12:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i10, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %cond.i.i.i.i13 = phi ptr [ null, %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit ], [ %call5.i.i.i.i2.i6.i1124, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i10 ]
  store ptr %cond.i.i.i.i13, ptr %rateTaus_, align 8, !tbaa !10
  %_M_finish.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %cond.i.i.i.i13, ptr %_M_finish.i.i.i14, align 8, !tbaa !6
  %add.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i13, i64 %sub.ptr.sub.i.i6
  %_M_end_of_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i15, ptr %_M_end_of_storage.i.i.i16, align 8, !tbaa !12
  %8 = load ptr, ptr %rateTaus_4, align 8, !tbaa !13
  %9 = load ptr, ptr %_M_finish.i.i3, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i17 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i18 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i17, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i18
  %tobool.not.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i20, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i.i.i21:                      ; preds = %invoke.cont.i12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i13, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i19, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i21, %invoke.cont.i12
  %add.ptr.i.i.i.i.i.i.i.i.i22 = getelementptr inbounds i8, ptr %cond.i.i.i.i13, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i19
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i22, ptr %_M_finish.i.i.i14, align 8, !tbaa !6
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i10, %if.then3.i.i.i.i.i.i23
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  %12 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i27 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i28 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i29 = sub i64 %sub.ptr.lhs.cast.i.i27, %sub.ptr.rhs.cast.i.i28
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %sub.ptr.sub.i.i29) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %10
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

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
