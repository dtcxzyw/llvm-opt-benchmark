; ModuleID = 'bench/quantlib/original/lsstrategy.ll'
source_filename = "bench/quantlib/original/lsstrategy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::valarray" = type { i64, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::MarketModelDiscounter" = type { i64, double }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZN8QuantLib33LongstaffSchwartzExerciseStrategyC2ERKS0_ = comdat any

$_ZN8QuantLib33LongstaffSchwartzExerciseStrategyD2Ev = comdat any

$_ZN8QuantLib33LongstaffSchwartzExerciseStrategyD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_ = comdat any

$_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE17_M_realloc_insertIJRdRKS_IdSaIdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZTSN8QuantLib16ExerciseStrategyINS_10CurveStateEEE = comdat any

$_ZTIN8QuantLib16ExerciseStrategyINS_10CurveStateEEE = comdat any

@_ZTVN8QuantLib33LongstaffSchwartzExerciseStrategyE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN8QuantLib33LongstaffSchwartzExerciseStrategyE, ptr @_ZN8QuantLib33LongstaffSchwartzExerciseStrategyD2Ev, ptr @_ZN8QuantLib33LongstaffSchwartzExerciseStrategyD0Ev, ptr @_ZNK8QuantLib33LongstaffSchwartzExerciseStrategy13exerciseTimesEv, ptr @_ZNK8QuantLib33LongstaffSchwartzExerciseStrategy13relevantTimesEv, ptr @_ZN8QuantLib33LongstaffSchwartzExerciseStrategy5resetEv, ptr @_ZNK8QuantLib33LongstaffSchwartzExerciseStrategy8exerciseERKNS_10CurveStateE, ptr @_ZN8QuantLib33LongstaffSchwartzExerciseStrategy8nextStepERKNS_10CurveStateE, ptr @_ZNK8QuantLib33LongstaffSchwartzExerciseStrategy5cloneEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib33LongstaffSchwartzExerciseStrategyE = constant [47 x i8] c"N8QuantLib33LongstaffSchwartzExerciseStrategyE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib16ExerciseStrategyINS_10CurveStateEEE = linkonce_odr constant [48 x i8] c"N8QuantLib16ExerciseStrategyINS_10CurveStateEEE\00", comdat, align 1
@_ZTIN8QuantLib16ExerciseStrategyINS_10CurveStateEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16ExerciseStrategyINS_10CurveStateEEE }, comdat, align 8
@_ZTIN8QuantLib33LongstaffSchwartzExerciseStrategyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib33LongstaffSchwartzExerciseStrategyE, ptr @_ZTIN8QuantLib16ExerciseStrategyINS_10CurveStateEEE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN8QuantLib33LongstaffSchwartzExerciseStrategyC1ENS_5CloneINS_22MarketModelBasisSystemEEESt6vectorIS4_IdSaIdEESaIS6_EERKNS_20EvolutionDescriptionERKS4_ImSaImEENS1_INS_24MarketModelExerciseValueEEESH_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN8QuantLib33LongstaffSchwartzExerciseStrategyC2ENS_5CloneINS_22MarketModelBasisSystemEEESt6vectorIS4_IdSaIdEESaIS6_EERKNS_20EvolutionDescriptionERKS4_ImSaImEENS1_INS_24MarketModelExerciseValueEEESH_

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib33LongstaffSchwartzExerciseStrategyC2ENS_5CloneINS_22MarketModelBasisSystemEEESt6vectorIS4_IdSaIdEESaIS6_EERKNS_20EvolutionDescriptionERKS4_ImSaImEENS1_INS_24MarketModelExerciseValueEEESH_(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr nocapture noundef %basisSystem, ptr nocapture noundef %basisCoefficients, ptr noundef nonnull align 8 dereferenceable(128) %evolution, ptr noundef nonnull align 8 dereferenceable(24) %numeraires, ptr nocapture noundef %exercise, ptr nocapture noundef %control) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::valarray", align 8
  %ref.tmp28 = alloca %"class.std::valarray", align 8
  %ref.tmp47 = alloca %"class.std::valarray", align 8
  %v = alloca %"class.std::valarray", align 8
  %rebateTimes = alloca %"class.std::vector.16", align 8
  %controlTimes = alloca %"class.std::vector.16", align 8
  %basisSizes = alloca %"class.std::vector.11", align 8
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN8QuantLib33LongstaffSchwartzExerciseStrategyE, i64 16), ptr %this, align 8, !tbaa !3
  %basisSystem_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %basisSystem_, align 8, !tbaa !6
  %0 = load ptr, ptr %basisSystem, align 8, !tbaa !10
  store ptr %0, ptr %basisSystem_, align 8, !tbaa !10
  store ptr null, ptr %basisSystem, align 8, !tbaa !10
  %basisCoefficients_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %basisCoefficients, align 8, !tbaa !11
  store ptr %1, ptr %basisCoefficients_, align 8, !tbaa !11
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %basisCoefficients, i64 8
  %2 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !13
  store ptr %2, ptr %_M_finish.i.i.i.i, align 8, !tbaa !13
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %basisCoefficients, i64 16
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !14
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %basisCoefficients, i8 0, i64 24, i1 false)
  %exercise_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr null, ptr %exercise_, align 8, !tbaa !15
  %4 = load ptr, ptr %exercise, align 8, !tbaa !10
  store ptr %4, ptr %exercise_, align 8, !tbaa !10
  store ptr null, ptr %exercise, align 8, !tbaa !10
  %control_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %control_, align 8, !tbaa !15
  %5 = load ptr, ptr %control, align 8, !tbaa !10
  store ptr %5, ptr %control_, align 8, !tbaa !10
  store ptr null, ptr %control, align 8, !tbaa !10
  %numeraires_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %numeraires, i64 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !17
  %7 = load ptr, ptr %numeraires, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %numeraires_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !20

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #18
          to label %invoke.cont.i unwind label %lpad

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i35, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %numeraires_, align 8, !tbaa !19
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !17
  %add.ptr.i.i.i = getelementptr inbounds nuw i64, ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !21
  %8 = load ptr, ptr %numeraires, align 8, !tbaa !10
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !17
  %exerciseTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %relevantTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %isBasisTime_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %isRebateTime_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %isControlTime_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %isExerciseTime_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %rebateDiscounters_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %controlDiscounters_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %basisValues_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %exerciseIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %exerciseTimes_, i8 0, i64 208, i1 false)
  invoke void @_ZN8QuantLib18checkCompatibilityERKNS_20EvolutionDescriptionERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(128) %evolution, ptr noundef nonnull align 8 dereferenceable(24) %numeraires)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %relevantTimes_, ptr noundef nonnull align 8 dereferenceable(24) %call)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
  %11 = load ptr, ptr %relevantTimes_, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_data.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %12 = load i64, ptr %isBasisTime_, align 8, !tbaa !25
  %cmp.not.i = icmp eq i64 %12, %sub.ptr.div.i
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %13 = load ptr, ptr %_M_data.i, align 8, !tbaa !28
  tail call void @_ZdlPv(ptr noundef %13) #19
  store i64 %sub.ptr.div.i, ptr %isBasisTime_, align 8, !tbaa !25
  %call.i.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.div.i) #20
          to label %call.i.i.noexc unwind label %lpad2

call.i.i.noexc:                                   ; preds = %if.then.i
  store ptr %call.i.i36, ptr %_M_data.i, align 8, !tbaa !28
  br label %if.end.i

if.end.i:                                         ; preds = %call.i.i.noexc, %invoke.cont6
  %cmp.not2.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not2.i.i.i, label %invoke.cont11, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %if.end.i
  %14 = load ptr, ptr %_M_data.i, align 8, !tbaa !28
  tail call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 %sub.ptr.div.i, i1 false), !tbaa !29
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %while.body.preheader.i.i.i, %if.end.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #19
  %15 = load ptr, ptr %basisSystem_, align 8, !tbaa !10
  %vtable = load ptr, ptr %15, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %16 = load ptr, ptr %vfn, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(128) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont11
  %call20 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call18)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN8QuantLib10isInSubsetERKSt6vectorIdSaIdEES4_(ptr dead_on_unwind nonnull writable sret(%"class.std::valarray") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %relevantTimes_, ptr noundef nonnull align 8 dereferenceable(24) %call20)
          to label %invoke.cont21 unwind label %lpad14

invoke.cont21:                                    ; preds = %invoke.cont19
  %17 = load ptr, ptr %_M_data.i, align 8, !tbaa !28
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %_ZNSt8valarrayIbEaSEOS0_.exit, label %if.then.i38

if.then.i38:                                      ; preds = %invoke.cont21
  call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZNSt8valarrayIbEaSEOS0_.exit

_ZNSt8valarrayIbEaSEOS0_.exit:                    ; preds = %invoke.cont21, %if.then.i38
  %18 = load i64, ptr %ref.tmp, align 8, !tbaa !25
  store i64 %18, ptr %isBasisTime_, align 8, !tbaa !25
  %_M_data7.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load ptr, ptr %_M_data7.i, align 8, !tbaa !28
  store ptr %19, ptr %_M_data.i, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  %20 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
  %21 = load ptr, ptr %relevantTimes_, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i42 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i43 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i44 = sub i64 %sub.ptr.lhs.cast.i42, %sub.ptr.rhs.cast.i43
  %sub.ptr.div.i45 = ashr exact i64 %sub.ptr.sub.i44, 3
  %_M_data.i46 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %22 = load i64, ptr %isRebateTime_, align 8, !tbaa !25
  %cmp.not.i47 = icmp eq i64 %22, %sub.ptr.div.i45
  br i1 %cmp.not.i47, label %if.end.i49, label %if.then.i48

if.then.i48:                                      ; preds = %_ZNSt8valarrayIbEaSEOS0_.exit
  %23 = load ptr, ptr %_M_data.i46, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %23) #19
  store i64 %sub.ptr.div.i45, ptr %isRebateTime_, align 8, !tbaa !25
  %call.i.i53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.div.i45) #20
          to label %call.i.i.noexc52 unwind label %lpad2

call.i.i.noexc52:                                 ; preds = %if.then.i48
  store ptr %call.i.i53, ptr %_M_data.i46, align 8, !tbaa !28
  br label %if.end.i49

if.end.i49:                                       ; preds = %call.i.i.noexc52, %_ZNSt8valarrayIbEaSEOS0_.exit
  %cmp.not2.i.i.i50 = icmp eq ptr %20, %21
  br i1 %cmp.not2.i.i.i50, label %invoke.cont27, label %while.body.preheader.i.i.i51

while.body.preheader.i.i.i51:                     ; preds = %if.end.i49
  %24 = load ptr, ptr %_M_data.i46, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %sub.ptr.div.i45, i1 false), !tbaa !29
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %while.body.preheader.i.i.i51, %if.end.i49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp28) #19
  %25 = load ptr, ptr %exercise_, align 8, !tbaa !10
  %vtable34 = load ptr, ptr %25, align 8, !tbaa !3
  %vfn35 = getelementptr inbounds i8, ptr %vtable34, i64 24
  %26 = load ptr, ptr %vfn35, align 8
  %call37 = invoke noundef nonnull align 8 dereferenceable(128) ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %invoke.cont36 unwind label %lpad31

invoke.cont36:                                    ; preds = %invoke.cont27
  %call39 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call37)
          to label %invoke.cont38 unwind label %lpad31

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZN8QuantLib10isInSubsetERKSt6vectorIdSaIdEES4_(ptr dead_on_unwind nonnull writable sret(%"class.std::valarray") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(24) %relevantTimes_, ptr noundef nonnull align 8 dereferenceable(24) %call39)
          to label %invoke.cont40 unwind label %lpad31

invoke.cont40:                                    ; preds = %invoke.cont38
  %27 = load ptr, ptr %_M_data.i46, align 8, !tbaa !28
  %tobool.not.i56 = icmp eq ptr %27, null
  br i1 %tobool.not.i56, label %_ZNSt8valarrayIbEaSEOS0_.exit60, label %if.then.i57

if.then.i57:                                      ; preds = %invoke.cont40
  call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt8valarrayIbEaSEOS0_.exit60

_ZNSt8valarrayIbEaSEOS0_.exit60:                  ; preds = %invoke.cont40, %if.then.i57
  %28 = load i64, ptr %ref.tmp28, align 8, !tbaa !25
  store i64 %28, ptr %isRebateTime_, align 8, !tbaa !25
  %_M_data7.i59 = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  %29 = load ptr, ptr %_M_data7.i59, align 8, !tbaa !28
  store ptr %29, ptr %_M_data.i46, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, i8 0, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp28) #19
  %30 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
  %31 = load ptr, ptr %relevantTimes_, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i63 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i64 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i65 = sub i64 %sub.ptr.lhs.cast.i63, %sub.ptr.rhs.cast.i64
  %sub.ptr.div.i66 = ashr exact i64 %sub.ptr.sub.i65, 3
  %_M_data.i67 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %32 = load i64, ptr %isControlTime_, align 8, !tbaa !25
  %cmp.not.i68 = icmp eq i64 %32, %sub.ptr.div.i66
  br i1 %cmp.not.i68, label %if.end.i70, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt8valarrayIbEaSEOS0_.exit60
  %33 = load ptr, ptr %_M_data.i67, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %33) #19
  store i64 %sub.ptr.div.i66, ptr %isControlTime_, align 8, !tbaa !25
  %call.i.i74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.div.i66) #20
          to label %call.i.i.noexc73 unwind label %lpad2

call.i.i.noexc73:                                 ; preds = %if.then.i69
  store ptr %call.i.i74, ptr %_M_data.i67, align 8, !tbaa !28
  br label %if.end.i70

if.end.i70:                                       ; preds = %call.i.i.noexc73, %_ZNSt8valarrayIbEaSEOS0_.exit60
  %cmp.not2.i.i.i71 = icmp eq ptr %30, %31
  br i1 %cmp.not2.i.i.i71, label %invoke.cont46, label %while.body.preheader.i.i.i72

while.body.preheader.i.i.i72:                     ; preds = %if.end.i70
  %34 = load ptr, ptr %_M_data.i67, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %sub.ptr.div.i66, i1 false), !tbaa !29
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %while.body.preheader.i.i.i72, %if.end.i70
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp47) #19
  %35 = load ptr, ptr %control_, align 8, !tbaa !10
  %vtable53 = load ptr, ptr %35, align 8, !tbaa !3
  %vfn54 = getelementptr inbounds i8, ptr %vtable53, i64 24
  %36 = load ptr, ptr %vfn54, align 8
  %call56 = invoke noundef nonnull align 8 dereferenceable(128) ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %invoke.cont55 unwind label %lpad50

invoke.cont55:                                    ; preds = %invoke.cont46
  %call58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %call56)
          to label %invoke.cont57 unwind label %lpad50

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @_ZN8QuantLib10isInSubsetERKSt6vectorIdSaIdEES4_(ptr dead_on_unwind nonnull writable sret(%"class.std::valarray") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(24) %relevantTimes_, ptr noundef nonnull align 8 dereferenceable(24) %call58)
          to label %invoke.cont59 unwind label %lpad50

invoke.cont59:                                    ; preds = %invoke.cont57
  %37 = load ptr, ptr %_M_data.i67, align 8, !tbaa !28
  %tobool.not.i77 = icmp eq ptr %37, null
  br i1 %tobool.not.i77, label %_ZNSt8valarrayIbEaSEOS0_.exit81, label %if.then.i78

if.then.i78:                                      ; preds = %invoke.cont59
  call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %_ZNSt8valarrayIbEaSEOS0_.exit81

_ZNSt8valarrayIbEaSEOS0_.exit81:                  ; preds = %invoke.cont59, %if.then.i78
  %38 = load i64, ptr %ref.tmp47, align 8, !tbaa !25
  store i64 %38, ptr %isControlTime_, align 8, !tbaa !25
  %_M_data7.i80 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %39 = load ptr, ptr %_M_data7.i80, align 8, !tbaa !28
  store ptr %39, ptr %_M_data.i67, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp47, i8 0, i64 16, i1 false)
  call void @_ZdlPv(ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp47) #19
  %40 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
  %41 = load ptr, ptr %relevantTimes_, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i84 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i85 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i86 = sub i64 %sub.ptr.lhs.cast.i84, %sub.ptr.rhs.cast.i85
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i86, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %_ZNSt8valarrayIbEaSEOS0_.exit81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
          to label %.noexc92 unwind label %lpad66

.noexc92:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt8valarrayIbEaSEOS0_.exit81
  %cmp.not.i.i.i.i88 = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i.i.i88, label %invoke.cont67, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i86) #18
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad66

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  %add.ptr.i.i.i89 = getelementptr i8, ptr %call5.i.i.i.i2.i.i93, i64 %sub.ptr.sub.i86
  store i64 0, ptr %call5.i.i.i.i2.i.i93, align 8, !tbaa !31
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i93, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i86, 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont67, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %42 = add nsw i64 %sub.ptr.sub.i86, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %42, i1 false), !tbaa !31
  br label %invoke.cont67

invoke.cont67:                                    ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %ref.tmp62.sroa.11.0 = phi ptr [ %add.ptr.i.i.i89, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i89, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %ref.tmp62.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i93, %call5.i.i.i.i2.i.i.noexc ], [ %call5.i.i.i.i2.i.i93, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i89, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %43 = load ptr, ptr %exerciseIndex_, align 8, !tbaa !19
  %_M_finish.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %this, i64 296
  %_M_end_of_storage.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %44 = load ptr, ptr %_M_end_of_storage.i.i.i.i95, align 8, !tbaa !21
  store ptr %ref.tmp62.sroa.0.0, ptr %exerciseIndex_, align 8, !tbaa !19
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i.i.i94, align 8, !tbaa !17
  store ptr %ref.tmp62.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i95, align 8, !tbaa !21
  %tobool.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i.i.i96

if.then.i.i.i.i.i96:                              ; preds = %invoke.cont67
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %sub.ptr.sub.i.i.i.i) #21
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
  %.pre415 = load ptr, ptr %relevantTimes_, align 8, !tbaa !24
  %.pre443 = ptrtoint ptr %.pre to i64
  %.pre444 = ptrtoint ptr %.pre415 to i64
  %.pre445 = sub i64 %.pre443, %.pre444
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %if.then.i.i.i.i.i96, %invoke.cont67
  %sub.ptr.sub.i104.pre-phi = phi i64 [ %.pre445, %if.then.i.i.i.i.i96 ], [ %sub.ptr.sub.i86, %invoke.cont67 ]
  %45 = phi ptr [ %.pre415, %if.then.i.i.i.i.i96 ], [ %41, %invoke.cont67 ]
  %46 = phi ptr [ %.pre, %if.then.i.i.i.i.i96 ], [ %40, %invoke.cont67 ]
  %sub.ptr.div.i105 = ashr exact i64 %sub.ptr.sub.i104.pre-phi, 3
  %_M_data.i106 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %47 = load i64, ptr %isExerciseTime_, align 8, !tbaa !25
  %cmp.not.i107 = icmp eq i64 %47, %sub.ptr.div.i105
  br i1 %cmp.not.i107, label %if.end.i109, label %if.then.i108

if.then.i108:                                     ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %48 = load ptr, ptr %_M_data.i106, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %48) #19
  store i64 %sub.ptr.div.i105, ptr %isExerciseTime_, align 8, !tbaa !25
  %call.i.i113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.div.i105) #20
          to label %call.i.i.noexc112 unwind label %lpad2

call.i.i.noexc112:                                ; preds = %if.then.i108
  store ptr %call.i.i113, ptr %_M_data.i106, align 8, !tbaa !28
  br label %if.end.i109

if.end.i109:                                      ; preds = %call.i.i.noexc112, %_ZNSt6vectorImSaImEED2Ev.exit
  %cmp.not2.i.i.i110 = icmp eq ptr %46, %45
  br i1 %cmp.not2.i.i.i110, label %invoke.cont73, label %while.body.preheader.i.i.i111

while.body.preheader.i.i.i111:                    ; preds = %if.end.i109
  %49 = load ptr, ptr %_M_data.i106, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 0, i64 %sub.ptr.div.i105, i1 false), !tbaa !29
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %while.body.preheader.i.i.i111, %if.end.i109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v) #19
  %50 = load ptr, ptr %exercise_, align 8, !tbaa !10
  %vtable78 = load ptr, ptr %50, align 8, !tbaa !3
  %vfn79 = getelementptr inbounds i8, ptr %vtable78, i64 56
  %51 = load ptr, ptr %vfn79, align 8
  invoke void %51(ptr dead_on_unwind nonnull writable sret(%"class.std::valarray") align 8 %v, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %for.cond.preheader unwind label %lpad75

for.cond.preheader:                               ; preds = %invoke.cont73
  %52 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
  %53 = load ptr, ptr %relevantTimes_, align 8, !tbaa !24
  %cmp393.not = icmp eq ptr %52, %53
  br i1 %cmp393.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %_M_data.i121 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %_M_finish.i128 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %.pre417.pre439 = phi ptr [ %53, %for.body.lr.ph ], [ %.pre417.pre440, %for.inc ]
  %.pre416.pre435 = phi ptr [ %52, %for.body.lr.ph ], [ %.pre416.pre436, %for.inc ]
  %.pre417428 = phi ptr [ %53, %for.body.lr.ph ], [ %.pre417429, %for.inc ]
  %.pre416425 = phi ptr [ %52, %for.body.lr.ph ], [ %.pre416426, %for.inc ]
  %54 = phi ptr [ %53, %for.body.lr.ph ], [ %75, %for.inc ]
  %55 = phi ptr [ %52, %for.body.lr.ph ], [ %76, %for.inc ]
  %i.0396 = phi i64 [ 0, %for.body.lr.ph ], [ %inc102, %for.inc ]
  %idx.0395 = phi i64 [ 0, %for.body.lr.ph ], [ %idx.1, %for.inc ]
  %exercises.0394 = phi i64 [ 0, %for.body.lr.ph ], [ %exercises.1, %for.inc ]
  %56 = load ptr, ptr %exerciseIndex_, align 8, !tbaa !19
  %add.ptr.i = getelementptr inbounds nuw i64, ptr %56, i64 %i.0396
  store i64 %exercises.0394, ptr %add.ptr.i, align 8, !tbaa !31
  %57 = load ptr, ptr %_M_data.i46, align 8, !tbaa !28
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %57, i64 %i.0396
  %58 = load i8, ptr %arrayidx.i, align 1, !tbaa !29, !range !32, !noundef !33
  %loadedv = trunc nuw i8 %58 to i1
  br i1 %loadedv, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %inc = add i64 %idx.0395, 1
  %59 = load ptr, ptr %_M_data.i121, align 8, !tbaa !28
  %arrayidx.i122 = getelementptr inbounds nuw i8, ptr %59, i64 %idx.0395
  %60 = load i8, ptr %arrayidx.i122, align 1, !tbaa !29, !range !32, !noundef !33
  %61 = load ptr, ptr %_M_data.i106, align 8, !tbaa !28
  %arrayidx.i124 = getelementptr inbounds nuw i8, ptr %61, i64 %i.0396
  store i8 %60, ptr %arrayidx.i124, align 1, !tbaa !29
  %loadedv93 = trunc nuw i8 %60 to i1
  br i1 %loadedv93, label %if.then94, label %for.inc

if.then94:                                        ; preds = %if.then
  %add.ptr.i127 = getelementptr inbounds nuw double, ptr %54, i64 %i.0396
  %62 = load ptr, ptr %_M_finish.i128, align 8, !tbaa !10
  %63 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !34
  %cmp.not.i129 = icmp eq ptr %62, %63
  br i1 %cmp.not.i129, label %if.else.i, label %if.then.i130

if.then.i130:                                     ; preds = %if.then94
  %64 = load double, ptr %add.ptr.i127, align 8, !tbaa !35
  store double %64, ptr %62, align 8, !tbaa !35
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i128, align 8, !tbaa !22
  br label %invoke.cont99

if.else.i:                                        ; preds = %if.then94
  %65 = load ptr, ptr %exerciseTimes_, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i.i.i132 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i.i.i133 = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i.i.i134 = sub i64 %sub.ptr.lhs.cast.i.i.i.i132, %sub.ptr.rhs.cast.i.i.i.i133
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i134, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i137, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i137:                                 ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
          to label %.noexc138 unwind label %lpad98.loopexit.split-lp

.noexc138:                                        ; preds = %if.then.i.i.i137
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i134, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %66 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %66
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
          to label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i unwind label %lpad98.loopexit

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i139, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %67 = load double, ptr %add.ptr.i127, align 8, !tbaa !35
  store double %67, ptr %add.ptr.i.i, align 8, !tbaa !35
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i134, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i136, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i136:                             ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %65, i64 %sub.ptr.sub.i.i.i.i134, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i136, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i134
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %tobool.not.i.i.i135 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i135, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %sub.ptr.sub.i.i.i.i134) #21
  %.pre416.pre.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
  %.pre417.pre.pre = load ptr, ptr %relevantTimes_, align 8, !tbaa !24
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i
  %.pre417.pre = phi ptr [ %.pre417.pre.pre, %if.then.i18.i.i ], [ %.pre417.pre439, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i ]
  %.pre416.pre = phi ptr [ %.pre416.pre.pre, %if.then.i18.i.i ], [ %.pre416.pre435, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit17.i.i ]
  store ptr %cond.i10.i.i, ptr %exerciseTimes_, align 8, !tbaa !24
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i128, align 8, !tbaa !22
  %add.ptr19.i.i = getelementptr inbounds nuw double, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !34
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %if.then.i130
  %.pre417.pre441 = phi ptr [ %.pre417.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.pre417.pre439, %if.then.i130 ]
  %.pre416.pre437 = phi ptr [ %.pre416.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.pre416.pre435, %if.then.i130 ]
  %.pre417 = phi ptr [ %.pre417.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.pre417428, %if.then.i130 ]
  %.pre416 = phi ptr [ %.pre416.pre, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %.pre416425, %if.then.i130 ]
  %inc100 = add i64 %exercises.0394, 1
  br label %for.inc

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad2:                                            ; preds = %if.then.i108, %if.then.i69, %if.then.i48, %if.then.i, %invoke.cont4, %invoke.cont3, %invoke.cont
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad14:                                           ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont11
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #19
  br label %ehcleanup189

lpad31:                                           ; preds = %invoke.cont38, %invoke.cont36, %invoke.cont27
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp28) #19
  br label %ehcleanup189

lpad50:                                           ; preds = %invoke.cont57, %invoke.cont55, %invoke.cont46
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp47) #19
  br label %ehcleanup189

lpad66:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad75:                                           ; preds = %invoke.cont73
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad98.loopexit:                                  ; preds = %cond.true.i.i.i
  %lpad.loopexit386 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad98.loopexit.split-lp:                         ; preds = %if.then.i.i.i137
  %lpad.loopexit.split-lp387 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

for.inc:                                          ; preds = %for.body, %invoke.cont99, %if.then
  %.pre417.pre440 = phi ptr [ %.pre417.pre441, %invoke.cont99 ], [ %.pre417.pre439, %if.then ], [ %.pre417.pre439, %for.body ]
  %.pre416.pre436 = phi ptr [ %.pre416.pre437, %invoke.cont99 ], [ %.pre416.pre435, %if.then ], [ %.pre416.pre435, %for.body ]
  %.pre417429 = phi ptr [ %.pre417, %invoke.cont99 ], [ %.pre417428, %if.then ], [ %.pre417428, %for.body ]
  %.pre416426 = phi ptr [ %.pre416, %invoke.cont99 ], [ %.pre416425, %if.then ], [ %.pre416425, %for.body ]
  %75 = phi ptr [ %.pre417, %invoke.cont99 ], [ %54, %if.then ], [ %54, %for.body ]
  %76 = phi ptr [ %.pre416, %invoke.cont99 ], [ %55, %if.then ], [ %55, %for.body ]
  %exercises.1 = phi i64 [ %inc100, %invoke.cont99 ], [ %exercises.0394, %if.then ], [ %exercises.0394, %for.body ]
  %idx.1 = phi i64 [ %inc, %invoke.cont99 ], [ %inc, %if.then ], [ %idx.0395, %for.body ]
  %inc102 = add nuw i64 %i.0396, 1
  %sub.ptr.lhs.cast.i116 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i117 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i118 = sub i64 %sub.ptr.lhs.cast.i116, %sub.ptr.rhs.cast.i117
  %sub.ptr.div.i119 = ashr exact i64 %sub.ptr.sub.i118, 3
  %cmp = icmp ult i64 %inc102, %sub.ptr.div.i119
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !37

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call105 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128) %evolution)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rebateTimes) #19
  %77 = load ptr, ptr %exercise_, align 8, !tbaa !10
  %vtable110 = load ptr, ptr %77, align 8, !tbaa !3
  %vfn111 = getelementptr inbounds i8, ptr %vtable110, i64 32
  %78 = load ptr, ptr %vfn111, align 8
  invoke void %78(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %rebateTimes, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %invoke.cont112 unwind label %lpad107

invoke.cont112:                                   ; preds = %invoke.cont104
  %_M_finish.i140 = getelementptr inbounds nuw i8, ptr %rebateTimes, i64 8
  %79 = load ptr, ptr %_M_finish.i140, align 8, !tbaa !22
  %80 = load ptr, ptr %rebateTimes, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i141 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i142 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i143 = sub i64 %sub.ptr.lhs.cast.i141, %sub.ptr.rhs.cast.i142
  %sub.ptr.div.i144 = ashr exact i64 %sub.ptr.sub.i143, 3
  %cmp.i = icmp ugt i64 %sub.ptr.div.i144, 576460752303423487
  br i1 %cmp.i, label %if.then.i155, label %if.end.i145

if.then.i155:                                     ; preds = %invoke.cont112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %.noexc156 unwind label %lpad115.loopexit.split-lp

.noexc156:                                        ; preds = %if.then.i155
  unreachable

if.end.i145:                                      ; preds = %invoke.cont112
  %_M_end_of_storage.i.i146 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %81 = load ptr, ptr %_M_end_of_storage.i.i146, align 8, !tbaa !39
  %82 = load ptr, ptr %rebateDiscounters_, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i147 = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i148 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i149 = sub i64 %sub.ptr.lhs.cast.i.i147, %sub.ptr.rhs.cast.i.i148
  %sub.ptr.div.i.i150 = ashr exact i64 %sub.ptr.sub.i.i149, 4
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i150, %sub.ptr.div.i144
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i145
  %_M_finish.i.i151 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %83 = load ptr, ptr %_M_finish.i.i151, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i148
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i143, 1
  %call5.i.i.i.i157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
          to label %call5.i.i.i.i.noexc unwind label %lpad115.loopexit.split-lp

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i
  %cmp.not5.i.i.i.i = icmp eq ptr %82, %83
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.noexc, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %call5.i.i.i.i157, %call5.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %82, %call5.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i, i64 16, i1 false), !tbaa.struct !43, !alias.scope !44
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.not.i.i.i.i152 = icmp eq ptr %incdec.ptr.i.i.i.i, %83
  br i1 %cmp.not.i.i.i.i152, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %for.body.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %for.body.i.i.i.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i = icmp eq ptr %82, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %sub.ptr.sub.i.i149) #21
  %.pre418.pre = load ptr, ptr %_M_finish.i140, align 8, !tbaa !22
  %.pre419.pre = load ptr, ptr %rebateTimes, align 8, !tbaa !24
  br label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %if.then.i.i153, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre419 = phi ptr [ %.pre419.pre, %if.then.i.i153 ], [ %80, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  %.pre418 = phi ptr [ %.pre418.pre, %if.then.i.i153 ], [ %79, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %call5.i.i.i.i157, ptr %rebateDiscounters_, align 8, !tbaa !41
  %add.ptr.i154 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i157, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i154, ptr %_M_finish.i.i151, align 8, !tbaa !42
  %add.ptr21.i = getelementptr inbounds nuw %"class.QuantLib::MarketModelDiscounter", ptr %call5.i.i.i.i157, i64 %sub.ptr.div.i144
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i146, align 8, !tbaa !39
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit: ; preds = %if.end.i145, %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %84 = phi ptr [ %80, %if.end.i145 ], [ %.pre419, %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %85 = phi ptr [ %79, %if.end.i145 ], [ %.pre418, %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i ]
  %cmp119401.not = icmp eq ptr %85, %84
  br i1 %cmp119401.not, label %for.end127, label %for.body120.lr.ph

for.body120.lr.ph:                                ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit
  %_M_finish.i164 = getelementptr inbounds nuw i8, ptr %this, i64 224
  br label %for.body120

for.body120:                                      ; preds = %for.body120.lr.ph, %for.inc125
  %86 = phi ptr [ %84, %for.body120.lr.ph ], [ %92, %for.inc125 ]
  %i.1402 = phi i64 [ 0, %for.body120.lr.ph ], [ %inc126, %for.inc125 ]
  %add.ptr.i163 = getelementptr inbounds nuw double, ptr %86, i64 %i.1402
  %87 = load ptr, ptr %_M_finish.i164, align 8, !tbaa !10
  %88 = load ptr, ptr %_M_end_of_storage.i.i146, align 8, !tbaa !39
  %cmp.not.i166 = icmp eq ptr %87, %88
  br i1 %cmp.not.i166, label %if.else.i171, label %if.then.i167

if.then.i167:                                     ; preds = %for.body120
  %89 = load double, ptr %add.ptr.i163, align 8, !tbaa !35
  invoke void @_ZN8QuantLib21MarketModelDiscounterC1EdRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(16) %87, double noundef %89, ptr noundef nonnull align 8 dereferenceable(24) %call105)
          to label %.noexc172 unwind label %lpad115.loopexit

.noexc172:                                        ; preds = %if.then.i167
  %90 = load ptr, ptr %_M_finish.i164, align 8, !tbaa !42
  %incdec.ptr.i168 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %incdec.ptr.i168, ptr %_M_finish.i164, align 8, !tbaa !42
  br label %for.inc125

if.else.i171:                                     ; preds = %for.body120
  invoke void @_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE17_M_realloc_insertIJRdRKS_IdSaIdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %rebateDiscounters_, ptr %87, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i163, ptr noundef nonnull align 8 dereferenceable(24) %call105)
          to label %for.inc125 unwind label %lpad115.loopexit

for.inc125:                                       ; preds = %if.else.i171, %.noexc172
  %inc126 = add nuw i64 %i.1402, 1
  %91 = load ptr, ptr %_M_finish.i140, align 8, !tbaa !22
  %92 = load ptr, ptr %rebateTimes, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i159 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i160 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i161 = sub i64 %sub.ptr.lhs.cast.i159, %sub.ptr.rhs.cast.i160
  %sub.ptr.div.i162 = ashr exact i64 %sub.ptr.sub.i161, 3
  %cmp119 = icmp ult i64 %inc126, %sub.ptr.div.i162
  br i1 %cmp119, label %for.body120, label %for.end127, !llvm.loop !49

lpad103:                                          ; preds = %for.end
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad107:                                          ; preds = %invoke.cont104
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad115.loopexit:                                 ; preds = %if.then.i167, %if.else.i171
  %lpad.loopexit383 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

lpad115.loopexit.split-lp:                        ; preds = %if.then.i155, %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp384 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup181

for.end127:                                       ; preds = %for.inc125, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %controlTimes) #19
  %95 = load ptr, ptr %control_, align 8, !tbaa !10
  %vtable132 = load ptr, ptr %95, align 8, !tbaa !3
  %vfn133 = getelementptr inbounds i8, ptr %vtable132, i64 32
  %96 = load ptr, ptr %vfn133, align 8
  invoke void %96(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.16") align 8 %controlTimes, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %invoke.cont134 unwind label %lpad129

invoke.cont134:                                   ; preds = %for.end127
  %_M_finish.i174 = getelementptr inbounds nuw i8, ptr %controlTimes, i64 8
  %97 = load ptr, ptr %_M_finish.i174, align 8, !tbaa !22
  %98 = load ptr, ptr %controlTimes, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i175 = ptrtoint ptr %97 to i64
  %sub.ptr.rhs.cast.i176 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i177 = sub i64 %sub.ptr.lhs.cast.i175, %sub.ptr.rhs.cast.i176
  %sub.ptr.div.i178 = ashr exact i64 %sub.ptr.sub.i177, 3
  %cmp.i179 = icmp ugt i64 %sub.ptr.div.i178, 576460752303423487
  br i1 %cmp.i179, label %if.then.i205, label %if.end.i180

if.then.i205:                                     ; preds = %invoke.cont134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #17
          to label %.noexc206 unwind label %lpad137.loopexit.split-lp

.noexc206:                                        ; preds = %if.then.i205
  unreachable

if.end.i180:                                      ; preds = %invoke.cont134
  %_M_end_of_storage.i.i181 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %99 = load ptr, ptr %_M_end_of_storage.i.i181, align 8, !tbaa !39
  %100 = load ptr, ptr %controlDiscounters_, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i182 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i183 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i184 = sub i64 %sub.ptr.lhs.cast.i.i182, %sub.ptr.rhs.cast.i.i183
  %sub.ptr.div.i.i185 = ashr exact i64 %sub.ptr.sub.i.i184, 4
  %cmp3.i186 = icmp ult i64 %sub.ptr.div.i.i185, %sub.ptr.div.i178
  br i1 %cmp3.i186, label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i187, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit209

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i187: ; preds = %if.end.i180
  %_M_finish.i.i188 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %101 = load ptr, ptr %_M_finish.i.i188, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i6.i189 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i8.i190 = sub i64 %sub.ptr.lhs.cast.i6.i189, %sub.ptr.rhs.cast.i.i183
  %mul.i.i.i.i191 = shl nuw nsw i64 %sub.ptr.sub.i177, 1
  %call5.i.i.i.i208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i191) #18
          to label %call5.i.i.i.i.noexc207 unwind label %lpad137.loopexit.split-lp

call5.i.i.i.i.noexc207:                           ; preds = %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i187
  %cmp.not5.i.i.i.i192 = icmp eq ptr %100, %101
  br i1 %cmp.not5.i.i.i.i192, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i199, label %for.body.i.i.i.i193

for.body.i.i.i.i193:                              ; preds = %call5.i.i.i.i.noexc207, %for.body.i.i.i.i193
  %__cur.07.i.i.i.i194 = phi ptr [ %incdec.ptr1.i.i.i.i197, %for.body.i.i.i.i193 ], [ %call5.i.i.i.i208, %call5.i.i.i.i.noexc207 ]
  %__first.addr.06.i.i.i.i195 = phi ptr [ %incdec.ptr.i.i.i.i196, %for.body.i.i.i.i193 ], [ %100, %call5.i.i.i.i.noexc207 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i194, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i195, i64 16, i1 false), !tbaa.struct !43, !alias.scope !50
  %incdec.ptr.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i195, i64 16
  %incdec.ptr1.i.i.i.i197 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i194, i64 16
  %cmp.not.i.i.i.i198 = icmp eq ptr %incdec.ptr.i.i.i.i196, %101
  br i1 %cmp.not.i.i.i.i198, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i199, label %for.body.i.i.i.i193, !llvm.loop !48

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i199: ; preds = %for.body.i.i.i.i193, %call5.i.i.i.i.noexc207
  %tobool.not.i.i200 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i200, label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i202, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i199
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %sub.ptr.sub.i.i184) #21
  %.pre420.pre = load ptr, ptr %_M_finish.i174, align 8, !tbaa !22
  %.pre421.pre = load ptr, ptr %controlTimes, align 8, !tbaa !24
  br label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i202

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i202: ; preds = %if.then.i.i201, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i199
  %.pre421 = phi ptr [ %.pre421.pre, %if.then.i.i201 ], [ %98, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i199 ]
  %.pre420 = phi ptr [ %.pre420.pre, %if.then.i.i201 ], [ %97, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i199 ]
  store ptr %call5.i.i.i.i208, ptr %controlDiscounters_, align 8, !tbaa !41
  %add.ptr.i203 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i208, i64 %sub.ptr.sub.i8.i190
  store ptr %add.ptr.i203, ptr %_M_finish.i.i188, align 8, !tbaa !42
  %add.ptr21.i204 = getelementptr inbounds nuw %"class.QuantLib::MarketModelDiscounter", ptr %call5.i.i.i.i208, i64 %sub.ptr.div.i178
  store ptr %add.ptr21.i204, ptr %_M_end_of_storage.i.i181, align 8, !tbaa !39
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit209

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit209: ; preds = %if.end.i180, %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i202
  %102 = phi ptr [ %98, %if.end.i180 ], [ %.pre421, %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i202 ]
  %103 = phi ptr [ %97, %if.end.i180 ], [ %.pre420, %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit.i202 ]
  %cmp141407.not = icmp eq ptr %103, %102
  br i1 %cmp141407.not, label %for.end149, label %for.body142.lr.ph

for.body142.lr.ph:                                ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit209
  %_M_finish.i216 = getelementptr inbounds nuw i8, ptr %this, i64 248
  br label %for.body142

for.body142:                                      ; preds = %for.body142.lr.ph, %for.inc147
  %104 = phi ptr [ %102, %for.body142.lr.ph ], [ %110, %for.inc147 ]
  %i.2408 = phi i64 [ 0, %for.body142.lr.ph ], [ %inc148, %for.inc147 ]
  %add.ptr.i215 = getelementptr inbounds nuw double, ptr %104, i64 %i.2408
  %105 = load ptr, ptr %_M_finish.i216, align 8, !tbaa !10
  %106 = load ptr, ptr %_M_end_of_storage.i.i181, align 8, !tbaa !39
  %cmp.not.i218 = icmp eq ptr %105, %106
  br i1 %cmp.not.i218, label %if.else.i223, label %if.then.i219

if.then.i219:                                     ; preds = %for.body142
  %107 = load double, ptr %add.ptr.i215, align 8, !tbaa !35
  invoke void @_ZN8QuantLib21MarketModelDiscounterC1EdRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(16) %105, double noundef %107, ptr noundef nonnull align 8 dereferenceable(24) %call105)
          to label %.noexc225 unwind label %lpad137.loopexit

.noexc225:                                        ; preds = %if.then.i219
  %108 = load ptr, ptr %_M_finish.i216, align 8, !tbaa !42
  %incdec.ptr.i220 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %incdec.ptr.i220, ptr %_M_finish.i216, align 8, !tbaa !42
  br label %for.inc147

if.else.i223:                                     ; preds = %for.body142
  invoke void @_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE17_M_realloc_insertIJRdRKS_IdSaIdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %controlDiscounters_, ptr %105, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i215, ptr noundef nonnull align 8 dereferenceable(24) %call105)
          to label %for.inc147 unwind label %lpad137.loopexit

for.inc147:                                       ; preds = %if.else.i223, %.noexc225
  %inc148 = add nuw i64 %i.2408, 1
  %109 = load ptr, ptr %_M_finish.i174, align 8, !tbaa !22
  %110 = load ptr, ptr %controlTimes, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i211 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i212 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i213 = sub i64 %sub.ptr.lhs.cast.i211, %sub.ptr.rhs.cast.i212
  %sub.ptr.div.i214 = ashr exact i64 %sub.ptr.sub.i213, 3
  %cmp141 = icmp ult i64 %inc148, %sub.ptr.div.i214
  br i1 %cmp141, label %for.body142, label %for.end149, !llvm.loop !54

lpad129:                                          ; preds = %for.end127
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad137.loopexit:                                 ; preds = %if.then.i219, %if.else.i223
  %lpad.loopexit380 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad137.loopexit.split-lp:                        ; preds = %if.then.i205, %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit.i187
  %lpad.loopexit.split-lp381 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

for.end149:                                       ; preds = %for.inc147, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE7reserveEm.exit209
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %basisSizes) #19
  %112 = load ptr, ptr %basisSystem_, align 8, !tbaa !10
  %vtable154 = load ptr, ptr %112, align 8, !tbaa !3
  %vfn155 = getelementptr inbounds i8, ptr %vtable154, i64 72
  %113 = load ptr, ptr %vfn155, align 8
  invoke void %113(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.11") align 8 %basisSizes, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %invoke.cont156 unwind label %lpad151

invoke.cont156:                                   ; preds = %for.end149
  %114 = load ptr, ptr %basisSystem_, align 8, !tbaa !10
  %vtable162 = load ptr, ptr %114, align 8, !tbaa !3
  %vfn163 = getelementptr inbounds i8, ptr %vtable162, i64 16
  %115 = load ptr, ptr %vfn163, align 8
  %call165 = invoke noundef i64 %115(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %invoke.cont164 unwind label %lpad159.loopexit.split-lp

invoke.cont164:                                   ; preds = %invoke.cont156
  %_M_finish.i.i228 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %116 = load ptr, ptr %_M_finish.i.i228, align 8, !tbaa !13
  %117 = load ptr, ptr %basisValues_, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i229 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast.i.i230 = ptrtoint ptr %117 to i64
  %sub.ptr.sub.i.i231 = sub i64 %sub.ptr.lhs.cast.i.i229, %sub.ptr.rhs.cast.i.i230
  %sub.ptr.div.i.i232 = sdiv exact i64 %sub.ptr.sub.i.i231, 24
  %cmp.i233 = icmp ugt i64 %call165, %sub.ptr.div.i.i232
  br i1 %cmp.i233, label %if.then.i240, label %if.else.i234

if.then.i240:                                     ; preds = %invoke.cont164
  %sub.i = sub nuw i64 %call165, %sub.ptr.div.i.i232
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %basisValues_, i64 noundef %sub.i)
          to label %if.then.i240._ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit_crit_edge unwind label %lpad159.loopexit.split-lp

if.then.i240._ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit_crit_edge: ; preds = %if.then.i240
  %.pre422 = load ptr, ptr %_M_finish.i.i228, align 8, !tbaa !13
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

if.else.i234:                                     ; preds = %invoke.cont164
  %cmp4.i = icmp ult i64 %call165, %sub.ptr.div.i.i232
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i234
  %add.ptr.i235 = getelementptr inbounds nuw %"class.std::vector.16", ptr %117, i64 %call165
  %tobool.not.i.i236 = icmp eq ptr %116, %add.ptr.i235
  br i1 %tobool.not.i.i236, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i239, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i235, %if.then5.i ]
  %118 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !24
  %tobool.not.i.i.i.i.i.i.i.i.i237 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i237, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i238

if.then.i.i.i.i.i.i.i.i.i238:                     ; preds = %for.body.i.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %119 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i.i) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i238, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i239, %116
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !55

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i235, ptr %_M_finish.i.i228, align 8, !tbaa !13
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit:    ; preds = %if.then.i240._ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit_crit_edge, %if.else.i234, %if.then5.i, %invoke.cont.i.i
  %120 = phi ptr [ %.pre422, %if.then.i240._ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit_crit_edge ], [ %116, %if.else.i234 ], [ %116, %if.then5.i ], [ %add.ptr.i235, %invoke.cont.i.i ]
  %121 = load ptr, ptr %basisValues_, align 8, !tbaa !11
  %cmp170413.not = icmp eq ptr %120, %121
  br i1 %cmp170413.not, label %for.end178, label %for.body171

for.body171:                                      ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit, %for.inc176
  %122 = phi ptr [ %128, %for.inc176 ], [ %121, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit ]
  %123 = phi ptr [ %129, %for.inc176 ], [ %120, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit ]
  %i.3414 = phi i64 [ %inc177, %for.inc176 ], [ 0, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit ]
  %add.ptr.i247 = getelementptr inbounds nuw %"class.std::vector.16", ptr %122, i64 %i.3414
  %124 = load ptr, ptr %basisSizes, align 8, !tbaa !19
  %add.ptr.i248 = getelementptr inbounds nuw i64, ptr %124, i64 %i.3414
  %125 = load i64, ptr %add.ptr.i248, align 8, !tbaa !31
  %_M_finish.i.i249 = getelementptr inbounds nuw i8, ptr %add.ptr.i247, i64 8
  %126 = load ptr, ptr %_M_finish.i.i249, align 8, !tbaa !22
  %127 = load ptr, ptr %add.ptr.i247, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i250 = ptrtoint ptr %126 to i64
  %sub.ptr.rhs.cast.i.i251 = ptrtoint ptr %127 to i64
  %sub.ptr.sub.i.i252 = sub i64 %sub.ptr.lhs.cast.i.i250, %sub.ptr.rhs.cast.i.i251
  %sub.ptr.div.i.i253 = ashr exact i64 %sub.ptr.sub.i.i252, 3
  %cmp.i254 = icmp ugt i64 %125, %sub.ptr.div.i.i253
  br i1 %cmp.i254, label %if.then.i261, label %if.else.i255

if.then.i261:                                     ; preds = %for.body171
  %sub.i262 = sub nuw i64 %125, %sub.ptr.div.i.i253
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i247, i64 noundef %sub.i262)
          to label %if.then.i261.for.inc176_crit_edge unwind label %lpad159.loopexit

if.then.i261.for.inc176_crit_edge:                ; preds = %if.then.i261
  %.pre423 = load ptr, ptr %_M_finish.i.i228, align 8, !tbaa !13
  %.pre424 = load ptr, ptr %basisValues_, align 8, !tbaa !11
  br label %for.inc176

if.else.i255:                                     ; preds = %for.body171
  %cmp4.i256 = icmp ult i64 %125, %sub.ptr.div.i.i253
  br i1 %cmp4.i256, label %if.then5.i257, label %for.inc176

if.then5.i257:                                    ; preds = %if.else.i255
  %add.ptr.i258 = getelementptr inbounds nuw double, ptr %127, i64 %125
  %tobool.not.i.i259 = icmp eq ptr %126, %add.ptr.i258
  br i1 %tobool.not.i.i259, label %for.inc176, label %invoke.cont.i.i260

invoke.cont.i.i260:                               ; preds = %if.then5.i257
  store ptr %add.ptr.i258, ptr %_M_finish.i.i249, align 8, !tbaa !22
  br label %for.inc176

for.inc176:                                       ; preds = %if.then.i261.for.inc176_crit_edge, %invoke.cont.i.i260, %if.then5.i257, %if.else.i255
  %128 = phi ptr [ %.pre424, %if.then.i261.for.inc176_crit_edge ], [ %122, %invoke.cont.i.i260 ], [ %122, %if.then5.i257 ], [ %122, %if.else.i255 ]
  %129 = phi ptr [ %.pre423, %if.then.i261.for.inc176_crit_edge ], [ %123, %invoke.cont.i.i260 ], [ %123, %if.then5.i257 ], [ %123, %if.else.i255 ]
  %inc177 = add nuw i64 %i.3414, 1
  %sub.ptr.lhs.cast.i243 = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast.i244 = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i245 = sub i64 %sub.ptr.lhs.cast.i243, %sub.ptr.rhs.cast.i244
  %sub.ptr.div.i246 = sdiv exact i64 %sub.ptr.sub.i245, 24
  %cmp170 = icmp ult i64 %inc177, %sub.ptr.div.i246
  br i1 %cmp170, label %for.body171, label %for.end178, !llvm.loop !56

lpad151:                                          ; preds = %for.end149
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad159.loopexit:                                 ; preds = %if.then.i261
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad159

lpad159.loopexit.split-lp:                        ; preds = %invoke.cont156, %if.then.i240
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad159

lpad159:                                          ; preds = %lpad159.loopexit.split-lp, %lpad159.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad159.loopexit ], [ %lpad.loopexit.split-lp, %lpad159.loopexit.split-lp ]
  %131 = load ptr, ptr %basisSizes, align 8, !tbaa !19
  %tobool.not.i.i.i265 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i265, label %ehcleanup, label %if.then.i.i.i266

if.then.i.i.i266:                                 ; preds = %lpad159
  %_M_end_of_storage.i.i267 = getelementptr inbounds nuw i8, ptr %basisSizes, i64 16
  %132 = load ptr, ptr %_M_end_of_storage.i.i267, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i268 = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast.i.i269 = ptrtoint ptr %131 to i64
  %sub.ptr.sub.i.i270 = sub i64 %sub.ptr.lhs.cast.i.i268, %sub.ptr.rhs.cast.i.i269
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef %sub.ptr.sub.i.i270) #21
  br label %ehcleanup

for.end178:                                       ; preds = %for.inc176, %_ZNSt6vectorIS_IdSaIdEESaIS1_EE6resizeEm.exit
  %133 = load ptr, ptr %basisSizes, align 8, !tbaa !19
  %tobool.not.i.i.i273 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i273, label %_ZNSt6vectorImSaImEED2Ev.exit279, label %if.then.i.i.i274

if.then.i.i.i274:                                 ; preds = %for.end178
  %_M_end_of_storage.i.i275 = getelementptr inbounds nuw i8, ptr %basisSizes, i64 16
  %134 = load ptr, ptr %_M_end_of_storage.i.i275, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i276 = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast.i.i277 = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i.i278 = sub i64 %sub.ptr.lhs.cast.i.i276, %sub.ptr.rhs.cast.i.i277
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %sub.ptr.sub.i.i278) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit279

_ZNSt6vectorImSaImEED2Ev.exit279:                 ; preds = %for.end178, %if.then.i.i.i274
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %basisSizes) #19
  %135 = load ptr, ptr %controlTimes, align 8, !tbaa !24
  %tobool.not.i.i.i281 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i281, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i282

if.then.i.i.i282:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit279
  %_M_end_of_storage.i.i283 = getelementptr inbounds nuw i8, ptr %controlTimes, i64 16
  %136 = load ptr, ptr %_M_end_of_storage.i.i283, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i284 = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i.i285 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i286 = sub i64 %sub.ptr.lhs.cast.i.i284, %sub.ptr.rhs.cast.i.i285
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %sub.ptr.sub.i.i286) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit279, %if.then.i.i.i282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %controlTimes) #19
  %137 = load ptr, ptr %rebateTimes, align 8, !tbaa !24
  %tobool.not.i.i.i288 = icmp eq ptr %137, null
  br i1 %tobool.not.i.i.i288, label %_ZNSt6vectorIdSaIdEED2Ev.exit294, label %if.then.i.i.i289

if.then.i.i.i289:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i290 = getelementptr inbounds nuw i8, ptr %rebateTimes, i64 16
  %138 = load ptr, ptr %_M_end_of_storage.i.i290, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i291 = ptrtoint ptr %138 to i64
  %sub.ptr.rhs.cast.i.i292 = ptrtoint ptr %137 to i64
  %sub.ptr.sub.i.i293 = sub i64 %sub.ptr.lhs.cast.i.i291, %sub.ptr.rhs.cast.i.i292
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %sub.ptr.sub.i.i293) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit294

_ZNSt6vectorIdSaIdEED2Ev.exit294:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i289
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rebateTimes) #19
  %_M_data.i295 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %139 = load ptr, ptr %_M_data.i295, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %139) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v) #19
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i266, %lpad159, %lpad151
  %.pn = phi { ptr, i32 } [ %130, %lpad151 ], [ %lpad.phi, %lpad159 ], [ %lpad.phi, %if.then.i.i.i266 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %basisSizes) #19
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %lpad137.loopexit, %lpad137.loopexit.split-lp, %ehcleanup
  %.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit380, %lpad137.loopexit ], [ %lpad.loopexit.split-lp381, %lpad137.loopexit.split-lp ]
  %140 = load ptr, ptr %controlTimes, align 8, !tbaa !24
  %tobool.not.i.i.i297 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i297, label %ehcleanup180, label %if.then.i.i.i298

if.then.i.i.i298:                                 ; preds = %ehcleanup179
  %_M_end_of_storage.i.i299 = getelementptr inbounds nuw i8, ptr %controlTimes, i64 16
  %141 = load ptr, ptr %_M_end_of_storage.i.i299, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i300 = ptrtoint ptr %141 to i64
  %sub.ptr.rhs.cast.i.i301 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i.i302 = sub i64 %sub.ptr.lhs.cast.i.i300, %sub.ptr.rhs.cast.i.i301
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %sub.ptr.sub.i.i302) #21
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %if.then.i.i.i298, %ehcleanup179, %lpad129
  %.pn23.pn = phi { ptr, i32 } [ %111, %lpad129 ], [ %.pn23, %ehcleanup179 ], [ %.pn23, %if.then.i.i.i298 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %controlTimes) #19
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %lpad115.loopexit, %lpad115.loopexit.split-lp, %ehcleanup180
  %.pn26 = phi { ptr, i32 } [ %.pn23.pn, %ehcleanup180 ], [ %lpad.loopexit383, %lpad115.loopexit ], [ %lpad.loopexit.split-lp384, %lpad115.loopexit.split-lp ]
  %142 = load ptr, ptr %rebateTimes, align 8, !tbaa !24
  %tobool.not.i.i.i305 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i305, label %ehcleanup182, label %if.then.i.i.i306

if.then.i.i.i306:                                 ; preds = %ehcleanup181
  %_M_end_of_storage.i.i307 = getelementptr inbounds nuw i8, ptr %rebateTimes, i64 16
  %143 = load ptr, ptr %_M_end_of_storage.i.i307, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i308 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i.i309 = ptrtoint ptr %142 to i64
  %sub.ptr.sub.i.i310 = sub i64 %sub.ptr.lhs.cast.i.i308, %sub.ptr.rhs.cast.i.i309
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %sub.ptr.sub.i.i310) #21
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %if.then.i.i.i306, %ehcleanup181, %lpad107
  %.pn26.pn = phi { ptr, i32 } [ %94, %lpad107 ], [ %.pn26, %ehcleanup181 ], [ %.pn26, %if.then.i.i.i306 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rebateTimes) #19
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %lpad98.loopexit, %lpad98.loopexit.split-lp, %lpad103, %ehcleanup182
  %.pn30 = phi { ptr, i32 } [ %.pn26.pn, %ehcleanup182 ], [ %93, %lpad103 ], [ %lpad.loopexit386, %lpad98.loopexit ], [ %lpad.loopexit.split-lp387, %lpad98.loopexit.split-lp ]
  %_M_data.i312 = getelementptr inbounds nuw i8, ptr %v, i64 8
  %144 = load ptr, ptr %_M_data.i312, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %144) #19
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %ehcleanup184, %lpad75
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup184 ], [ %74, %lpad75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v) #19
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %ehcleanup188, %lpad66, %lpad50, %lpad31, %lpad14, %lpad2
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %ehcleanup188 ], [ %69, %lpad2 ], [ %73, %lpad66 ], [ %72, %lpad50 ], [ %71, %lpad31 ], [ %70, %lpad14 ]
  %145 = load ptr, ptr %exerciseIndex_, align 8, !tbaa !19
  %tobool.not.i.i.i314 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i314, label %_ZNSt6vectorImSaImEED2Ev.exit320, label %if.then.i.i.i315

if.then.i.i.i315:                                 ; preds = %ehcleanup189
  %_M_end_of_storage.i.i316 = getelementptr inbounds nuw i8, ptr %this, i64 304
  %146 = load ptr, ptr %_M_end_of_storage.i.i316, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i317 = ptrtoint ptr %146 to i64
  %sub.ptr.rhs.cast.i.i318 = ptrtoint ptr %145 to i64
  %sub.ptr.sub.i.i319 = sub i64 %sub.ptr.lhs.cast.i.i317, %sub.ptr.rhs.cast.i.i318
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %sub.ptr.sub.i.i319) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit320

_ZNSt6vectorImSaImEED2Ev.exit320:                 ; preds = %ehcleanup189, %if.then.i.i.i315
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %basisValues_) #19
  %147 = load ptr, ptr %controlDiscounters_, align 8, !tbaa !41
  %tobool.not.i.i.i322 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i322, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit, label %if.then.i.i.i323

if.then.i.i.i323:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit320
  %_M_end_of_storage.i.i324 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %148 = load ptr, ptr %_M_end_of_storage.i.i324, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i325 = ptrtoint ptr %148 to i64
  %sub.ptr.rhs.cast.i.i326 = ptrtoint ptr %147 to i64
  %sub.ptr.sub.i.i327 = sub i64 %sub.ptr.lhs.cast.i.i325, %sub.ptr.rhs.cast.i.i326
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %sub.ptr.sub.i.i327) #21
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit320, %if.then.i.i.i323
  %149 = load ptr, ptr %rebateDiscounters_, align 8, !tbaa !41
  %tobool.not.i.i.i329 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i329, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit335, label %if.then.i.i.i330

if.then.i.i.i330:                                 ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i331 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %150 = load ptr, ptr %_M_end_of_storage.i.i331, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i332 = ptrtoint ptr %150 to i64
  %sub.ptr.rhs.cast.i.i333 = ptrtoint ptr %149 to i64
  %sub.ptr.sub.i.i334 = sub i64 %sub.ptr.lhs.cast.i.i332, %sub.ptr.rhs.cast.i.i333
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %sub.ptr.sub.i.i334) #21
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit335

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit335: ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit, %if.then.i.i.i330
  %_M_data.i336 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %151 = load ptr, ptr %_M_data.i336, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %151) #19
  %_M_data.i337 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %152 = load ptr, ptr %_M_data.i337, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %152) #19
  %_M_data.i338 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %153 = load ptr, ptr %_M_data.i338, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %153) #19
  %_M_data.i339 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %154 = load ptr, ptr %_M_data.i339, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %154) #19
  %155 = load ptr, ptr %relevantTimes_, align 8, !tbaa !24
  %tobool.not.i.i.i341 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i341, label %_ZNSt6vectorIdSaIdEED2Ev.exit347, label %if.then.i.i.i342

if.then.i.i.i342:                                 ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit335
  %_M_end_of_storage.i.i343 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %156 = load ptr, ptr %_M_end_of_storage.i.i343, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i344 = ptrtoint ptr %156 to i64
  %sub.ptr.rhs.cast.i.i345 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i.i346 = sub i64 %sub.ptr.lhs.cast.i.i344, %sub.ptr.rhs.cast.i.i345
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %sub.ptr.sub.i.i346) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit347

_ZNSt6vectorIdSaIdEED2Ev.exit347:                 ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit335, %if.then.i.i.i342
  %157 = load ptr, ptr %exerciseTimes_, align 8, !tbaa !24
  %tobool.not.i.i.i349 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i349, label %_ZNSt6vectorIdSaIdEED2Ev.exit355, label %if.then.i.i.i350

if.then.i.i.i350:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit347
  %_M_end_of_storage.i.i351 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %158 = load ptr, ptr %_M_end_of_storage.i.i351, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i352 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i.i353 = ptrtoint ptr %157 to i64
  %sub.ptr.sub.i.i354 = sub i64 %sub.ptr.lhs.cast.i.i352, %sub.ptr.rhs.cast.i.i353
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %sub.ptr.sub.i.i354) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit355

_ZNSt6vectorIdSaIdEED2Ev.exit355:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit347, %if.then.i.i.i350
  %159 = load ptr, ptr %numeraires_, align 8, !tbaa !19
  %tobool.not.i.i.i357 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i357, label %ehcleanup200, label %if.then.i.i.i358

if.then.i.i.i358:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit355
  %160 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i360 = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast.i.i361 = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i.i362 = sub i64 %sub.ptr.lhs.cast.i.i360, %sub.ptr.rhs.cast.i.i361
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %sub.ptr.sub.i.i362) #21
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %if.then.i.i.i358, %_ZNSt6vectorIdSaIdEED2Ev.exit355, %lpad
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %68, %lpad ], [ %.pn30.pn.pn, %_ZNSt6vectorIdSaIdEED2Ev.exit355 ], [ %.pn30.pn.pn, %if.then.i.i.i358 ]
  %161 = load ptr, ptr %control_, align 8, !tbaa !10
  %cmp.not.i.i = icmp eq ptr %161, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i: ; preds = %ehcleanup200
  %vtable.i.i.i = load ptr, ptr %161, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %162 = load ptr, ptr %vfn.i.i.i, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(8) %161) #19
  br label %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit

_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit: ; preds = %ehcleanup200, %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i
  store ptr null, ptr %control_, align 8, !tbaa !10
  %163 = load ptr, ptr %exercise_, align 8, !tbaa !10
  %cmp.not.i.i364 = icmp eq ptr %163, null
  br i1 %cmp.not.i.i364, label %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit368, label %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i365

_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i365: ; preds = %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit
  %vtable.i.i.i366 = load ptr, ptr %163, align 8, !tbaa !3
  %vfn.i.i.i367 = getelementptr inbounds i8, ptr %vtable.i.i.i366, i64 8
  %164 = load ptr, ptr %vfn.i.i.i367, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(8) %163) #19
  br label %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit368

_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit368: ; preds = %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit, %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i365
  store ptr null, ptr %exercise_, align 8, !tbaa !10
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %basisCoefficients_) #19
  %165 = load ptr, ptr %basisSystem_, align 8, !tbaa !10
  %cmp.not.i.i369 = icmp eq ptr %165, null
  br i1 %cmp.not.i.i369, label %_ZN8QuantLib5CloneINS_22MarketModelBasisSystemEED2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib22MarketModelBasisSystemEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8QuantLib22MarketModelBasisSystemEEclEPS1_.exit.i.i: ; preds = %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit368
  %vtable.i.i.i370 = load ptr, ptr %165, align 8, !tbaa !3
  %vfn.i.i.i371 = getelementptr inbounds i8, ptr %vtable.i.i.i370, i64 8
  %166 = load ptr, ptr %vfn.i.i.i371, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(8) %165) #19
  br label %_ZN8QuantLib5CloneINS_22MarketModelBasisSystemEED2Ev.exit

_ZN8QuantLib5CloneINS_22MarketModelBasisSystemEED2Ev.exit: ; preds = %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit368, %_ZNKSt14default_deleteIN8QuantLib22MarketModelBasisSystemEEclEPS1_.exit.i.i
  store ptr null, ptr %basisSystem_, align 8, !tbaa !10
  resume { ptr, i32 } %.pn30.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8QuantLib18checkCompatibilityERKNS_20EvolutionDescriptionERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription14evolutionTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !10
  %1 = load ptr, ptr %__x, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !34
  %3 = load ptr, ptr %this, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !20

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #18
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i16) #21
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8, !tbaa !24
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !34
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !22
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
  %.pre = load ptr, ptr %__x, align 8, !tbaa !24
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8, !tbaa !22
  %.pre43 = load ptr, ptr %this, align 8, !tbaa !24
  %.pre44 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
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
  %8 = load ptr, ptr %this, align 8, !tbaa !24
  %add.ptr72 = getelementptr inbounds nuw i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !22
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN8QuantLib10isInSubsetERKSt6vectorIdSaIdEES4_(ptr dead_on_unwind writable sret(%"class.std::valarray") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib20EvolutionDescription9rateTimesEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !11
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !13
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !24
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i.i.i.i.i) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !55

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !11
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i) #21
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib33LongstaffSchwartzExerciseStrategy13exerciseTimesEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.16") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exerciseTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !10
  %1 = load ptr, ptr %exerciseTimes_, align 8, !tbaa !10
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
  store ptr %add.ptr.i.i.i3, ptr %_M_end_of_storage.i.i.i4, align 8, !tbaa !34
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !20

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #18
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8, !tbaa !24
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i5 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i5, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i6, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib33LongstaffSchwartzExerciseStrategy13relevantTimesEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector.16") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %relevantTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !10
  %1 = load ptr, ptr %relevantTimes_, align 8, !tbaa !10
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
  store ptr %add.ptr.i.i.i3, ptr %_M_end_of_storage.i.i.i4, align 8, !tbaa !34
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, !prof !20

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #18
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8, !tbaa !24
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %invoke.cont.i.thread, %if.then.i.i.i.i.i.i.i.i.i
  %cond.i.i.i.i5 = phi ptr [ null, %invoke.cont.i.thread ], [ %call5.i.i.i.i2.i6.i, %if.then.i.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i.i6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i5, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i6, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib33LongstaffSchwartzExerciseStrategy5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 align 2 {
entry:
  %exercise_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %exercise_, align 8, !tbaa !10
  %vtable = load ptr, ptr %0, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %control_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %control_, align 8, !tbaa !10
  %vtable3 = load ptr, ptr %2, align 8, !tbaa !3
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 48
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %basisSystem_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %basisSystem_, align 8, !tbaa !10
  %vtable6 = load ptr, ptr %4, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 48
  %5 = load ptr, ptr %vfn7, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 0, ptr %currentIndex_, align 8, !tbaa !57
  %newPrincipal_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double 1.000000e+00, ptr %newPrincipal_, align 8, !tbaa !84
  %principalInNumerairePortfolio_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double 1.000000e+00, ptr %principalInNumerairePortfolio_, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib33LongstaffSchwartzExerciseStrategy8exerciseERKNS_10CurveStateE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %currentState) unnamed_addr #0 align 2 {
entry:
  %exerciseIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i64, ptr %currentIndex_, align 8, !tbaa !57
  %1 = load ptr, ptr %exerciseIndex_, align 8, !tbaa !19
  %2 = getelementptr i64, ptr %1, i64 %0
  %add.ptr.i = getelementptr i8, ptr %2, i64 -8
  %3 = load i64, ptr %add.ptr.i, align 8, !tbaa !31
  %exercise_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %exercise_, align 8, !tbaa !10
  %vtable = load ptr, ptr %4, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %5 = load ptr, ptr %vfn, align 8
  %call3 = tail call { i64, double } %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(64) %currentState)
  %6 = extractvalue { i64, double } %call3, 0
  %rebateDiscounters_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %7 = load ptr, ptr %rebateDiscounters_, align 8, !tbaa !41
  %add.ptr.i8 = getelementptr inbounds nuw %"class.QuantLib::MarketModelDiscounter", ptr %7, i64 %6
  %numeraires_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load i64, ptr %currentIndex_, align 8, !tbaa !57
  %9 = load ptr, ptr %numeraires_, align 8, !tbaa !19
  %10 = getelementptr i64, ptr %9, i64 %8
  %add.ptr.i9 = getelementptr i8, ptr %10, i64 -8
  %11 = load i64, ptr %add.ptr.i9, align 8, !tbaa !31
  %call8 = tail call noundef double @_ZNK8QuantLib21MarketModelDiscounter14numeraireBondsERKNS_10CurveStateEm(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i8, ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %11)
  %principalInNumerairePortfolio_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %12 = load double, ptr %principalInNumerairePortfolio_, align 8, !tbaa !85
  %control_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load ptr, ptr %control_, align 8, !tbaa !10
  %vtable10 = load ptr, ptr %13, align 8, !tbaa !3
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %14 = load ptr, ptr %vfn11, align 8
  %call12 = tail call { i64, double } %14(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(64) %currentState)
  %15 = extractvalue { i64, double } %call12, 0
  %16 = extractvalue { i64, double } %call12, 1
  %controlDiscounters_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %17 = load ptr, ptr %controlDiscounters_, align 8, !tbaa !41
  %add.ptr.i10 = getelementptr inbounds nuw %"class.QuantLib::MarketModelDiscounter", ptr %17, i64 %15
  %18 = load i64, ptr %currentIndex_, align 8, !tbaa !57
  %19 = load ptr, ptr %numeraires_, align 8, !tbaa !19
  %20 = getelementptr i64, ptr %19, i64 %18
  %add.ptr.i11 = getelementptr i8, ptr %20, i64 -8
  %21 = load i64, ptr %add.ptr.i11, align 8, !tbaa !31
  %call20 = tail call noundef double @_ZNK8QuantLib21MarketModelDiscounter14numeraireBondsERKNS_10CurveStateEm(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i10, ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %21)
  %mul21 = fmul double %16, %call20
  %22 = load double, ptr %principalInNumerairePortfolio_, align 8, !tbaa !85
  %div23 = fdiv double %mul21, %22
  %basisSystem_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %23 = load ptr, ptr %basisSystem_, align 8, !tbaa !10
  %basisValues_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %24 = load ptr, ptr %basisValues_, align 8, !tbaa !11
  %add.ptr.i12 = getelementptr inbounds nuw %"class.std::vector.16", ptr %24, i64 %3
  %vtable26 = load ptr, ptr %23, align 8, !tbaa !3
  %vfn27 = getelementptr inbounds i8, ptr %vtable26, i64 64
  %25 = load ptr, ptr %vfn27, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(64) %currentState, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i12)
  %basisCoefficients_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %26 = load ptr, ptr %basisCoefficients_, align 8, !tbaa !11
  %add.ptr.i13 = getelementptr inbounds nuw %"class.std::vector.16", ptr %26, i64 %3
  %27 = load ptr, ptr %add.ptr.i13, align 8, !tbaa !10
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %add.ptr.i13, i64 8
  %28 = load ptr, ptr %_M_finish.i, align 8, !tbaa !10
  %cmp.i.not6.i = icmp eq ptr %27, %28
  br i1 %cmp.i.not6.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEdET1_T_SB_T0_SA_.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %29 = load ptr, ptr %basisValues_, align 8, !tbaa !11
  %add.ptr.i14 = getelementptr inbounds nuw %"class.std::vector.16", ptr %29, i64 %3
  %30 = load ptr, ptr %add.ptr.i14, align 8, !tbaa !10
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__init.addr.09.i = phi double [ %33, %for.body.i ], [ %div23, %for.body.i.preheader ]
  %__first2.sroa.0.08.i = phi ptr [ %incdec.ptr.i2.i, %for.body.i ], [ %30, %for.body.i.preheader ]
  %__first1.sroa.0.07.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %27, %for.body.i.preheader ]
  %31 = load double, ptr %__first1.sroa.0.07.i, align 8, !tbaa !35
  %32 = load double, ptr %__first2.sroa.0.08.i, align 8, !tbaa !35
  %33 = tail call double @llvm.fmuladd.f64(double %31, double %32, double %__init.addr.09.i)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.07.i, i64 8
  %incdec.ptr.i2.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.08.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %28
  br i1 %cmp.i.not.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEdET1_T_SB_T0_SA_.exit, label %for.body.i, !llvm.loop !86

_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEdET1_T_SB_T0_SA_.exit: ; preds = %for.body.i, %entry
  %__init.addr.0.lcssa.i = phi double [ %div23, %entry ], [ %33, %for.body.i ]
  %34 = extractvalue { i64, double } %call3, 1
  %mul = fmul double %34, %call8
  %div = fdiv double %mul, %12
  %cmp = fcmp oge double %div, %__init.addr.0.lcssa.i
  ret i1 %cmp
}

declare noundef double @_ZNK8QuantLib21MarketModelDiscounter14numeraireBondsERKNS_10CurveStateEm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib33LongstaffSchwartzExerciseStrategy8nextStepERKNS_10CurveStateE(ptr nocapture noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %currentState) unnamed_addr #0 align 2 {
entry:
  %newPrincipal_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load double, ptr %newPrincipal_, align 8, !tbaa !84
  %principalInNumerairePortfolio_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store double %0, ptr %principalInNumerairePortfolio_, align 8, !tbaa !85
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load i64, ptr %currentIndex_, align 8, !tbaa !57
  %_M_data.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %2 = load ptr, ptr %_M_data.i, align 8, !tbaa !28
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %2, i64 %1
  %3 = load i8, ptr %arrayidx.i, align 1, !tbaa !29, !range !32, !noundef !33
  %loadedv = trunc nuw i8 %3 to i1
  br i1 %loadedv, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exercise_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %exercise_, align 8, !tbaa !10
  %vtable = load ptr, ptr %4, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(64) %currentState)
  %.pre = load i64, ptr %currentIndex_, align 8, !tbaa !57
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = phi i64 [ %.pre, %if.then ], [ %1, %entry ]
  %_M_data.i4 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %7 = load ptr, ptr %_M_data.i4, align 8, !tbaa !28
  %arrayidx.i5 = getelementptr inbounds nuw i8, ptr %7, i64 %6
  %8 = load i8, ptr %arrayidx.i5, align 1, !tbaa !29, !range !32, !noundef !33
  %loadedv5 = trunc nuw i8 %8 to i1
  br i1 %loadedv5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %control_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load ptr, ptr %control_, align 8, !tbaa !10
  %vtable8 = load ptr, ptr %9, align 8, !tbaa !3
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 40
  %10 = load ptr, ptr %vfn9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(64) %currentState)
  %.pre9 = load i64, ptr %currentIndex_, align 8, !tbaa !57
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  %11 = phi i64 [ %.pre9, %if.then6 ], [ %6, %if.end ]
  %_M_data.i6 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %12 = load ptr, ptr %_M_data.i6, align 8, !tbaa !28
  %arrayidx.i7 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  %13 = load i8, ptr %arrayidx.i7, align 1, !tbaa !29, !range !32, !noundef !33
  %loadedv13 = trunc nuw i8 %13 to i1
  br i1 %loadedv13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end10
  %basisSystem_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load ptr, ptr %basisSystem_, align 8, !tbaa !10
  %vtable16 = load ptr, ptr %14, align 8, !tbaa !3
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 40
  %15 = load ptr, ptr %vfn17, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(64) %currentState)
  %.pre10 = load i64, ptr %currentIndex_, align 8, !tbaa !57
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end10
  %16 = phi i64 [ %.pre10, %if.then14 ], [ %11, %if.end10 ]
  %numeraires_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %17 = load ptr, ptr %_M_finish.i, align 8, !tbaa !17
  %18 = load ptr, ptr %numeraires_, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %cmp = icmp ult i64 %16, %sub
  br i1 %cmp, label %if.then21, label %if.end32

if.then21:                                        ; preds = %if.end18
  %add.ptr.i = getelementptr i64, ptr %18, i64 %16
  %19 = load i64, ptr %add.ptr.i, align 8, !tbaa !31
  %add.ptr.i8 = getelementptr i8, ptr %add.ptr.i, i64 8
  %20 = load i64, ptr %add.ptr.i8, align 8, !tbaa !31
  %vtable28 = load ptr, ptr %currentState, align 8, !tbaa !3
  %vfn29 = getelementptr inbounds i8, ptr %vtable28, i64 16
  %21 = load ptr, ptr %vfn29, align 8
  %call30 = tail call noundef double %21(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %19, i64 noundef %20)
  %22 = load double, ptr %newPrincipal_, align 8, !tbaa !84
  %mul = fmul double %call30, %22
  store double %mul, ptr %newPrincipal_, align 8, !tbaa !84
  %.pre11 = load i64, ptr %currentIndex_, align 8, !tbaa !57
  br label %if.end32

if.end32:                                         ; preds = %if.then21, %if.end18
  %23 = phi i64 [ %.pre11, %if.then21 ], [ %16, %if.end18 ]
  %inc = add i64 %23, 1
  store i64 %inc, ptr %currentIndex_, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib33LongstaffSchwartzExerciseStrategy5cloneEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.32") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #18
  invoke void @_ZN8QuantLib33LongstaffSchwartzExerciseStrategyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(312) %call, ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8, !tbaa !10
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 312) #21
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib33LongstaffSchwartzExerciseStrategyC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i40 = alloca %"class.std::unique_ptr.3", align 8
  %ref.tmp.i33 = alloca %"class.std::unique_ptr.3", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN8QuantLib33LongstaffSchwartzExerciseStrategyE, i64 16), ptr %this, align 8, !tbaa !3
  %basisSystem_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %basisSystem_2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %basisSystem_2, align 8, !tbaa !10
  %cmp.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i, label %invoke.cont, label %cleanup.action6.i

cleanup.action6.i:                                ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #19
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !3
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 80
  %2 = load ptr, ptr %vfn.i, align 8
  call void %2(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #19
  br label %invoke.cont

invoke.cont:                                      ; preds = %cleanup.action6.i, %entry
  %.sink.i = phi ptr [ %3, %cleanup.action6.i ], [ null, %entry ]
  store ptr %.sink.i, ptr %basisSystem_, align 8
  %basisCoefficients_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %basisCoefficients_3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %basisCoefficients_3, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %basisCoefficients_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, !prof !20

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc31 unwind label %lpad4

.noexc31:                                         ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #18
          to label %invoke.cont.i unwind label %lpad4

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i32, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %basisCoefficients_, align 8, !tbaa !11
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !13
  %add.ptr.i.i.i = getelementptr inbounds nuw %"class.std::vector.16", ptr %cond.i.i.i.i, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !14
  %6 = load ptr, ptr %basisCoefficients_3, align 8, !tbaa !10
  %7 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !10
  %call.i.i.i8.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %6, ptr %7, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad10.i

lpad10.i:                                         ; preds = %invoke.cont.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %basisCoefficients_, align 8, !tbaa !11
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %ehcleanup57, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad10.i
  %10 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i9.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i10.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i11.i = sub i64 %sub.ptr.lhs.cast.i9.i, %sub.ptr.rhs.cast.i10.i
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub.i11.i) #21
  br label %ehcleanup57

invoke.cont5:                                     ; preds = %invoke.cont.i
  store ptr %call.i.i.i8.i, ptr %_M_finish.i.i.i, align 8, !tbaa !13
  %exercise_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %exercise_6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %exercise_6, align 8, !tbaa !10
  %cmp.i.not.i.i34 = icmp eq ptr %11, null
  br i1 %cmp.i.not.i.i34, label %invoke.cont8, label %cleanup.action6.i35

cleanup.action6.i35:                              ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i33) #19
  %vtable.i36 = load ptr, ptr %11, align 8, !tbaa !3
  %vfn.i37 = getelementptr inbounds i8, ptr %vtable.i36, i64 72
  %12 = load ptr, ptr %vfn.i37, align 8
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %ref.tmp.i33, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc39 unwind label %lpad7

.noexc39:                                         ; preds = %cleanup.action6.i35
  %13 = load ptr, ptr %ref.tmp.i33, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i33) #19
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %.noexc39, %invoke.cont5
  %.sink.i38 = phi ptr [ %13, %.noexc39 ], [ null, %invoke.cont5 ]
  store ptr %.sink.i38, ptr %exercise_, align 8
  %control_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %control_9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %control_9, align 8, !tbaa !10
  %cmp.i.not.i.i41 = icmp eq ptr %14, null
  br i1 %cmp.i.not.i.i41, label %invoke.cont11, label %cleanup.action6.i42

cleanup.action6.i42:                              ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i40) #19
  %vtable.i43 = load ptr, ptr %14, align 8, !tbaa !3
  %vfn.i44 = getelementptr inbounds i8, ptr %vtable.i43, i64 72
  %15 = load ptr, ptr %vfn.i44, align 8
  invoke void %15(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.3") align 8 %ref.tmp.i40, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc46 unwind label %lpad10

.noexc46:                                         ; preds = %cleanup.action6.i42
  %16 = load ptr, ptr %ref.tmp.i40, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40) #19
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %.noexc46, %invoke.cont8
  %.sink.i45 = phi ptr [ %16, %.noexc46 ], [ null, %invoke.cont8 ]
  store ptr %.sink.i45, ptr %control_, align 8
  %numeraires_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %numeraires_12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !17
  %18 = load ptr, ptr %numeraires_12, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i49 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i50 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i49, %sub.ptr.rhs.cast.i.i50
  %sub.ptr.div.i.i52 = ashr exact i64 %sub.ptr.sub.i.i51, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %numeraires_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i53 = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i.i.i53, label %invoke.cont.i56, label %cond.true.i.i.i.i54

cond.true.i.i.i.i54:                              ; preds = %invoke.cont11
  %cmp.i.i.i.i.i.i55 = icmp ugt i64 %sub.ptr.div.i.i52, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i55, label %if.then3.i.i.i.i.i.i61, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !20

if.then3.i.i.i.i.i.i61:                           ; preds = %cond.true.i.i.i.i54
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc62 unwind label %lpad13

.noexc62:                                         ; preds = %if.then3.i.i.i.i.i.i61
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i54
  %call5.i.i.i.i2.i6.i64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i51) #18
          to label %invoke.cont.i56 unwind label %lpad13

invoke.cont.i56:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont11
  %cond.i.i.i.i57 = phi ptr [ null, %invoke.cont11 ], [ %call5.i.i.i.i2.i6.i64, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i57, ptr %numeraires_, align 8, !tbaa !19
  %_M_finish.i.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i57, ptr %_M_finish.i.i.i58, align 8, !tbaa !17
  %add.ptr.i.i.i59 = getelementptr inbounds nuw i64, ptr %cond.i.i.i.i57, i64 %sub.ptr.div.i.i52
  %_M_end_of_storage.i.i.i60 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i59, ptr %_M_end_of_storage.i.i.i60, align 8, !tbaa !21
  %19 = load ptr, ptr %numeraires_12, align 8, !tbaa !10
  %20 = load ptr, ptr %_M_finish.i.i48, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont14, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i56
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i57, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i56
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i57, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i58, align 8, !tbaa !17
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %currentIndex_15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %currentIndex_, ptr noundef nonnull align 8 dereferenceable(24) %currentIndex_15, i64 24, i1 false)
  %exerciseTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %exerciseTimes_16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %_M_finish.i.i65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %_M_finish.i.i65, align 8, !tbaa !22
  %22 = load ptr, ptr %exerciseTimes_16, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i66 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i67 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i66, %sub.ptr.rhs.cast.i.i67
  %sub.ptr.div.i.i69 = ashr exact i64 %sub.ptr.sub.i.i68, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exerciseTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i70 = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i.i70, label %invoke.cont.i73, label %cond.true.i.i.i.i71

cond.true.i.i.i.i71:                              ; preds = %invoke.cont14
  %cmp.i.i.i.i.i.i72 = icmp ugt i64 %sub.ptr.div.i.i69, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i72, label %if.then3.i.i.i.i.i.i84, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !20

if.then3.i.i.i.i.i.i84:                           ; preds = %cond.true.i.i.i.i71
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc85 unwind label %lpad17

.noexc85:                                         ; preds = %if.then3.i.i.i.i.i.i84
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i71
  %call5.i.i.i.i2.i6.i87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i68) #18
          to label %invoke.cont.i73 unwind label %lpad17

invoke.cont.i73:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont14
  %cond.i.i.i.i74 = phi ptr [ null, %invoke.cont14 ], [ %call5.i.i.i.i2.i6.i87, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i74, ptr %exerciseTimes_, align 8, !tbaa !24
  %_M_finish.i.i.i75 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %cond.i.i.i.i74, ptr %_M_finish.i.i.i75, align 8, !tbaa !22
  %add.ptr.i.i.i76 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i74, i64 %sub.ptr.div.i.i69
  %_M_end_of_storage.i.i.i77 = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %add.ptr.i.i.i76, ptr %_M_end_of_storage.i.i.i77, align 8, !tbaa !34
  %23 = load ptr, ptr %exerciseTimes_16, align 8, !tbaa !10
  %24 = load ptr, ptr %_M_finish.i.i65, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i78 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i79 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i78, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i79
  %tobool.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %24, %23
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i81, label %invoke.cont18, label %if.then.i.i.i.i.i.i.i.i.i82

if.then.i.i.i.i.i.i.i.i.i82:                      ; preds = %invoke.cont.i73
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i74, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i80, i1 false)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i82, %invoke.cont.i73
  %add.ptr.i.i.i.i.i.i.i.i.i83 = getelementptr inbounds i8, ptr %cond.i.i.i.i74, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i80
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i83, ptr %_M_finish.i.i.i75, align 8, !tbaa !22
  %relevantTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %relevantTimes_19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %_M_finish.i.i88 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %_M_finish.i.i88, align 8, !tbaa !22
  %26 = load ptr, ptr %relevantTimes_19, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i89 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i90 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i89, %sub.ptr.rhs.cast.i.i90
  %sub.ptr.div.i.i92 = ashr exact i64 %sub.ptr.sub.i.i91, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %relevantTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i93 = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i.i.i93, label %invoke.cont.i97, label %cond.true.i.i.i.i94

cond.true.i.i.i.i94:                              ; preds = %invoke.cont18
  %cmp.i.i.i.i.i.i95 = icmp ugt i64 %sub.ptr.div.i.i92, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i95, label %if.then3.i.i.i.i.i.i108, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i96, !prof !20

if.then3.i.i.i.i.i.i108:                          ; preds = %cond.true.i.i.i.i94
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc109 unwind label %lpad20

.noexc109:                                        ; preds = %if.then3.i.i.i.i.i.i108
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i96: ; preds = %cond.true.i.i.i.i94
  %call5.i.i.i.i2.i6.i111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i91) #18
          to label %invoke.cont.i97 unwind label %lpad20

invoke.cont.i97:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i96, %invoke.cont18
  %cond.i.i.i.i98 = phi ptr [ null, %invoke.cont18 ], [ %call5.i.i.i.i2.i6.i111, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i96 ]
  store ptr %cond.i.i.i.i98, ptr %relevantTimes_, align 8, !tbaa !24
  %_M_finish.i.i.i99 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %cond.i.i.i.i98, ptr %_M_finish.i.i.i99, align 8, !tbaa !22
  %add.ptr.i.i.i100 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i98, i64 %sub.ptr.div.i.i92
  %_M_end_of_storage.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.i100, ptr %_M_end_of_storage.i.i.i101, align 8, !tbaa !34
  %27 = load ptr, ptr %relevantTimes_19, align 8, !tbaa !10
  %28 = load ptr, ptr %_M_finish.i.i88, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i102 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i103 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i104 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i102, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i103
  %tobool.not.i.i.i.i.i.i.i.i.i105 = icmp eq ptr %28, %27
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i105, label %invoke.cont21, label %if.then.i.i.i.i.i.i.i.i.i106

if.then.i.i.i.i.i.i.i.i.i106:                     ; preds = %invoke.cont.i97
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i98, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i104, i1 false)
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i106, %invoke.cont.i97
  %add.ptr.i.i.i.i.i.i.i.i.i107 = getelementptr inbounds i8, ptr %cond.i.i.i.i98, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i104
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i107, ptr %_M_finish.i.i.i99, align 8, !tbaa !22
  %isBasisTime_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %isBasisTime_22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load i64, ptr %isBasisTime_22, align 8, !tbaa !25
  store i64 %29, ptr %isBasisTime_, align 8, !tbaa !25
  %_M_data.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %call.i.i115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
          to label %call.i.i.noexc unwind label %lpad23

call.i.i.noexc:                                   ; preds = %invoke.cont21
  store ptr %call.i.i115, ptr %_M_data.i, align 8, !tbaa !28
  %_M_data4.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %_M_data4.i, align 8, !tbaa !28
  %tobool.not.i.i.i113 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i113, label %invoke.cont24, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %call.i.i.noexc
  %31 = load i64, ptr %isBasisTime_, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i115, ptr nonnull align 1 %30, i64 %31, i1 false)
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.then.i.i.i114, %call.i.i.noexc
  %isRebateTime_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %isRebateTime_25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load i64, ptr %isRebateTime_25, align 8, !tbaa !25
  store i64 %32, ptr %isRebateTime_, align 8, !tbaa !25
  %_M_data.i116 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %call.i.i121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #20
          to label %call.i.i.noexc120 unwind label %lpad26

call.i.i.noexc120:                                ; preds = %invoke.cont24
  store ptr %call.i.i121, ptr %_M_data.i116, align 8, !tbaa !28
  %_M_data4.i117 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = load ptr, ptr %_M_data4.i117, align 8, !tbaa !28
  %tobool.not.i.i.i118 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i118, label %invoke.cont27, label %if.then.i.i.i119

if.then.i.i.i119:                                 ; preds = %call.i.i.noexc120
  %34 = load i64, ptr %isRebateTime_, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i121, ptr nonnull align 1 %33, i64 %34, i1 false)
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.then.i.i.i119, %call.i.i.noexc120
  %isControlTime_ = getelementptr inbounds nuw i8, ptr %this, i64 184
  %isControlTime_28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load i64, ptr %isControlTime_28, align 8, !tbaa !25
  store i64 %35, ptr %isControlTime_, align 8, !tbaa !25
  %_M_data.i123 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %call.i.i128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #20
          to label %call.i.i.noexc127 unwind label %lpad29

call.i.i.noexc127:                                ; preds = %invoke.cont27
  store ptr %call.i.i128, ptr %_M_data.i123, align 8, !tbaa !28
  %_M_data4.i124 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load ptr, ptr %_M_data4.i124, align 8, !tbaa !28
  %tobool.not.i.i.i125 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i125, label %invoke.cont30, label %if.then.i.i.i126

if.then.i.i.i126:                                 ; preds = %call.i.i.noexc127
  %37 = load i64, ptr %isControlTime_, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i128, ptr nonnull align 1 %36, i64 %37, i1 false)
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.then.i.i.i126, %call.i.i.noexc127
  %isExerciseTime_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %isExerciseTime_31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load i64, ptr %isExerciseTime_31, align 8, !tbaa !25
  store i64 %38, ptr %isExerciseTime_, align 8, !tbaa !25
  %_M_data.i130 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %call.i.i135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #20
          to label %call.i.i.noexc134 unwind label %lpad32

call.i.i.noexc134:                                ; preds = %invoke.cont30
  store ptr %call.i.i135, ptr %_M_data.i130, align 8, !tbaa !28
  %_M_data4.i131 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %39 = load ptr, ptr %_M_data4.i131, align 8, !tbaa !28
  %tobool.not.i.i.i132 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i132, label %invoke.cont33, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %call.i.i.noexc134
  %40 = load i64, ptr %isExerciseTime_, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i135, ptr nonnull align 1 %39, i64 %40, i1 false)
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %if.then.i.i.i133, %call.i.i.noexc134
  %rebateDiscounters_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %rebateDiscounters_34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %_M_finish.i.i137 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %41 = load ptr, ptr %_M_finish.i.i137, align 8, !tbaa !42
  %42 = load ptr, ptr %rebateDiscounters_34, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i138 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i139 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i140 = sub i64 %sub.ptr.lhs.cast.i.i138, %sub.ptr.rhs.cast.i.i139
  %sub.ptr.div.i.i141 = ashr exact i64 %sub.ptr.sub.i.i140, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rebateDiscounters_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i142 = icmp eq ptr %41, %42
  br i1 %cmp.not.i.i.i.i142, label %invoke.cont.i145, label %cond.true.i.i.i.i143

cond.true.i.i.i.i143:                             ; preds = %invoke.cont33
  %cmp.i.i.i.i.i.i144 = icmp ugt i64 %sub.ptr.div.i.i141, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i144, label %if.then3.i.i.i.i.i.i150, label %_ZNSt16allocator_traitsISaIN8QuantLib21MarketModelDiscounterEEE8allocateERS2_m.exit.i.i.i.i, !prof !20

if.then3.i.i.i.i.i.i150:                          ; preds = %cond.true.i.i.i.i143
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc151 unwind label %lpad35

.noexc151:                                        ; preds = %if.then3.i.i.i.i.i.i150
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib21MarketModelDiscounterEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i143
  %call5.i.i.i.i2.i6.i153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i140) #18
          to label %invoke.cont.i145 unwind label %lpad35

invoke.cont.i145:                                 ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21MarketModelDiscounterEEE8allocateERS2_m.exit.i.i.i.i, %invoke.cont33
  %cond.i.i.i.i146 = phi ptr [ null, %invoke.cont33 ], [ %call5.i.i.i.i2.i6.i153, %_ZNSt16allocator_traitsISaIN8QuantLib21MarketModelDiscounterEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i146, ptr %rebateDiscounters_, align 8, !tbaa !41
  %_M_finish.i.i.i147 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store ptr %cond.i.i.i.i146, ptr %_M_finish.i.i.i147, align 8, !tbaa !42
  %add.ptr.i.i.i148 = getelementptr inbounds nuw %"class.QuantLib::MarketModelDiscounter", ptr %cond.i.i.i.i146, i64 %sub.ptr.div.i.i141
  %_M_end_of_storage.i.i.i149 = getelementptr inbounds nuw i8, ptr %this, i64 232
  store ptr %add.ptr.i.i.i148, ptr %_M_end_of_storage.i.i.i149, align 8, !tbaa !39
  %43 = load ptr, ptr %rebateDiscounters_34, align 8, !tbaa !10
  %44 = load ptr, ptr %_M_finish.i.i137, align 8, !tbaa !10
  %cmp.i.not5.i.i.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.i.not5.i.i.i.i.i, label %invoke.cont36, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i145, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i.i.i.i146, %invoke.cont.i145 ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %43, %invoke.cont.i145 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !43
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %44
  br i1 %cmp.i.not.i.i.i.i.i, label %invoke.cont36, label %for.body.i.i.i.i.i, !llvm.loop !87

invoke.cont36:                                    ; preds = %for.body.i.i.i.i.i, %invoke.cont.i145
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i.i.i.i146, %invoke.cont.i145 ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i147, align 8, !tbaa !42
  %controlDiscounters_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %controlDiscounters_37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %_M_finish.i.i154 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %45 = load ptr, ptr %_M_finish.i.i154, align 8, !tbaa !42
  %46 = load ptr, ptr %controlDiscounters_37, align 8, !tbaa !41
  %sub.ptr.lhs.cast.i.i155 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i156 = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i157 = sub i64 %sub.ptr.lhs.cast.i.i155, %sub.ptr.rhs.cast.i.i156
  %sub.ptr.div.i.i158 = ashr exact i64 %sub.ptr.sub.i.i157, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %controlDiscounters_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i159 = icmp eq ptr %45, %46
  br i1 %cmp.not.i.i.i.i159, label %invoke.cont.i163, label %cond.true.i.i.i.i160

cond.true.i.i.i.i160:                             ; preds = %invoke.cont36
  %cmp.i.i.i.i.i.i161 = icmp ugt i64 %sub.ptr.div.i.i158, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i161, label %if.then3.i.i.i.i.i.i176, label %_ZNSt16allocator_traitsISaIN8QuantLib21MarketModelDiscounterEEE8allocateERS2_m.exit.i.i.i.i162, !prof !20

if.then3.i.i.i.i.i.i176:                          ; preds = %cond.true.i.i.i.i160
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc177 unwind label %lpad38

.noexc177:                                        ; preds = %if.then3.i.i.i.i.i.i176
  unreachable

_ZNSt16allocator_traitsISaIN8QuantLib21MarketModelDiscounterEEE8allocateERS2_m.exit.i.i.i.i162: ; preds = %cond.true.i.i.i.i160
  %call5.i.i.i.i2.i6.i179 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i157) #18
          to label %invoke.cont.i163 unwind label %lpad38

invoke.cont.i163:                                 ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21MarketModelDiscounterEEE8allocateERS2_m.exit.i.i.i.i162, %invoke.cont36
  %cond.i.i.i.i164 = phi ptr [ null, %invoke.cont36 ], [ %call5.i.i.i.i2.i6.i179, %_ZNSt16allocator_traitsISaIN8QuantLib21MarketModelDiscounterEEE8allocateERS2_m.exit.i.i.i.i162 ]
  store ptr %cond.i.i.i.i164, ptr %controlDiscounters_, align 8, !tbaa !41
  %_M_finish.i.i.i165 = getelementptr inbounds nuw i8, ptr %this, i64 248
  store ptr %cond.i.i.i.i164, ptr %_M_finish.i.i.i165, align 8, !tbaa !42
  %add.ptr.i.i.i166 = getelementptr inbounds nuw %"class.QuantLib::MarketModelDiscounter", ptr %cond.i.i.i.i164, i64 %sub.ptr.div.i.i158
  %_M_end_of_storage.i.i.i167 = getelementptr inbounds nuw i8, ptr %this, i64 256
  store ptr %add.ptr.i.i.i166, ptr %_M_end_of_storage.i.i.i167, align 8, !tbaa !39
  %47 = load ptr, ptr %controlDiscounters_37, align 8, !tbaa !10
  %48 = load ptr, ptr %_M_finish.i.i154, align 8, !tbaa !10
  %cmp.i.not5.i.i.i.i.i168 = icmp eq ptr %47, %48
  br i1 %cmp.i.not5.i.i.i.i.i168, label %invoke.cont39, label %for.body.i.i.i.i.i169

for.body.i.i.i.i.i169:                            ; preds = %invoke.cont.i163, %for.body.i.i.i.i.i169
  %__cur.07.i.i.i.i.i170 = phi ptr [ %incdec.ptr.i.i.i.i.i173, %for.body.i.i.i.i.i169 ], [ %cond.i.i.i.i164, %invoke.cont.i163 ]
  %__first.sroa.0.06.i.i.i.i.i171 = phi ptr [ %incdec.ptr.i.i.i.i.i.i172, %for.body.i.i.i.i.i169 ], [ %47, %invoke.cont.i163 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i170, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i.i171, i64 16, i1 false), !tbaa.struct !43
  %incdec.ptr.i.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i171, i64 16
  %incdec.ptr.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i170, i64 16
  %cmp.i.not.i.i.i.i.i174 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i172, %48
  br i1 %cmp.i.not.i.i.i.i.i174, label %invoke.cont39, label %for.body.i.i.i.i.i169, !llvm.loop !87

invoke.cont39:                                    ; preds = %for.body.i.i.i.i.i169, %invoke.cont.i163
  %__cur.0.lcssa.i.i.i.i.i175 = phi ptr [ %cond.i.i.i.i164, %invoke.cont.i163 ], [ %incdec.ptr.i.i.i.i.i173, %for.body.i.i.i.i.i169 ]
  store ptr %__cur.0.lcssa.i.i.i.i.i175, ptr %_M_finish.i.i.i165, align 8, !tbaa !42
  %basisValues_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %basisValues_40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %_M_finish.i.i181 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %49 = load ptr, ptr %_M_finish.i.i181, align 8, !tbaa !13
  %50 = load ptr, ptr %basisValues_40, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i.i182 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i183 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i184 = sub i64 %sub.ptr.lhs.cast.i.i182, %sub.ptr.rhs.cast.i.i183
  %sub.ptr.div.i.i185 = sdiv exact i64 %sub.ptr.sub.i.i184, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %basisValues_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i186 = icmp eq ptr %49, %50
  br i1 %cmp.not.i.i.i.i186, label %invoke.cont.i190, label %cond.true.i.i.i.i187

cond.true.i.i.i.i187:                             ; preds = %invoke.cont39
  %cmp.i.i.i.i.i.i188 = icmp ugt i64 %sub.ptr.div.i.i185, 384307168202282325
  br i1 %cmp.i.i.i.i.i.i188, label %if.then3.i.i.i.i.i.i203, label %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i189, !prof !20

if.then3.i.i.i.i.i.i203:                          ; preds = %cond.true.i.i.i.i187
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc204 unwind label %lpad41

.noexc204:                                        ; preds = %if.then3.i.i.i.i.i.i203
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i189: ; preds = %cond.true.i.i.i.i187
  %call5.i.i.i.i2.i6.i206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i184) #18
          to label %invoke.cont.i190 unwind label %lpad41

invoke.cont.i190:                                 ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i189, %invoke.cont39
  %cond.i.i.i.i191 = phi ptr [ null, %invoke.cont39 ], [ %call5.i.i.i.i2.i6.i206, %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i189 ]
  store ptr %cond.i.i.i.i191, ptr %basisValues_, align 8, !tbaa !11
  %_M_finish.i.i.i192 = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr %cond.i.i.i.i191, ptr %_M_finish.i.i.i192, align 8, !tbaa !13
  %add.ptr.i.i.i193 = getelementptr inbounds nuw %"class.std::vector.16", ptr %cond.i.i.i.i191, i64 %sub.ptr.div.i.i185
  %_M_end_of_storage.i.i.i194 = getelementptr inbounds nuw i8, ptr %this, i64 280
  store ptr %add.ptr.i.i.i193, ptr %_M_end_of_storage.i.i.i194, align 8, !tbaa !14
  %51 = load ptr, ptr %basisValues_40, align 8, !tbaa !10
  %52 = load ptr, ptr %_M_finish.i.i181, align 8, !tbaa !10
  %call.i.i.i8.i195 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %51, ptr %52, ptr noundef %cond.i.i.i.i191)
          to label %invoke.cont42 unwind label %lpad10.i196

lpad10.i196:                                      ; preds = %invoke.cont.i190
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %basisValues_, align 8, !tbaa !11
  %tobool.not.i.i.i197 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i197, label %ehcleanup, label %if.then.i.i.i198

if.then.i.i.i198:                                 ; preds = %lpad10.i196
  %55 = load ptr, ptr %_M_end_of_storage.i.i.i194, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i9.i199 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i10.i200 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i11.i201 = sub i64 %sub.ptr.lhs.cast.i9.i199, %sub.ptr.rhs.cast.i10.i200
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %sub.ptr.sub.i11.i201) #21
  br label %ehcleanup

invoke.cont42:                                    ; preds = %invoke.cont.i190
  store ptr %call.i.i.i8.i195, ptr %_M_finish.i.i.i192, align 8, !tbaa !13
  %exerciseIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %exerciseIndex_43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %_M_finish.i.i209 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %56 = load ptr, ptr %_M_finish.i.i209, align 8, !tbaa !17
  %57 = load ptr, ptr %exerciseIndex_43, align 8, !tbaa !19
  %sub.ptr.lhs.cast.i.i210 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i211 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i.i212 = sub i64 %sub.ptr.lhs.cast.i.i210, %sub.ptr.rhs.cast.i.i211
  %sub.ptr.div.i.i213 = ashr exact i64 %sub.ptr.sub.i.i212, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exerciseIndex_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i214 = icmp eq ptr %56, %57
  br i1 %cmp.not.i.i.i.i214, label %invoke.cont.i218, label %cond.true.i.i.i.i215

cond.true.i.i.i.i215:                             ; preds = %invoke.cont42
  %cmp.i.i.i.i.i.i216 = icmp ugt i64 %sub.ptr.div.i.i213, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i216, label %if.then3.i.i.i.i.i.i229, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i217, !prof !20

if.then3.i.i.i.i.i.i229:                          ; preds = %cond.true.i.i.i.i215
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc230 unwind label %lpad44

.noexc230:                                        ; preds = %if.then3.i.i.i.i.i.i229
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i217: ; preds = %cond.true.i.i.i.i215
  %call5.i.i.i.i2.i6.i232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i212) #18
          to label %invoke.cont.i218 unwind label %lpad44

invoke.cont.i218:                                 ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i217, %invoke.cont42
  %cond.i.i.i.i219 = phi ptr [ null, %invoke.cont42 ], [ %call5.i.i.i.i2.i6.i232, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i217 ]
  store ptr %cond.i.i.i.i219, ptr %exerciseIndex_, align 8, !tbaa !19
  %_M_finish.i.i.i220 = getelementptr inbounds nuw i8, ptr %this, i64 296
  store ptr %cond.i.i.i.i219, ptr %_M_finish.i.i.i220, align 8, !tbaa !17
  %add.ptr.i.i.i221 = getelementptr inbounds nuw i64, ptr %cond.i.i.i.i219, i64 %sub.ptr.div.i.i213
  %_M_end_of_storage.i.i.i222 = getelementptr inbounds nuw i8, ptr %this, i64 304
  store ptr %add.ptr.i.i.i221, ptr %_M_end_of_storage.i.i.i222, align 8, !tbaa !21
  %58 = load ptr, ptr %exerciseIndex_43, align 8, !tbaa !10
  %59 = load ptr, ptr %_M_finish.i.i209, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i223 = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i224 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i225 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i223, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i224
  %tobool.not.i.i.i.i.i.i.i.i.i226 = icmp eq ptr %59, %58
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i226, label %invoke.cont45, label %if.then.i.i.i.i.i.i.i.i.i227

if.then.i.i.i.i.i.i.i.i.i227:                     ; preds = %invoke.cont.i218
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i219, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i225, i1 false)
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i227, %invoke.cont.i218
  %add.ptr.i.i.i.i.i.i.i.i.i228 = getelementptr inbounds i8, ptr %cond.i.i.i.i219, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i225
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i228, ptr %_M_finish.i.i.i220, align 8, !tbaa !17
  ret void

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad7:                                            ; preds = %cleanup.action6.i35
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad10:                                           ; preds = %cleanup.action6.i42
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad13:                                           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i61
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad17:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i84
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad20:                                           ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i96, %if.then3.i.i.i.i.i.i108
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad23:                                           ; preds = %invoke.cont21
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad26:                                           ; preds = %invoke.cont24
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad29:                                           ; preds = %invoke.cont27
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad32:                                           ; preds = %invoke.cont30
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad35:                                           ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21MarketModelDiscounterEEE8allocateERS2_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i150
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad38:                                           ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib21MarketModelDiscounterEEE8allocateERS2_m.exit.i.i.i.i162, %if.then3.i.i.i.i.i.i176
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad41:                                           ; preds = %_ZNSt16allocator_traitsISaISt6vectorIdSaIdEEEE8allocateERS3_m.exit.i.i.i.i189, %if.then3.i.i.i.i.i.i203
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad44:                                           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i217, %if.then3.i.i.i.i.i.i229
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %basisValues_) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %if.then.i.i.i198, %lpad10.i196, %lpad44
  %.pn = phi { ptr, i32 } [ %73, %lpad44 ], [ %72, %lpad41 ], [ %53, %if.then.i.i.i198 ], [ %53, %lpad10.i196 ]
  %74 = load ptr, ptr %controlDiscounters_, align 8, !tbaa !41
  %tobool.not.i.i.i235 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i235, label %ehcleanup46, label %if.then.i.i.i236

if.then.i.i.i236:                                 ; preds = %ehcleanup
  %75 = load ptr, ptr %_M_end_of_storage.i.i.i167, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i237 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i238 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i239 = sub i64 %sub.ptr.lhs.cast.i.i237, %sub.ptr.rhs.cast.i.i238
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %sub.ptr.sub.i.i239) #21
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %if.then.i.i.i236, %ehcleanup, %lpad38
  %.pn.pn = phi { ptr, i32 } [ %71, %lpad38 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i236 ]
  %76 = load ptr, ptr %rebateDiscounters_, align 8, !tbaa !41
  %tobool.not.i.i.i241 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i241, label %ehcleanup47, label %if.then.i.i.i242

if.then.i.i.i242:                                 ; preds = %ehcleanup46
  %77 = load ptr, ptr %_M_end_of_storage.i.i.i149, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i244 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i.i245 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i246 = sub i64 %sub.ptr.lhs.cast.i.i244, %sub.ptr.rhs.cast.i.i245
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %sub.ptr.sub.i.i246) #21
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %if.then.i.i.i242, %ehcleanup46, %lpad35
  %.pn.pn.pn = phi { ptr, i32 } [ %70, %lpad35 ], [ %.pn.pn, %ehcleanup46 ], [ %.pn.pn, %if.then.i.i.i242 ]
  %78 = load ptr, ptr %_M_data.i130, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %78) #19
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad32
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup47 ], [ %69, %lpad32 ]
  %79 = load ptr, ptr %_M_data.i123, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %79) #19
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad29
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup48 ], [ %68, %lpad29 ]
  %80 = load ptr, ptr %_M_data.i116, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %80) #19
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad26
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup49 ], [ %67, %lpad26 ]
  %81 = load ptr, ptr %_M_data.i, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %81) #19
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad23
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup50 ], [ %66, %lpad23 ]
  %82 = load ptr, ptr %relevantTimes_, align 8, !tbaa !24
  %tobool.not.i.i.i253 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i253, label %ehcleanup52, label %if.then.i.i.i254

if.then.i.i.i254:                                 ; preds = %ehcleanup51
  %83 = load ptr, ptr %_M_end_of_storage.i.i.i101, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i256 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i257 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i258 = sub i64 %sub.ptr.lhs.cast.i.i256, %sub.ptr.rhs.cast.i.i257
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %sub.ptr.sub.i.i258) #21
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i.i254, %ehcleanup51, %lpad20
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %65, %lpad20 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup51 ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i254 ]
  %84 = load ptr, ptr %exerciseTimes_, align 8, !tbaa !24
  %tobool.not.i.i.i260 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i260, label %ehcleanup53, label %if.then.i.i.i261

if.then.i.i.i261:                                 ; preds = %ehcleanup52
  %85 = load ptr, ptr %_M_end_of_storage.i.i.i77, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i263 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i264 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i265 = sub i64 %sub.ptr.lhs.cast.i.i263, %sub.ptr.rhs.cast.i.i264
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %sub.ptr.sub.i.i265) #21
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i.i261, %ehcleanup52, %lpad17
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %64, %lpad17 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup52 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i261 ]
  %86 = load ptr, ptr %numeraires_, align 8, !tbaa !19
  %tobool.not.i.i.i268 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i268, label %ehcleanup54, label %if.then.i.i.i269

if.then.i.i.i269:                                 ; preds = %ehcleanup53
  %87 = load ptr, ptr %_M_end_of_storage.i.i.i60, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i271 = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i272 = ptrtoint ptr %86 to i64
  %sub.ptr.sub.i.i273 = sub i64 %sub.ptr.lhs.cast.i.i271, %sub.ptr.rhs.cast.i.i272
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %sub.ptr.sub.i.i273) #21
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %if.then.i.i.i269, %ehcleanup53, %lpad13
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %63, %lpad13 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup53 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i.i269 ]
  %88 = load ptr, ptr %control_, align 8, !tbaa !10
  %cmp.not.i.i = icmp eq ptr %88, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i: ; preds = %ehcleanup54
  %vtable.i.i.i = load ptr, ptr %88, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %89 = load ptr, ptr %vfn.i.i.i, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %88) #19
  br label %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit

_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit: ; preds = %ehcleanup54, %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i
  store ptr null, ptr %control_, align 8, !tbaa !10
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit, %lpad10
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit ], [ %62, %lpad10 ]
  %90 = load ptr, ptr %exercise_, align 8, !tbaa !10
  %cmp.not.i.i274 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i274, label %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit278, label %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i275

_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i275: ; preds = %ehcleanup55
  %vtable.i.i.i276 = load ptr, ptr %90, align 8, !tbaa !3
  %vfn.i.i.i277 = getelementptr inbounds i8, ptr %vtable.i.i.i276, i64 8
  %91 = load ptr, ptr %vfn.i.i.i277, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %90) #19
  br label %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit278

_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit278: ; preds = %ehcleanup55, %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i275
  store ptr null, ptr %exercise_, align 8, !tbaa !10
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit278, %lpad7
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit278 ], [ %61, %lpad7 ]
  call void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %basisCoefficients_) #19
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad4, %if.then.i.i.i, %lpad10.i, %ehcleanup56
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup56 ], [ %60, %lpad4 ], [ %8, %if.then.i.i.i ], [ %8, %lpad10.i ]
  %92 = load ptr, ptr %basisSystem_, align 8, !tbaa !10
  %cmp.not.i.i279 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i279, label %_ZN8QuantLib5CloneINS_22MarketModelBasisSystemEED2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib22MarketModelBasisSystemEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8QuantLib22MarketModelBasisSystemEEclEPS1_.exit.i.i: ; preds = %ehcleanup57
  %vtable.i.i.i280 = load ptr, ptr %92, align 8, !tbaa !3
  %vfn.i.i.i281 = getelementptr inbounds i8, ptr %vtable.i.i.i280, i64 8
  %93 = load ptr, ptr %vfn.i.i.i281, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %92) #19
  br label %_ZN8QuantLib5CloneINS_22MarketModelBasisSystemEED2Ev.exit

_ZN8QuantLib5CloneINS_22MarketModelBasisSystemEED2Ev.exit: ; preds = %ehcleanup57, %_ZNKSt14default_deleteIN8QuantLib22MarketModelBasisSystemEEclEPS1_.exit.i.i
  store ptr null, ptr %basisSystem_, align 8, !tbaa !10
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib33LongstaffSchwartzExerciseStrategyD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN8QuantLib33LongstaffSchwartzExerciseStrategyE, i64 16), ptr %this, align 8, !tbaa !3
  %exerciseIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %0 = load ptr, ptr %exerciseIndex_, align 8, !tbaa !19
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 304
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %basisValues_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %2 = load ptr, ptr %basisValues_, align 8, !tbaa !11
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %cmp.not3.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %2, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !24
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !55

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %basisValues_, align 8, !tbaa !11
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %2, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %tobool.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i6) #21
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %invoke.cont.i, %if.then.i.i.i2
  %controlDiscounters_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %8 = load ptr, ptr %controlDiscounters_, align 8, !tbaa !41
  %tobool.not.i.i.i8 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %9 = load ptr, ptr %_M_end_of_storage.i.i10, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %sub.ptr.sub.i.i13) #21
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %if.then.i.i.i9
  %rebateDiscounters_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %10 = load ptr, ptr %rebateDiscounters_, align 8, !tbaa !41
  %tobool.not.i.i.i15 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i15, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit21, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %11 = load ptr, ptr %_M_end_of_storage.i.i17, align 8, !tbaa !39
  %sub.ptr.lhs.cast.i.i18 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i19 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i18, %sub.ptr.rhs.cast.i.i19
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %sub.ptr.sub.i.i20) #21
  br label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit21

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit21: ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit, %if.then.i.i.i16
  %_M_data.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %12 = load ptr, ptr %_M_data.i, align 8, !tbaa !28
  tail call void @_ZdlPv(ptr noundef %12) #19
  %_M_data.i22 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %13 = load ptr, ptr %_M_data.i22, align 8, !tbaa !28
  tail call void @_ZdlPv(ptr noundef %13) #19
  %_M_data.i23 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %14 = load ptr, ptr %_M_data.i23, align 8, !tbaa !28
  tail call void @_ZdlPv(ptr noundef %14) #19
  %_M_data.i24 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %15 = load ptr, ptr %_M_data.i24, align 8, !tbaa !28
  tail call void @_ZdlPv(ptr noundef %15) #19
  %relevantTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %16 = load ptr, ptr %relevantTimes_, align 8, !tbaa !24
  %tobool.not.i.i.i26 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i26, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit21
  %_M_end_of_storage.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %17 = load ptr, ptr %_M_end_of_storage.i.i28, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i29 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i30 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i29, %sub.ptr.rhs.cast.i.i30
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %sub.ptr.sub.i.i31) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EED2Ev.exit21, %if.then.i.i.i27
  %exerciseTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %18 = load ptr, ptr %exerciseTimes_, align 8, !tbaa !24
  %tobool.not.i.i.i33 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i33, label %_ZNSt6vectorIdSaIdEED2Ev.exit39, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i35 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %19 = load ptr, ptr %_M_end_of_storage.i.i35, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %sub.ptr.sub.i.i38) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit39

_ZNSt6vectorIdSaIdEED2Ev.exit39:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i34
  %numeraires_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %20 = load ptr, ptr %numeraires_, align 8, !tbaa !19
  %tobool.not.i.i.i41 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i41, label %_ZNSt6vectorImSaImEED2Ev.exit47, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit39
  %_M_end_of_storage.i.i43 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %21 = load ptr, ptr %_M_end_of_storage.i.i43, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i44 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i45 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i44, %sub.ptr.rhs.cast.i.i45
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %sub.ptr.sub.i.i46) #21
  br label %_ZNSt6vectorImSaImEED2Ev.exit47

_ZNSt6vectorImSaImEED2Ev.exit47:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit39, %if.then.i.i.i42
  %control_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %22 = load ptr, ptr %control_, align 8, !tbaa !10
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit47
  %vtable.i.i.i = load ptr, ptr %22, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %23 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  br label %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit

_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit47, %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i
  store ptr null, ptr %control_, align 8, !tbaa !10
  %exercise_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %24 = load ptr, ptr %exercise_, align 8, !tbaa !10
  %cmp.not.i.i48 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i48, label %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit52, label %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i49

_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i49: ; preds = %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit
  %vtable.i.i.i50 = load ptr, ptr %24, align 8, !tbaa !3
  %vfn.i.i.i51 = getelementptr inbounds i8, ptr %vtable.i.i.i50, i64 8
  %25 = load ptr, ptr %vfn.i.i.i51, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit52

_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit52: ; preds = %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit, %_ZNKSt14default_deleteIN8QuantLib24MarketModelExerciseValueEEclEPS1_.exit.i.i49
  store ptr null, ptr %exercise_, align 8, !tbaa !10
  %basisCoefficients_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %26 = load ptr, ptr %basisCoefficients_, align 8, !tbaa !11
  %_M_finish.i53 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %27 = load ptr, ptr %_M_finish.i53, align 8, !tbaa !13
  %cmp.not3.i.i.i.i54 = icmp eq ptr %26, %27
  br i1 %cmp.not3.i.i.i.i54, label %invoke.cont.i68, label %for.body.i.i.i.i55

for.body.i.i.i.i55:                               ; preds = %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit52, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i63
  %__first.addr.04.i.i.i.i56 = phi ptr [ %incdec.ptr.i.i.i.i64, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i63 ], [ %26, %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit52 ]
  %28 = load ptr, ptr %__first.addr.04.i.i.i.i56, align 8, !tbaa !24
  %tobool.not.i.i.i.i.i.i.i.i57 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i57, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i63, label %if.then.i.i.i.i.i.i.i.i58

if.then.i.i.i.i.i.i.i.i58:                        ; preds = %for.body.i.i.i.i55
  %_M_end_of_storage.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i56, i64 16
  %29 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i.i59, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i60 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i61 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i62 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i60, %sub.ptr.rhs.cast.i.i.i.i.i.i.i61
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %sub.ptr.sub.i.i.i.i.i.i.i62) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i63

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i63: ; preds = %if.then.i.i.i.i.i.i.i.i58, %for.body.i.i.i.i55
  %incdec.ptr.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i56, i64 24
  %cmp.not.i.i.i.i65 = icmp eq ptr %incdec.ptr.i.i.i.i64, %27
  br i1 %cmp.not.i.i.i.i65, label %invoke.contthread-pre-split.i66, label %for.body.i.i.i.i55, !llvm.loop !55

invoke.contthread-pre-split.i66:                  ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i63
  %.pr.i67 = load ptr, ptr %basisCoefficients_, align 8, !tbaa !11
  br label %invoke.cont.i68

invoke.cont.i68:                                  ; preds = %invoke.contthread-pre-split.i66, %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit52
  %30 = phi ptr [ %.pr.i67, %invoke.contthread-pre-split.i66 ], [ %26, %_ZN8QuantLib5CloneINS_24MarketModelExerciseValueEED2Ev.exit52 ]
  %tobool.not.i.i.i69 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i69, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit75, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %invoke.cont.i68
  %_M_end_of_storage.i.i71 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %31 = load ptr, ptr %_M_end_of_storage.i.i71, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i72 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i73 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i74 = sub i64 %sub.ptr.lhs.cast.i.i72, %sub.ptr.rhs.cast.i.i73
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i74) #21
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit75

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit75:       ; preds = %invoke.cont.i68, %if.then.i.i.i70
  %basisSystem_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %32 = load ptr, ptr %basisSystem_, align 8, !tbaa !10
  %cmp.not.i.i76 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i76, label %_ZN8QuantLib5CloneINS_22MarketModelBasisSystemEED2Ev.exit, label %_ZNKSt14default_deleteIN8QuantLib22MarketModelBasisSystemEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN8QuantLib22MarketModelBasisSystemEEclEPS1_.exit.i.i: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit75
  %vtable.i.i.i77 = load ptr, ptr %32, align 8, !tbaa !3
  %vfn.i.i.i78 = getelementptr inbounds i8, ptr %vtable.i.i.i77, i64 8
  %33 = load ptr, ptr %vfn.i.i.i78, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  br label %_ZN8QuantLib5CloneINS_22MarketModelBasisSystemEED2Ev.exit

_ZN8QuantLib5CloneINS_22MarketModelBasisSystemEED2Ev.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit75, %_ZNKSt14default_deleteIN8QuantLib22MarketModelBasisSystemEEclEPS1_.exit.i.i
  store ptr null, ptr %basisSystem_, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib33LongstaffSchwartzExerciseStrategyD0Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN8QuantLib33LongstaffSchwartzExerciseStrategyD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 312) #21
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not13 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 8
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !22
  %1 = load ptr, ptr %__first.sroa.0.014, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__cur.015, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %for.body
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, !prof !20

if.then3.i.i.i.i.i.i.i:                           ; preds = %cond.true.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i) #18
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i5, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i, ptr %__cur.015, align 8, !tbaa !24
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 8
  store ptr %cond.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !22
  %add.ptr.i.i.i.i = getelementptr inbounds nuw double, ptr %cond.i.i.i.i.i, i64 %sub.ptr.div.i.i.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.015, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !34
  %2 = load ptr, ptr %__first.sroa.0.014, align 8, !tbaa !10
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !10
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
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !tbaa !22
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.014, i64 24
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.015, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !88

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i.i
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #19
  invoke void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %__result, ptr noundef nonnull %__cur.015)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %lpad
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIdSaIdEEEvT_S4_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not3.i = icmp eq ptr %__first, %__last
  br i1 %cmp.not3.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i
  %__first.addr.04.i = phi ptr [ %incdec.ptr.i, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i ], [ %__first, %entry ]
  %0 = load ptr, ptr %__first.addr.04.i, align 8, !tbaa !24
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i.i) #21
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i:      ; preds = %if.then.i.i.i.i.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit, label %for.body.i, !llvm.loop !55

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIdSaIdEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE17_M_realloc_insertIJRdRKS_IdSaIdEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !42
  %1 = load ptr, ptr %this, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
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
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  br label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds nuw %"class.QuantLib::MarketModelDiscounter", ptr %cond.i17, i64 %sub.ptr.div.i
  %3 = load double, ptr %__args, align 8, !tbaa !35
  invoke void @_ZN8QuantLib21MarketModelDiscounterC1EdRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, double noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %__args1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !tbaa.struct !43, !alias.scope !89
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !48

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i21, i64 16, i1 false), !tbaa.struct !43, !alias.scope !93
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 16
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 16
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %for.body.i.i.i19, !llvm.loop !48

_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  %4 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !39
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #21
  br label %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %if.then.i27
  store ptr %cond.i17, ptr %this, align 8, !tbaa !41
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8, !tbaa !42
  %add.ptr28 = getelementptr inbounds nuw %"class.QuantLib::MarketModelDiscounter", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8, !tbaa !39
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE11_M_allocateEm.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #19
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %invoke.cont21, label %if.then.i30

lpad19:                                           ; preds = %invoke.cont21
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.then.i30:                                      ; preds = %lpad
  %mul.i.i.i31 = shl nuw nsw i64 %cond.i, 4
  tail call void @_ZdlPvm(ptr noundef nonnull %cond.i17, i64 noundef %mul.i.i.i31) #21
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i30, %lpad
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad19
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @_ZN8QuantLib21MarketModelDiscounterC1EdRKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(16), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !13
  %1 = load ptr, ptr %this, align 8, !tbaa !11
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !14
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8, !tbaa !13
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %4, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !24, !alias.scope !100, !noalias !97
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !tbaa !24, !alias.scope !97, !noalias !100
  %_M_finish.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !100, !noalias !97
  store ptr %7, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !22, !alias.scope !97, !noalias !100
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !100, !noalias !97
  store ptr %8, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !34, !alias.scope !97, !noalias !100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.06.i.i.i, i8 0, i64 24, i1 false), !alias.scope !100, !noalias !97
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !102

_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIS_IdSaIdEESaIS1_EE12_M_check_lenEmPKc.exit
  %tobool.not.i28 = icmp eq ptr %1, null
  br i1 %tobool.not.i28, label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit31, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !14
  %sub.ptr.lhs.cast30 = ptrtoint ptr %9 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #21
  br label %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit31

_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit31: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i29
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !11
  %add.ptr37 = getelementptr inbounds nuw %"class.std::vector.16", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !13
  %add.ptr40 = getelementptr inbounds nuw %"class.std::vector.16", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !14
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE13_M_deallocateEPS2_m.exit31, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !22
  %1 = load ptr, ptr %this, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !34
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
  store double 0.000000e+00, ptr %0, align 8, !tbaa !35
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false), !tbaa !35
  %add.ptr.i.i.i.i.i = getelementptr double, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8, !tbaa !22
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %mul.i.i.i = shl nuw nsw i64 %5, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #18
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %add.ptr, align 8, !tbaa !35
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %6 = shl nuw nsw i64 %__n, 3
  %7 = add nsw i64 %6, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %7, i1 false), !tbaa !35
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
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #21
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %if.then.i33
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !24
  %add.ptr37 = getelementptr inbounds nuw double, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !22
  %add.ptr40 = getelementptr inbounds nuw double, ptr %call5.i.i.i, i64 %5
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !34
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSSt10_Head_baseILm0EPN8QuantLib22MarketModelBasisSystemELb0EE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!13 = !{!12, !8, i64 8}
!14 = !{!12, !8, i64 16}
!15 = !{!16, !8, i64 0}
!16 = !{!"_ZTSSt10_Head_baseILm0EPN8QuantLib24MarketModelExerciseValueELb0EE", !8, i64 0}
!17 = !{!18, !8, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!19 = !{!18, !8, i64 0}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!18, !8, i64 16}
!22 = !{!23, !8, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!24 = !{!23, !8, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt8valarrayIbE", !27, i64 0, !8, i64 8}
!27 = !{!"long", !9, i64 0}
!28 = !{!26, !8, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"bool", !9, i64 0}
!31 = !{!27, !27, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!23, !8, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"double", !9, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !8, i64 16}
!40 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!41 = !{!40, !8, i64 0}
!42 = !{!40, !8, i64 8}
!43 = !{i64 0, i64 8, !31, i64 8, i64 8, !35}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = distinct !{!56, !38}
!57 = !{!58, !27, i64 80}
!58 = !{!"_ZTSN8QuantLib33LongstaffSchwartzExerciseStrategyE", !59, i64 0, !60, i64 8, !66, i64 16, !69, i64 40, !69, i64 48, !75, i64 56, !27, i64 80, !36, i64 88, !36, i64 96, !78, i64 104, !78, i64 128, !26, i64 152, !26, i64 168, !26, i64 184, !26, i64 200, !81, i64 216, !81, i64 240, !66, i64 264, !75, i64 288}
!59 = !{!"_ZTSN8QuantLib16ExerciseStrategyINS_10CurveStateEEE"}
!60 = !{!"_ZTSN8QuantLib5CloneINS_22MarketModelBasisSystemEEE", !61, i64 0}
!61 = !{!"_ZTSSt10unique_ptrIN8QuantLib22MarketModelBasisSystemESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIN8QuantLib22MarketModelBasisSystemESt14default_deleteIS1_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIN8QuantLib22MarketModelBasisSystemESt14default_deleteIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPN8QuantLib22MarketModelBasisSystemESt14default_deleteIS1_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPN8QuantLib22MarketModelBasisSystemESt14default_deleteIS1_EEE", !7, i64 0}
!66 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !12, i64 0}
!69 = !{!"_ZTSN8QuantLib5CloneINS_24MarketModelExerciseValueEEE", !70, i64 0}
!70 = !{!"_ZTSSt10unique_ptrIN8QuantLib24MarketModelExerciseValueESt14default_deleteIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIN8QuantLib24MarketModelExerciseValueESt14default_deleteIS1_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIN8QuantLib24MarketModelExerciseValueESt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPN8QuantLib24MarketModelExerciseValueESt14default_deleteIS1_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPN8QuantLib24MarketModelExerciseValueESt14default_deleteIS1_EEE", !16, i64 0}
!75 = !{!"_ZTSSt6vectorImSaImEE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseImSaImEE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !18, i64 0}
!78 = !{!"_ZTSSt6vectorIdSaIdEE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !23, i64 0}
!81 = !{!"_ZTSSt6vectorIN8QuantLib21MarketModelDiscounterESaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib21MarketModelDiscounterESaIS1_EE12_Vector_implE", !40, i64 0}
!84 = !{!58, !36, i64 96}
!85 = !{!58, !36, i64 88}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_"}
!92 = distinct !{!92, !91, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!95 = distinct !{!95, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_"}
!96 = distinct !{!96, !95, !"_ZSt19__relocate_object_aIN8QuantLib21MarketModelDiscounterES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZSt19__relocate_object_aISt6vectorIdSaIdEES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!102 = distinct !{!102, !38}
