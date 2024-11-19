; ModuleID = 'bench/quantlib/original/swapratetrigger.ll'
source_filename = "bench/quantlib/original/swapratetrigger.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::allocator.5" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib15SwapRateTriggerC2ERKS0_ = comdat any

$_ZN8QuantLib15SwapRateTriggerD2Ev = comdat any

$_ZN8QuantLib15SwapRateTriggerD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTSN8QuantLib16ExerciseStrategyINS_10CurveStateEEE = comdat any

$_ZTIN8QuantLib16ExerciseStrategyINS_10CurveStateEEE = comdat any

@_ZTVN8QuantLib15SwapRateTriggerE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN8QuantLib15SwapRateTriggerE, ptr @_ZN8QuantLib15SwapRateTriggerD2Ev, ptr @_ZN8QuantLib15SwapRateTriggerD0Ev, ptr @_ZNK8QuantLib15SwapRateTrigger13exerciseTimesEv, ptr @_ZNK8QuantLib15SwapRateTrigger13relevantTimesEv, ptr @_ZN8QuantLib15SwapRateTrigger5resetEv, ptr @_ZNK8QuantLib15SwapRateTrigger8exerciseERKNS_10CurveStateE, ptr @_ZN8QuantLib15SwapRateTrigger8nextStepERKNS_10CurveStateE, ptr @_ZNK8QuantLib15SwapRateTrigger5cloneEv] }, align 8
@.str = private unnamed_addr constant [44 x i8] c"Rate times must contain at least two values\00", align 1
@.str.1 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/callability/swapratetrigger.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib15SwapRateTriggerC2ERKSt6vectorIdSaIdEES3_S5_ = private unnamed_addr constant [116 x i8] c"QuantLib::SwapRateTrigger::SwapRateTrigger(const std::vector<Time> &, std::vector<Rate>, const std::vector<Time> &)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [36 x i8] c"swapTriggers/exerciseTimes mismatch\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib15SwapRateTriggerE = constant [29 x i8] c"N8QuantLib15SwapRateTriggerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib16ExerciseStrategyINS_10CurveStateEEE = linkonce_odr constant [48 x i8] c"N8QuantLib16ExerciseStrategyINS_10CurveStateEEE\00", comdat, align 1
@_ZTIN8QuantLib16ExerciseStrategyINS_10CurveStateEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16ExerciseStrategyINS_10CurveStateEEE }, comdat, align 8
@_ZTIN8QuantLib15SwapRateTriggerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15SwapRateTriggerE, ptr @_ZTIN8QuantLib16ExerciseStrategyINS_10CurveStateEEE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN8QuantLib15SwapRateTriggerC1ERKSt6vectorIdSaIdEES3_S5_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN8QuantLib15SwapRateTriggerC2ERKSt6vectorIdSaIdEES3_S5_

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib15SwapRateTriggerC2ERKSt6vectorIdSaIdEES3_S5_(ptr nocapture noundef nonnull align 8 dereferenceable(112) initializes((0, 32)) %this, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, ptr nocapture noundef %swapTriggers, ptr noundef nonnull align 8 dereferenceable(24) %exerciseTimes) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.5", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.5", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream46 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::allocator.5", align 1
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::allocator.5", align 1
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN8QuantLib15SwapRateTriggerE, i64 16), ptr %this, align 8, !tbaa !3
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i30, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
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
  %swapTriggers_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %swapTriggers, align 8, !tbaa !10
  store ptr %4, ptr %swapTriggers_, align 8, !tbaa !10
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %swapTriggers, i64 8
  %5 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !6
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8, !tbaa !6
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %swapTriggers, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !12
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %swapTriggers, i8 0, i64 24, i1 false)
  %exerciseTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i31 = getelementptr inbounds nuw i8, ptr %exerciseTimes, i64 8
  %7 = load ptr, ptr %_M_finish.i.i31, align 8, !tbaa !6
  %8 = load ptr, ptr %exerciseTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i32 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i33 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i34 = sub i64 %sub.ptr.lhs.cast.i.i32, %sub.ptr.rhs.cast.i.i33
  %sub.ptr.div.i.i35 = ashr exact i64 %sub.ptr.sub.i.i34, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exerciseTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i36 = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i.i.i36, label %invoke.cont.i40, label %cond.true.i.i.i.i37

cond.true.i.i.i.i37:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i38 = icmp ugt i64 %sub.ptr.div.i.i35, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i38, label %if.then3.i.i.i.i.i.i51, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i39, !prof !11

if.then3.i.i.i.i.i.i51:                           ; preds = %cond.true.i.i.i.i37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc52 unwind label %lpad2

.noexc52:                                         ; preds = %if.then3.i.i.i.i.i.i51
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i39: ; preds = %cond.true.i.i.i.i37
  %call5.i.i.i.i2.i6.i54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i34) #21
          to label %invoke.cont.i40 unwind label %lpad2

invoke.cont.i40:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i39, %invoke.cont
  %cond.i.i.i.i41 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i54, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i39 ]
  store ptr %cond.i.i.i.i41, ptr %exerciseTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i41, ptr %_M_finish.i.i.i42, align 8, !tbaa !6
  %add.ptr.i.i.i43 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i41, i64 %sub.ptr.div.i.i35
  %_M_end_of_storage.i.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i43, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !12
  %9 = load ptr, ptr %exerciseTimes, align 8, !tbaa !13
  %10 = load ptr, ptr %_M_finish.i.i31, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i45 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i46 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i45, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i46
  %tobool.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i48, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i.i.i49:                      ; preds = %invoke.cont.i40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i41, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i47, i1 false)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i49, %invoke.cont.i40
  %add.ptr.i.i.i.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %cond.i.i.i.i41, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i47
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i50, ptr %_M_finish.i.i.i42, align 8, !tbaa !6
  %rateIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %11 = load ptr, ptr %_M_finish.i.i31, align 8, !tbaa !6
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i46
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc60 unwind label %lpad4

.noexc60:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateIndex_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i56 = icmp eq ptr %11, %9
  br i1 %cmp.not.i.i.i.i56, label %invoke.cont5, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #21
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad4

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i61, ptr %rateIndex_, align 8, !tbaa !14
  %add.ptr.i.i.i57 = getelementptr i8, ptr %call5.i.i.i.i2.i.i61, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %add.ptr.i.i.i57, ptr %_M_end_of_storage.i.i.i58, align 8, !tbaa !16
  store i64 0, ptr %call5.i.i.i.i2.i.i61, align 8, !tbaa !17
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i61, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont5, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %12 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %12, i1 false), !tbaa !17
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i57, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !19
  invoke void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
          to label %do.body unwind label %lpad6

do.body:                                          ; preds = %invoke.cont5
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %14 = load ptr, ptr %rateTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i63 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i64 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i65 = sub i64 %sub.ptr.lhs.cast.i63, %sub.ptr.rhs.cast.i64
  %cmp = icmp ugt i64 %sub.ptr.sub.i65, 8
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  %call1.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 43)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp14) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup32.thread

invoke.cont17:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15SwapRateTriggerC2ERKSt6vectorIdSaIdEES3_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup28.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14, i64 noundef 34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad25

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i39, %if.then3.i.i.i.i.i.i51
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad4:                                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad6:                                            ; preds = %do.end, %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad9:                                            ; preds = %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad11:                                           ; preds = %invoke.cont10
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

ehcleanup32.thread:                               ; preds = %invoke.cont12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad23:                                           ; preds = %invoke.cont21
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont24 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad25
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %cmp3.i.i.i = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i68:                                    ; preds = %lpad25
  %26 = load i64, ptr %24, align 8, !tbaa !24
  %add.i.i.i = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad23
  %.pn = phi { ptr, i32 } [ %21, %lpad23 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %if.then.i.i68 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad23 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #22
  %27 = load ptr, ptr %ref.tmp18, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i70 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %if.then.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %ehcleanup
  %_M_string_length.i.i.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i75, align 8, !tbaa !23
  %cmp3.i.i.i76 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i76)
  br label %ehcleanup28

if.then.i.i71:                                    ; preds = %ehcleanup
  %30 = load i64, ptr %28, align 8, !tbaa !24
  %add.i.i.i72 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i72) #23
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #22
  %31 = load ptr, ptr %ref.tmp14, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i78 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %ehcleanup32

ehcleanup28.thread:                               ; preds = %invoke.cont17
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #22
  %34 = load ptr, ptr %ref.tmp14, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 16
  %cmp.i.i.i78170 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i78170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.thread, label %ehcleanup32.thread179

ehcleanup32.thread179:                            ; preds = %ehcleanup28.thread
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %add.i.i.i80182 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i80182) #23
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.thread: ; preds = %ehcleanup28.thread
  %_M_string_length.i.i.i83177 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i83177, align 8, !tbaa !23
  %cmp3.i.i.i84178 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i84178)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %ehcleanup28
  %_M_string_length.i.i.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp14, i64 8
  %38 = load i64, ptr %_M_string_length.i.i.i83, align 8, !tbaa !23
  %cmp3.i.i.i84 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i84)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

ehcleanup32:                                      ; preds = %ehcleanup28
  %39 = load i64, ptr %32, align 8, !tbaa !24
  %add.i.i.i80 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i80) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

cleanup.action.sink.split:                        ; preds = %ehcleanup32.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.thread, %ehcleanup32.thread179
  %.pn.pn.pn164.ph = phi { ptr, i32 } [ %33, %ehcleanup32.thread179 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.thread ], [ %20, %ehcleanup32.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp14) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %ehcleanup32
  %.pn.pn.pn164 = phi { ptr, i32 } [ %.pn, %ehcleanup32 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %.pn.pn.pn164.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %ehcleanup32, %cleanup.action, %lpad11
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn164, %cleanup.action ], [ %.pn, %ehcleanup32 ], [ %19, %lpad11 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad9
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup36 ], [ %18, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  br label %ehcleanup96

do.end:                                           ; preds = %do.body
  invoke void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %exerciseTimes)
          to label %do.body39 unwind label %lpad6

do.body39:                                        ; preds = %do.end
  %40 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !6
  %41 = load ptr, ptr %swapTriggers_, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i87 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i88 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i89 = sub i64 %sub.ptr.lhs.cast.i87, %sub.ptr.rhs.cast.i88
  %42 = load ptr, ptr %_M_finish.i.i.i42, align 8, !tbaa !6
  %43 = load ptr, ptr %exerciseTimes_, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i92 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i93 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i94 = sub i64 %sub.ptr.lhs.cast.i92, %sub.ptr.rhs.cast.i93
  %cmp44 = icmp eq i64 %sub.ptr.sub.i89, %sub.ptr.sub.i94
  br i1 %cmp44, label %for.cond.preheader, label %if.then45

for.cond.preheader:                               ; preds = %do.body39
  %44 = load ptr, ptr %_M_finish.i.i31, align 8, !tbaa !6
  %45 = load ptr, ptr %exerciseTimes, align 8, !tbaa !10
  %cmp87201.not = icmp eq ptr %44, %45
  br i1 %cmp87201.not, label %for.cond.cleanup, label %while.cond.preheader.lr.ph

while.cond.preheader.lr.ph:                       ; preds = %for.cond.preheader
  %sub.ptr.lhs.cast.i124 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i125 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i126 = sub i64 %sub.ptr.lhs.cast.i124, %sub.ptr.rhs.cast.i125
  %sub.ptr.div.i127 = ashr exact i64 %sub.ptr.sub.i126, 3
  %46 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %47 = load ptr, ptr %rateTimes, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i129 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i130 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i131 = sub i64 %sub.ptr.lhs.cast.i129, %sub.ptr.rhs.cast.i130
  %sub.ptr.div.i132 = ashr exact i64 %sub.ptr.sub.i131, 3
  %48 = load ptr, ptr %rateIndex_, align 8, !tbaa !14
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i127, i64 1)
  br label %while.cond.preheader

if.then45:                                        ; preds = %do.body39
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream46) #22
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then45
  %call1.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream46, ptr noundef nonnull @.str.2, i64 noundef 35)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %exception52 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp53) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp54) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %invoke.cont56 unwind label %ehcleanup74.thread

invoke.cont56:                                    ; preds = %invoke.cont50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp57) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp58) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib15SwapRateTriggerC2ERKSt6vectorIdSaIdEES3_S5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp58)
          to label %invoke.cont60 unwind label %ehcleanup70.thread

invoke.cont60:                                    ; preds = %invoke.cont56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp61) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream46)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont60
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, i64 noundef 39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @__cxa_throw(ptr nonnull %exception52, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad64

lpad47:                                           ; preds = %if.then45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad49:                                           ; preds = %invoke.cont48
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

ehcleanup74.thread:                               ; preds = %invoke.cont50
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action79.sink.split

lpad62:                                           ; preds = %invoke.cont60
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad64:                                           ; preds = %invoke.cont65, %invoke.cont63
  %cleanup.isactive66.0 = phi i1 [ false, %invoke.cont65 ], [ true, %invoke.cont63 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp61, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i99 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %if.then.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %lpad64
  %_M_string_length.i.i.i104 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i104, align 8, !tbaa !23
  %cmp3.i.i.i105 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i105)
  br label %ehcleanup68

if.then.i.i100:                                   ; preds = %lpad64
  %57 = load i64, ptr %55, align 8, !tbaa !24
  %add.i.i.i101 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i101) #23
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %if.then.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %lpad62
  %.pn20 = phi { ptr, i32 } [ %52, %lpad62 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %53, %if.then.i.i100 ]
  %cleanup.isactive66.3 = phi i1 [ true, %lpad62 ], [ %cleanup.isactive66.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %cleanup.isactive66.0, %if.then.i.i100 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp61) #22
  %58 = load ptr, ptr %ref.tmp57, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 16
  %cmp.i.i.i107 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %if.then.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %ehcleanup68
  %_M_string_length.i.i.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp57, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i112, align 8, !tbaa !23
  %cmp3.i.i.i113 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i113)
  br label %ehcleanup70

if.then.i.i108:                                   ; preds = %ehcleanup68
  %61 = load i64, ptr %59, align 8, !tbaa !24
  %add.i.i.i109 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i109) #23
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %if.then.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57) #22
  %62 = load ptr, ptr %ref.tmp53, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i115 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %ehcleanup74

ehcleanup70.thread:                               ; preds = %invoke.cont56
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp58) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57) #22
  %65 = load ptr, ptr %ref.tmp53, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i115185 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i115185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.thread, label %ehcleanup74.thread194

ehcleanup74.thread194:                            ; preds = %ehcleanup70.thread
  %67 = load i64, ptr %66, align 8, !tbaa !24
  %add.i.i.i117197 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i117197) #23
  br label %cleanup.action79.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.thread: ; preds = %ehcleanup70.thread
  %_M_string_length.i.i.i120192 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  %68 = load i64, ptr %_M_string_length.i.i.i120192, align 8, !tbaa !23
  %cmp3.i.i.i121193 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i121193)
  br label %cleanup.action79.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %ehcleanup70
  %_M_string_length.i.i.i120 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 8
  %69 = load i64, ptr %_M_string_length.i.i.i120, align 8, !tbaa !23
  %cmp3.i.i.i121 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i121)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #22
  br i1 %cleanup.isactive66.3, label %cleanup.action79, label %ehcleanup81

ehcleanup74:                                      ; preds = %ehcleanup70
  %70 = load i64, ptr %63, align 8, !tbaa !24
  %add.i.i.i117 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i117) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #22
  br i1 %cleanup.isactive66.3, label %cleanup.action79, label %ehcleanup81

cleanup.action79.sink.split:                      ; preds = %ehcleanup74.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.thread, %ehcleanup74.thread194
  %.pn20.pn.pn167.ph = phi { ptr, i32 } [ %64, %ehcleanup74.thread194 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.thread ], [ %51, %ehcleanup74.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp54) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp53) #22
  br label %cleanup.action79

cleanup.action79:                                 ; preds = %cleanup.action79.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %ehcleanup74
  %.pn20.pn.pn167 = phi { ptr, i32 } [ %.pn20, %ehcleanup74 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %.pn20.pn.pn167.ph, %cleanup.action79.sink.split ]
  call void @__cxa_free_exception(ptr %exception52) #22
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %ehcleanup74, %cleanup.action79, %lpad49
  %.pn20.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn167, %cleanup.action79 ], [ %.pn20, %ehcleanup74 ], [ %50, %lpad49 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream46) #22
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %lpad47
  %.pn20.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn, %ehcleanup81 ], [ %49, %lpad47 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream46) #22
  br label %ehcleanup96

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %while.end
  %i.0203 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %inc95, %while.end ]
  %j.0202 = phi i64 [ 0, %while.cond.preheader.lr.ph ], [ %j.1.lcssa, %while.end ]
  %cmp89198 = icmp ult i64 %j.0202, %sub.ptr.div.i132
  br i1 %cmp89198, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %add.ptr.i133 = getelementptr inbounds nuw double, ptr %45, i64 %i.0203
  %71 = load double, ptr %add.ptr.i133, align 8, !tbaa !25
  br label %land.rhs

for.cond.cleanup:                                 ; preds = %while.end, %for.cond.preheader
  ret void

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %j.1199 = phi i64 [ %j.0202, %land.rhs.lr.ph ], [ %inc, %while.body ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %47, i64 %j.1199
  %72 = load double, ptr %add.ptr.i, align 8, !tbaa !25
  %cmp92 = fcmp olt double %72, %71
  br i1 %cmp92, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %inc = add i64 %j.1199, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i132
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !27

while.end:                                        ; preds = %land.rhs, %while.body, %while.cond.preheader
  %j.1.lcssa = phi i64 [ %j.0202, %while.cond.preheader ], [ %sub.ptr.div.i132, %while.body ], [ %j.1199, %land.rhs ]
  %add.ptr.i134 = getelementptr inbounds nuw i64, ptr %48, i64 %i.0203
  store i64 %j.1.lcssa, ptr %add.ptr.i134, align 8, !tbaa !17
  %inc95 = add nuw i64 %i.0203, 1
  %exitcond204.not = icmp eq i64 %inc95, %umax
  br i1 %exitcond204.not, label %for.cond.cleanup, label %while.cond.preheader, !llvm.loop !29

ehcleanup96:                                      ; preds = %ehcleanup82, %ehcleanup37, %lpad6
  %.pn20.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn20.pn.pn.pn.pn, %ehcleanup82 ], [ %17, %lpad6 ], [ %.pn.pn.pn.pn.pn, %ehcleanup37 ]
  %73 = load ptr, ptr %rateIndex_, align 8, !tbaa !14
  %tobool.not.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i, label %ehcleanup97, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup96
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %74 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i136 = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i.i137 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i138 = sub i64 %sub.ptr.lhs.cast.i.i136, %sub.ptr.rhs.cast.i.i137
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %sub.ptr.sub.i.i138) #23
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %if.then.i.i.i, %ehcleanup96, %lpad4
  %.pn20.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %16, %lpad4 ], [ %.pn20.pn.pn.pn.pn.pn, %ehcleanup96 ], [ %.pn20.pn.pn.pn.pn.pn, %if.then.i.i.i ]
  %75 = load ptr, ptr %exerciseTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i140 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i140, label %ehcleanup98, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %ehcleanup97
  %76 = load ptr, ptr %_M_end_of_storage.i.i.i44, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i143 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i144 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i145 = sub i64 %sub.ptr.lhs.cast.i.i143, %sub.ptr.rhs.cast.i.i144
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %sub.ptr.sub.i.i145) #23
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %if.then.i.i.i141, %ehcleanup97, %lpad2
  %.pn20.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %15, %lpad2 ], [ %.pn20.pn.pn.pn.pn.pn.pn, %ehcleanup97 ], [ %.pn20.pn.pn.pn.pn.pn.pn, %if.then.i.i.i141 ]
  %77 = load ptr, ptr %swapTriggers_, align 8, !tbaa !10
  %tobool.not.i.i.i147 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i147, label %_ZNSt6vectorIdSaIdEED2Ev.exit153, label %if.then.i.i.i148

if.then.i.i.i148:                                 ; preds = %ehcleanup98
  %78 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i150 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i151 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i152 = sub i64 %sub.ptr.lhs.cast.i.i150, %sub.ptr.rhs.cast.i.i151
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %sub.ptr.sub.i.i152) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit153

_ZNSt6vectorIdSaIdEED2Ev.exit153:                 ; preds = %ehcleanup98, %if.then.i.i.i148
  %79 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i155 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i155, label %ehcleanup100, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit153
  %80 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i158 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i159 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i158, %sub.ptr.rhs.cast.i.i159
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %sub.ptr.sub.i.i160) #23
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %if.then.i.i.i156, %_ZNSt6vectorIdSaIdEED2Ev.exit153
  resume { ptr, i32 } %.pn20.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont65, %invoke.cont26
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !30
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #22
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !17
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !20
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !17
  store i64 %1, ptr %0, align 8, !tbaa !24
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !24
  store i8 %3, ptr %2, align 1, !tbaa !24
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !17
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !23
  %5 = load ptr, ptr %this, align 8, !tbaa !20
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #22
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !31
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
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15SwapRateTrigger13exerciseTimesEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector") align 8 initializes((0, 24)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exerciseTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %1 = load ptr, ptr %exerciseTimes_, align 8, !tbaa !13
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
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

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15SwapRateTrigger13relevantTimesEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector") align 8 initializes((0, 24)) %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exerciseTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !13
  %1 = load ptr, ptr %exerciseTimes_, align 8, !tbaa !13
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib15SwapRateTrigger5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(112) initializes((80, 88)) %this) unnamed_addr #6 align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i64 0, ptr %currentIndex_, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib15SwapRateTrigger8exerciseERKNS_10CurveStateE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(64) %currentState) unnamed_addr #0 align 2 {
entry:
  %rateIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i64, ptr %currentIndex_, align 8, !tbaa !33
  %1 = load ptr, ptr %rateIndex_, align 8, !tbaa !14
  %2 = getelementptr i64, ptr %1, i64 %0
  %add.ptr.i = getelementptr i8, ptr %2, i64 -8
  %3 = load i64, ptr %add.ptr.i, align 8, !tbaa !17
  %vtable = load ptr, ptr %currentState, align 8, !tbaa !3
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %4 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(64) %currentState, i64 noundef %3)
  %swapTriggers_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load i64, ptr %currentIndex_, align 8, !tbaa !33
  %6 = load ptr, ptr %swapTriggers_, align 8, !tbaa !10
  %7 = getelementptr double, ptr %6, i64 %5
  %add.ptr.i1 = getelementptr i8, ptr %7, i64 -8
  %8 = load double, ptr %add.ptr.i1, align 8, !tbaa !25
  %cmp = fcmp olt double %8, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8QuantLib15SwapRateTrigger8nextStepERKNS_10CurveStateE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
entry:
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load i64, ptr %currentIndex_, align 8, !tbaa !33
  %inc = add i64 %1, 1
  store i64 %inc, ptr %currentIndex_, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15SwapRateTrigger5cloneEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  invoke void @_ZN8QuantLib15SwapRateTriggerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %call, ptr noundef nonnull align 8 dereferenceable(112) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8, !tbaa !13
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call, i64 noundef 112) #23
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15SwapRateTriggerC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN8QuantLib15SwapRateTriggerE, i64 16), ptr %this, align 8, !tbaa !3
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i9, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
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
  %swapTriggers_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %swapTriggers_3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %_M_finish.i.i10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %_M_finish.i.i10, align 8, !tbaa !6
  %6 = load ptr, ptr %swapTriggers_3, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  %sub.ptr.div.i.i14 = ashr exact i64 %sub.ptr.sub.i.i13, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %swapTriggers_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i15 = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i.i.i15, label %invoke.cont.i19, label %cond.true.i.i.i.i16

cond.true.i.i.i.i16:                              ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i17 = icmp ugt i64 %sub.ptr.div.i.i14, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i17, label %if.then3.i.i.i.i.i.i30, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i18, !prof !11

if.then3.i.i.i.i.i.i30:                           ; preds = %cond.true.i.i.i.i16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc31 unwind label %lpad4

.noexc31:                                         ; preds = %if.then3.i.i.i.i.i.i30
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i18: ; preds = %cond.true.i.i.i.i16
  %call5.i.i.i.i2.i6.i33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i13) #21
          to label %invoke.cont.i19 unwind label %lpad4

invoke.cont.i19:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i18, %invoke.cont
  %cond.i.i.i.i20 = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i33, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i18 ]
  store ptr %cond.i.i.i.i20, ptr %swapTriggers_, align 8, !tbaa !10
  %_M_finish.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %cond.i.i.i.i20, ptr %_M_finish.i.i.i21, align 8, !tbaa !6
  %add.ptr.i.i.i22 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i20, i64 %sub.ptr.div.i.i14
  %_M_end_of_storage.i.i.i23 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i22, ptr %_M_end_of_storage.i.i.i23, align 8, !tbaa !12
  %7 = load ptr, ptr %swapTriggers_3, align 8, !tbaa !13
  %8 = load ptr, ptr %_M_finish.i.i10, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i24 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i25 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i24, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i25
  %tobool.not.i.i.i.i.i.i.i.i.i27 = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i27, label %invoke.cont5, label %if.then.i.i.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i.i.i28:                      ; preds = %invoke.cont.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i20, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i26, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i28, %invoke.cont.i19
  %add.ptr.i.i.i.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %cond.i.i.i.i20, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i26
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i29, ptr %_M_finish.i.i.i21, align 8, !tbaa !6
  %exerciseTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %exerciseTimes_6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %_M_finish.i.i35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %_M_finish.i.i35, align 8, !tbaa !6
  %10 = load ptr, ptr %exerciseTimes_6, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i36 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i37 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i36, %sub.ptr.rhs.cast.i.i37
  %sub.ptr.div.i.i39 = ashr exact i64 %sub.ptr.sub.i.i38, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %exerciseTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i40 = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i40, label %invoke.cont.i44, label %cond.true.i.i.i.i41

cond.true.i.i.i.i41:                              ; preds = %invoke.cont5
  %cmp.i.i.i.i.i.i42 = icmp ugt i64 %sub.ptr.div.i.i39, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i42, label %if.then3.i.i.i.i.i.i55, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43, !prof !11

if.then3.i.i.i.i.i.i55:                           ; preds = %cond.true.i.i.i.i41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc56 unwind label %lpad7

.noexc56:                                         ; preds = %if.then3.i.i.i.i.i.i55
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43: ; preds = %cond.true.i.i.i.i41
  %call5.i.i.i.i2.i6.i58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i38) #21
          to label %invoke.cont.i44 unwind label %lpad7

invoke.cont.i44:                                  ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43, %invoke.cont5
  %cond.i.i.i.i45 = phi ptr [ null, %invoke.cont5 ], [ %call5.i.i.i.i2.i6.i58, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43 ]
  store ptr %cond.i.i.i.i45, ptr %exerciseTimes_, align 8, !tbaa !10
  %_M_finish.i.i.i46 = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %cond.i.i.i.i45, ptr %_M_finish.i.i.i46, align 8, !tbaa !6
  %add.ptr.i.i.i47 = getelementptr inbounds nuw double, ptr %cond.i.i.i.i45, i64 %sub.ptr.div.i.i39
  %_M_end_of_storage.i.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i.i47, ptr %_M_end_of_storage.i.i.i48, align 8, !tbaa !12
  %11 = load ptr, ptr %exerciseTimes_6, align 8, !tbaa !13
  %12 = load ptr, ptr %_M_finish.i.i35, align 8, !tbaa !13
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
  %currentIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %currentIndex_9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %currentIndex_9, align 8, !tbaa !33
  store i64 %13, ptr %currentIndex_, align 8, !tbaa !33
  %rateIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %rateIndex_10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %_M_finish.i.i60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %_M_finish.i.i60, align 8, !tbaa !19
  %15 = load ptr, ptr %rateIndex_10, align 8, !tbaa !14
  %sub.ptr.lhs.cast.i.i61 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i62 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i63 = sub i64 %sub.ptr.lhs.cast.i.i61, %sub.ptr.rhs.cast.i.i62
  %sub.ptr.div.i.i64 = ashr exact i64 %sub.ptr.sub.i.i63, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateIndex_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i65 = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i.i65, label %invoke.cont.i68, label %cond.true.i.i.i.i66

cond.true.i.i.i.i66:                              ; preds = %invoke.cont8
  %cmp.i.i.i.i.i.i67 = icmp ugt i64 %sub.ptr.div.i.i64, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i67, label %if.then3.i.i.i.i.i.i79, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, !prof !11

if.then3.i.i.i.i.i.i79:                           ; preds = %cond.true.i.i.i.i66
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc80 unwind label %lpad11

.noexc80:                                         ; preds = %if.then3.i.i.i.i.i.i79
  unreachable

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i66
  %call5.i.i.i.i2.i6.i82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i63) #21
          to label %invoke.cont.i68 unwind label %lpad11

invoke.cont.i68:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont8
  %cond.i.i.i.i69 = phi ptr [ null, %invoke.cont8 ], [ %call5.i.i.i.i2.i6.i82, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i69, ptr %rateIndex_, align 8, !tbaa !14
  %_M_finish.i.i.i70 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %cond.i.i.i.i69, ptr %_M_finish.i.i.i70, align 8, !tbaa !19
  %add.ptr.i.i.i71 = getelementptr inbounds nuw i64, ptr %cond.i.i.i.i69, i64 %sub.ptr.div.i.i64
  %_M_end_of_storage.i.i.i72 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %add.ptr.i.i.i71, ptr %_M_end_of_storage.i.i.i72, align 8, !tbaa !16
  %16 = load ptr, ptr %rateIndex_10, align 8, !tbaa !13
  %17 = load ptr, ptr %_M_finish.i.i60, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i73 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i74 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i75 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i73, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i74
  %tobool.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %17, %16
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i76, label %invoke.cont12, label %if.then.i.i.i.i.i.i.i.i.i77

if.then.i.i.i.i.i.i.i.i.i77:                      ; preds = %invoke.cont.i68
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i69, ptr align 8 %16, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i75, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i77, %invoke.cont.i68
  %add.ptr.i.i.i.i.i.i.i.i.i78 = getelementptr inbounds i8, ptr %cond.i.i.i.i69, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i75
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i78, ptr %_M_finish.i.i.i70, align 8, !tbaa !19
  ret void

lpad4:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i18, %if.then3.i.i.i.i.i.i30
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad7:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i43, %if.then3.i.i.i.i.i.i55
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i79
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %exerciseTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad11
  %22 = load ptr, ptr %_M_end_of_storage.i.i.i48, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i84 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i85 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i86 = sub i64 %sub.ptr.lhs.cast.i.i84, %sub.ptr.rhs.cast.i.i85
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i86) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %19, %lpad7 ], [ %20, %lpad11 ], [ %20, %if.then.i.i.i ]
  %23 = load ptr, ptr %swapTriggers_, align 8, !tbaa !10
  %tobool.not.i.i.i88 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i88, label %ehcleanup13, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %ehcleanup
  %24 = load ptr, ptr %_M_end_of_storage.i.i.i23, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i91 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i92 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i93 = sub i64 %sub.ptr.lhs.cast.i.i91, %sub.ptr.rhs.cast.i.i92
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %sub.ptr.sub.i.i93) #23
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %if.then.i.i.i89, %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %18, %lpad4 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i89 ]
  %25 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i96 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i96, label %ehcleanup14, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %ehcleanup13
  %26 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i99 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i100 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i101 = sub i64 %sub.ptr.lhs.cast.i.i99, %sub.ptr.rhs.cast.i.i100
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %sub.ptr.sub.i.i101) #23
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %if.then.i.i.i97, %ehcleanup13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15SwapRateTriggerD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN8QuantLib15SwapRateTriggerE, i64 16), ptr %this, align 8, !tbaa !3
  %rateIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %rateIndex_, align 8, !tbaa !14
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %exerciseTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %exerciseTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %_M_end_of_storage.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %_M_end_of_storage.i.i3, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6 = sub i64 %sub.ptr.lhs.cast.i.i4, %sub.ptr.rhs.cast.i.i5
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  %swapTriggers_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %swapTriggers_, align 8, !tbaa !10
  %tobool.not.i.i.i7 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIdSaIdEED2Ev.exit13, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %_M_end_of_storage.i.i9, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i10 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i11 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i12 = sub i64 %sub.ptr.lhs.cast.i.i10, %sub.ptr.rhs.cast.i.i11
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i12) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit13

_ZNSt6vectorIdSaIdEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i8
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %rateTimes_, align 8, !tbaa !10
  %tobool.not.i.i.i14 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorIdSaIdEED2Ev.exit20, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13
  %_M_end_of_storage.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_end_of_storage.i.i16, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i17 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i18 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i17, %sub.ptr.rhs.cast.i.i18
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i19) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit20

_ZNSt6vectorIdSaIdEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13, %if.then.i.i.i15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15SwapRateTriggerD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN8QuantLib15SwapRateTriggerE, i64 16), ptr %this, align 8, !tbaa !3
  %rateIndex_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %rateIndex_.i, align 8, !tbaa !14
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !16
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef %sub.ptr.sub.i.i.i) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %exerciseTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %2 = load ptr, ptr %exerciseTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  %_M_end_of_storage.i.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %_M_end_of_storage.i.i3.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i4.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i6.i = sub i64 %sub.ptr.lhs.cast.i.i4.i, %sub.ptr.rhs.cast.i.i5.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %sub.ptr.sub.i.i6.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorImSaImEED2Ev.exit.i
  %swapTriggers_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %swapTriggers_.i, align 8, !tbaa !10
  %tobool.not.i.i.i7.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i7.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit13.i, label %if.then.i.i.i8.i

if.then.i.i.i8.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %_M_end_of_storage.i.i9.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i10.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i11.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i12.i = sub i64 %sub.ptr.lhs.cast.i.i10.i, %sub.ptr.rhs.cast.i.i11.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %sub.ptr.sub.i.i12.i) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit13.i

_ZNSt6vectorIdSaIdEED2Ev.exit13.i:                ; preds = %if.then.i.i.i8.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !10
  %tobool.not.i.i.i14.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i14.i, label %_ZN8QuantLib15SwapRateTriggerD2Ev.exit, label %if.then.i.i.i15.i

if.then.i.i.i15.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13.i
  %_M_end_of_storage.i.i16.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_end_of_storage.i.i16.i, align 8, !tbaa !12
  %sub.ptr.lhs.cast.i.i17.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i18.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i19.i = sub i64 %sub.ptr.lhs.cast.i.i17.i, %sub.ptr.rhs.cast.i.i18.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %sub.ptr.sub.i.i19.i) #23
  br label %_ZN8QuantLib15SwapRateTriggerD2Ev.exit

_ZN8QuantLib15SwapRateTriggerD2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit13.i, %if.then.i.i.i15.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 112) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

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
!14 = !{!15, !8, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!16 = !{!15, !8, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = !{!15, !8, i64 8}
!20 = !{!21, !8, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !18, i64 8, !9, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!23 = !{!21, !18, i64 8}
!24 = !{!9, !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !9, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!22, !8, i64 0}
!31 = !{!32, !8, i64 0}
!32 = !{!"_ZTSN5boost6detail12shared_countE", !8, i64 0}
!33 = !{!34, !18, i64 80}
!34 = !{!"_ZTSN8QuantLib15SwapRateTriggerE", !35, i64 0, !36, i64 8, !36, i64 32, !36, i64 56, !18, i64 80, !39, i64 88}
!35 = !{!"_ZTSN8QuantLib16ExerciseStrategyINS_10CurveStateEEE"}
!36 = !{!"_ZTSSt6vectorIdSaIdEE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !7, i64 0}
!39 = !{!"_ZTSSt6vectorImSaImEE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseImSaImEE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !15, i64 0}
