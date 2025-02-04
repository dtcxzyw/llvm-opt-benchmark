; ModuleID = 'bench/arrow/original/atfork_internal.cc.ll'
source_filename = "bench/arrow/original/atfork_internal.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.arrow::Status" = type { ptr }
%"union.std::any::_Arg" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::any" = type { ptr, %"union.std::any::_Storage" }
%"union.std::any::_Storage" = type { ptr }
%"struct.arrow::internal::(anonymous namespace)::AtForkState::RunningHandler" = type { %"class.std::shared_ptr", %"class.std::any" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<arrow::internal::(anonymous namespace)::AtForkState::RunningHandler, std::allocator<arrow::internal::(anonymous namespace)::AtForkState::RunningHandler>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::internal::(anonymous namespace)::AtForkState::RunningHandler, std::allocator<arrow::internal::(anonymous namespace)::AtForkState::RunningHandler>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::internal::(anonymous namespace)::AtForkState::RunningHandler, std::allocator<arrow::internal::(anonymous namespace)::AtForkState::RunningHandler>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::internal::(anonymous namespace)::AtForkState::RunningHandler, std::allocator<arrow::internal::(anonymous namespace)::AtForkState::RunningHandler>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.23", ptr }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5arrow6StatusD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN5arrow8internal13AtForkHandlerEED2Ev = comdat any

$_ZNSt3anyD2Ev = comdat any

$_ZN5arrow8internal15StatusFromErrnoIJRA36_KcEEENS_6StatusEiNS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6Status17FromDetailAndArgsIJRA36_KcEEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_ = comdat any

$_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev = comdat any

$_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EESB_ = comdat any

$_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

@_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state = internal global %"class.std::unique_ptr" zeroinitializer, align 8
@_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [36 x i8] c"Error when calling pthread_atfork: \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal14RegisterAtForkESt8weak_ptrINS0_13AtForkHandlerEE(ptr noundef captures(none) %weak_handler) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::weak_ptr", align 8
  %0 = load atomic i8, ptr @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state) #15
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke fastcc void @"_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEv"()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrIN5arrow8internal12_GLOBAL__N_111AtForkStateESt14default_deleteIS3_EED2Ev, ptr nonnull @_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state) #15
  br label %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit

common.resume:                                    ; preds = %if.then.i.i.i.i16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13, %lpad.body, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %eh.lpad-body, %lpad.body ], [ %eh.lpad-body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13 ], [ %eh.lpad-body, %if.then.i.i.i.i16 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state) #15
  br label %common.resume

_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state, align 8
  %5 = load ptr, ptr %weak_handler, align 8
  store ptr %5, ptr %agg.tmp, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %weak_handler, i64 8
  %6 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %6, ptr %_M_refcount.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %weak_handler, i8 0, i64 16, i1 false)
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %4) #15
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #16
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit
  %handlers_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %handlers_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i.i.i, 6
  %cmp95.i.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i.i, 0
  br i1 %cmp95.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %if.end22.i.i.i.i.i.i
  %__trip_count.097.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i ]
  %__first.sroa.0.096.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i29.i.i.i.i.i.i, %if.end22.i.i.i.i.i.i ], [ %7, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i ]
  %9 = getelementptr i8, ptr %__first.sroa.0.096.i.i.i.i.i.i, i64 8
  %call.val.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %call.val.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val.i.i.i.i.i.i.i, i64 8
  %10 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i monotonic, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i.i
  %12 = getelementptr i8, ptr %__first.sroa.0.096.i.i.i.i.i.i, i64 24
  %call.val.i9.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %cmp.not.i.i.i.i10.i.i.i.i.i.i = icmp eq ptr %call.val.i9.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i10.i.i.i.i.i.i, label %return.loopexit.split.loop.exit80.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit14.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit14.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i12.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val.i9.i.i.i.i.i.i, i64 8
  %13 = load atomic i32, ptr %_M_use_count.i.i.i.i.i12.i.i.i.i.i.i monotonic, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %return.loopexit.split.loop.exit72.i.i.i.i.i.i, label %if.end10.i.i.i.i.i.i

if.end10.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit14.i.i.i.i.i.i
  %15 = getelementptr i8, ptr %__first.sroa.0.096.i.i.i.i.i.i, i64 40
  %call.val.i16.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %cmp.not.i.i.i.i17.i.i.i.i.i.i = icmp eq ptr %call.val.i16.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i17.i.i.i.i.i.i, label %return.loopexit.split.loop.exit82.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit21.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit21.i.i.i.i.i.i: ; preds = %if.end10.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i19.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val.i16.i.i.i.i.i.i, i64 8
  %16 = load atomic i32, ptr %_M_use_count.i.i.i.i.i19.i.i.i.i.i.i monotonic, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %return.loopexit.split.loop.exit74.i.i.i.i.i.i, label %if.end16.i.i.i.i.i.i

if.end16.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit21.i.i.i.i.i.i
  %18 = getelementptr i8, ptr %__first.sroa.0.096.i.i.i.i.i.i, i64 56
  %call.val.i23.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %cmp.not.i.i.i.i24.i.i.i.i.i.i = icmp eq ptr %call.val.i23.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i24.i.i.i.i.i.i, label %return.loopexit.split.loop.exit84.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit28.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit28.i.i.i.i.i.i: ; preds = %if.end16.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i26.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val.i23.i.i.i.i.i.i, i64 8
  %19 = load atomic i32, ptr %_M_use_count.i.i.i.i.i26.i.i.i.i.i.i monotonic, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %return.loopexit.split.loop.exit76.i.i.i.i.i.i, label %if.end22.i.i.i.i.i.i

if.end22.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit28.i.i.i.i.i.i
  %incdec.ptr.i29.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.096.i.i.i.i.i.i, i64 64
  %dec.i.i.i.i.i.i = add nsw i64 %__trip_count.097.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__trip_count.097.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i.i, !llvm.loop !5

for.end.loopexit.i.i.i.i.i.i:                     ; preds = %if.end22.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i29.i.i.i.i.i.i to i64
  %.pre105.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %.pre.i.i.i.i.i.i
  br label %for.end.i.i.i.i.i.i

for.end.i.i.i.i.i.i:                              ; preds = %for.end.loopexit.i.i.i.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %sub.ptr.sub.i32.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre105.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i ]
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i29.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i ], [ %7, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i ]
  %sub.ptr.div.i33.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i32.pre-phi.i.i.i.i.i.i, 4
  switch i64 %sub.ptr.div.i33.i.i.i.i.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEEZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_ET_SH_SH_T0_.exit.i.i [
    i64 3, label %sw.bb.i.i.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i:                                ; preds = %for.end.i.i.i.i.i.i
  %21 = getelementptr i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, i64 8
  %call.val.i34.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %cmp.not.i.i.i.i35.i.i.i.i.i.i = icmp eq ptr %call.val.i34.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i35.i.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit39.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit39.i.i.i.i.i.i: ; preds = %sw.bb.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i37.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val.i34.i.i.i.i.i.i, i64 8
  %22 = load atomic i32, ptr %_M_use_count.i.i.i.i.i37.i.i.i.i.i.i monotonic, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i, label %if.end29.i.i.i.i.i.i

if.end29.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit39.i.i.i.i.i.i
  %incdec.ptr.i40.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i.i.i, i64 16
  br label %sw.bb31.i.i.i.i.i.i

sw.bb31.i.i.i.i.i.i:                              ; preds = %if.end29.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.1.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr.i40.i.i.i.i.i.i, %if.end29.i.i.i.i.i.i ]
  %24 = getelementptr i8, ptr %__first.sroa.0.1.i.i.i.i.i.i, i64 8
  %call.val.i41.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %cmp.not.i.i.i.i42.i.i.i.i.i.i = icmp eq ptr %call.val.i41.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i42.i.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit46.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit46.i.i.i.i.i.i: ; preds = %sw.bb31.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i44.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val.i41.i.i.i.i.i.i, i64 8
  %25 = load atomic i32, ptr %_M_use_count.i.i.i.i.i44.i.i.i.i.i.i monotonic, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i, label %if.end36.i.i.i.i.i.i

if.end36.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit46.i.i.i.i.i.i
  %incdec.ptr.i47.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i.i.i.i.i.i, i64 16
  br label %sw.bb38.i.i.i.i.i.i

sw.bb38.i.i.i.i.i.i:                              ; preds = %if.end36.i.i.i.i.i.i, %for.end.i.i.i.i.i.i
  %__first.sroa.0.2.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %for.end.i.i.i.i.i.i ], [ %incdec.ptr.i47.i.i.i.i.i.i, %if.end36.i.i.i.i.i.i ]
  %27 = getelementptr i8, ptr %__first.sroa.0.2.i.i.i.i.i.i, i64 8
  %call.val.i48.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %cmp.not.i.i.i.i49.i.i.i.i.i.i = icmp eq ptr %call.val.i48.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i49.i.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit53.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit53.i.i.i.i.i.i: ; preds = %sw.bb38.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i51.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val.i48.i.i.i.i.i.i, i64 8
  %28 = load atomic i32, ptr %_M_use_count.i.i.i.i.i51.i.i.i.i.i.i monotonic, align 8
  %29 = icmp eq i32 %28, 0
  %spec.select.i.i.i.i.i.i = select i1 %29, ptr %__first.sroa.0.2.i.i.i.i.i.i, ptr %8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i

return.loopexit.split.loop.exit72.i.i.i.i.i.i:    ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit14.i.i.i.i.i.i
  %incdec.ptr.i.le93.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.096.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i

return.loopexit.split.loop.exit74.i.i.i.i.i.i:    ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit21.i.i.i.i.i.i
  %incdec.ptr.i15.le90.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.096.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i

return.loopexit.split.loop.exit76.i.i.i.i.i.i:    ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit28.i.i.i.i.i.i
  %incdec.ptr.i22.le87.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.096.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i

return.loopexit.split.loop.exit80.i.i.i.i.i.i:    ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i.le.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.096.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i

return.loopexit.split.loop.exit82.i.i.i.i.i.i:    ; preds = %if.end10.i.i.i.i.i.i
  %incdec.ptr.i15.le.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.096.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i

return.loopexit.split.loop.exit84.i.i.i.i.i.i:    ; preds = %if.end16.i.i.i.i.i.i
  %incdec.ptr.i22.le.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.096.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i.i, %for.body.i.i.i.i.i.i, %return.loopexit.split.loop.exit84.i.i.i.i.i.i, %return.loopexit.split.loop.exit82.i.i.i.i.i.i, %return.loopexit.split.loop.exit80.i.i.i.i.i.i, %return.loopexit.split.loop.exit76.i.i.i.i.i.i, %return.loopexit.split.loop.exit74.i.i.i.i.i.i, %return.loopexit.split.loop.exit72.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit53.i.i.i.i.i.i, %sw.bb38.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit46.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit39.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit39.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit46.i.i.i.i.i.i ], [ %__first.sroa.0.0.lcssa.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i.i.i, %sw.bb31.i.i.i.i.i.i ], [ %__first.sroa.0.2.i.i.i.i.i.i, %sw.bb38.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit53.i.i.i.i.i.i ], [ %incdec.ptr.i.le93.i.i.i.i.i.i, %return.loopexit.split.loop.exit72.i.i.i.i.i.i ], [ %incdec.ptr.i15.le90.i.i.i.i.i.i, %return.loopexit.split.loop.exit74.i.i.i.i.i.i ], [ %incdec.ptr.i22.le87.i.i.i.i.i.i, %return.loopexit.split.loop.exit76.i.i.i.i.i.i ], [ %incdec.ptr.i.le.i.i.i.i.i.i, %return.loopexit.split.loop.exit80.i.i.i.i.i.i ], [ %incdec.ptr.i15.le.i.i.i.i.i.i, %return.loopexit.split.loop.exit82.i.i.i.i.i.i ], [ %incdec.ptr.i22.le.i.i.i.i.i.i, %return.loopexit.split.loop.exit84.i.i.i.i.i.i ], [ %__first.sroa.0.096.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__first.sroa.0.096.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i, %8
  %__first.sroa.0.024.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i, i64 16
  %cmp.i1.not25.i.i.i.i = icmp eq ptr %__first.sroa.0.024.i.i.i.i, %8
  %or.cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i1 true, i1 %cmp.i1.not25.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEEZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_ET_SH_SH_T0_.exit.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i, %for.inc.i.i.i.i
  %__first.sroa.0.028.i.i.i.i = phi ptr [ %__first.sroa.0.0.i.i.i.i, %for.inc.i.i.i.i ], [ %__first.sroa.0.024.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i ]
  %retval.sroa.0.127.i.i.i.i = phi ptr [ %retval.sroa.0.2.i.i.i.i, %for.inc.i.i.i.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i ]
  %retval.sroa.0.0.in.sroa.speculated.i.i.pn26.i.i.i.i = phi ptr [ %__first.sroa.0.028.i.i.i.i, %for.inc.i.i.i.i ], [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i ]
  %30 = getelementptr i8, ptr %retval.sroa.0.0.in.sroa.speculated.i.i.pn26.i.i.i.i, i64 24
  %call.val.i.i.i.i.i = load ptr, ptr %30, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %call.val.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.val.i.i.i.i.i, i64 8
  %31 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i monotonic, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %for.inc.i.i.i.i, label %if.then13.i.i.i.i

if.then13.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i
  %33 = load ptr, ptr %__first.sroa.0.028.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.028.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %33, ptr %retval.sroa.0.127.i.i.i.i, align 8
  %_M_refcount3.i2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.127.i.i.i.i, i64 8
  %34 = load ptr, ptr %_M_refcount3.i2.i.i.i.i.i.i, align 8
  store ptr %call.val.i.i.i.i.i, ptr %_M_refcount3.i2.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i2.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i2.i.i.i.i, label %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEaSEOS3_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then13.i.i.i.i
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %36 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %36, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %37, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEaSEOS3_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %34) #15
  br label %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEaSEOS3_.exit.i.i.i.i

_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEaSEOS3_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then13.i.i.i.i
  %incdec.ptr.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.127.i.i.i.i, i64 16
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEaSEOS3_.exit.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i, %for.body.i.i.i.i
  %retval.sroa.0.2.i.i.i.i = phi ptr [ %retval.sroa.0.127.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i, %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEaSEOS3_.exit.i.i.i.i ], [ %retval.sroa.0.127.i.i.i.i, %for.body.i.i.i.i ]
  %__first.sroa.0.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.028.i.i.i.i, i64 16
  %cmp.i1.not.i.i.i.i = icmp eq ptr %__first.sroa.0.0.i.i.i.i, %8
  br i1 %cmp.i1.not.i.i.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEEZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_ET_SH_SH_T0_.exit.loopexit.i.i, label %for.body.i.i.i.i, !llvm.loop !7

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEEZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_ET_SH_SH_T0_.exit.loopexit.i.i: ; preds = %for.inc.i.i.i.i
  %.pre.i.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEEZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_ET_SH_SH_T0_.exit.i.i

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEEZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_ET_SH_SH_T0_.exit.i.i: ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEEZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_ET_SH_SH_T0_.exit.loopexit.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i, %for.end.i.i.i.i.i.i
  %39 = phi ptr [ %8, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i ], [ %8, %for.end.i.i.i.i.i.i ], [ %.pre.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEEZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_ET_SH_SH_T0_.exit.loopexit.i.i ]
  %retval.sroa.0.0.i.i.i.i = phi ptr [ %retval.sroa.0.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i ], [ %8, %for.end.i.i.i.i.i.i ], [ %retval.sroa.0.2.i.i.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEEZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_ET_SH_SH_T0_.exit.loopexit.i.i ]
  %call19.i1.i = invoke ptr @_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %handlers_.i.i, ptr %retval.sroa.0.0.i.i.i.i, ptr %39)
          to label %invoke.cont.i2 unwind label %lpad.i1

invoke.cont.i2:                                   ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEEZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_ET_SH_SH_T0_.exit.i.i
  %40 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %41 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %40, %41
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %invoke.cont.i2
  %42 = load ptr, ptr %agg.tmp, align 8
  store ptr %42, ptr %40, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %_M_refcount.i.i, align 8
  store ptr %43, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %invoke.cont.i2
  invoke void @_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %handlers_.i.i, ptr %40, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %invoke.cont unwind label %lpad.i1

lpad.i1:                                          ; preds = %if.else.i.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEEZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_ET_SH_SH_T0_.exit.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i5.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %4) #15
  %.pre = load ptr, ptr %_M_refcount.i.i, align 8
  br label %lpad.body

invoke.cont:                                      ; preds = %if.else.i.i.i, %if.then.i.i3.i
  %call1.i.i.i4.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %4) #15
  %46 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i4 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i.i4, label %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %invoke.cont
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %46, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i5
  %48 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %48, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i5
  %49 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %48, %if.then.i.i.i.i.i ], [ %49, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %46, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %50 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %46) #15
  br label %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit

_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %if.then.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i1, %lpad
  %52 = phi ptr [ %6, %lpad ], [ %.pre, %lpad.i1 ]
  %eh.lpad-body = phi { ptr, i32 } [ %51, %lpad ], [ %45, %lpad.i1 ]
  %cmp.not.i.i.i7 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i.i7, label %common.resume, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %lpad.body
  %_M_weak_count.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i10 = icmp eq i8 %53, 0
  br i1 %tobool.i.not.i.i.i.i10, label %if.else.i.i.i.i.i19, label %if.then.i.i.i.i.i11

if.then.i.i.i.i.i11:                              ; preds = %if.then.i.i.i8
  %54 = load i32, ptr %_M_weak_count.i.i.i.i9, align 4
  %add.i.i.i.i.i12 = add nsw i32 %54, -1
  store i32 %add.i.i.i.i.i12, ptr %_M_weak_count.i.i.i.i9, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13

if.else.i.i.i.i.i19:                              ; preds = %if.then.i.i.i8
  %55 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13: ; preds = %if.else.i.i.i.i.i19, %if.then.i.i.i.i.i11
  %retval.i.0.i.i.i.i14 = phi i32 [ %54, %if.then.i.i.i.i.i11 ], [ %55, %if.else.i.i.i.i.i19 ]
  %cmp.i.i.i.i15 = icmp eq i32 %retval.i.0.i.i.i.i14, 1
  br i1 %cmp.i.i.i.i15, label %if.then.i.i.i.i16, label %common.resume

if.then.i.i.i.i16:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i13
  %vtable.i.i.i.i17 = load ptr, ptr %52, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i17, i64 24
  %56 = load ptr, ptr %vfn.i.i.i.i18, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %52) #15
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEv"() unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"class.arrow::Status", align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %call.i, i8 0, i64 88, i1 false)
  store ptr %call.i, ptr @_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state, align 8
  %call6 = tail call i32 @pthread_atfork(ptr noundef nonnull @"_ZZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEvENUlvE_8__invokeEv", ptr noundef nonnull @"_ZZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEvENUlvE0_8__invokeEv", ptr noundef nonnull @"_ZZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEvENUlvE1_8__invokeEv") #15
  %cmp.not = icmp eq i32 %call6, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN5arrow8internal15StatusFromErrnoIJRA36_KcEEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr nonnull sret(%"class.arrow::Status") align 8 %ref.tmp7, i32 noundef %call6, i8 noundef signext 5, ptr noundef nonnull align 1 dereferenceable(36) @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZNK5arrow6Status5AbortEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #16
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #15
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %entry
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad8 ], [ %0, %lpad ]
  call void @_ZNSt10unique_ptrIN5arrow8internal12_GLOBAL__N_111AtForkStateESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN5arrow8internal12_GLOBAL__N_111AtForkStateESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %handlers_while_forking_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call fastcc void @_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(24) %handlers_while_forking_.i.i) #15
  %handlers_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %handlers_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %delete.notnull.i, %_ZSt8_DestroyISt8weak_ptrIN5arrow8internal13AtForkHandlerEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt8weak_ptrIN5arrow8internal13AtForkHandlerEEEvPT_.exit.i.i.i.i.i.i ], [ %1, %delete.notnull.i ]
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8weak_ptrIN5arrow8internal13AtForkHandlerEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %5 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8weak_ptrIN5arrow8internal13AtForkHandlerEEEvPT_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZSt8_DestroyISt8weak_ptrIN5arrow8internal13AtForkHandlerEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt8weak_ptrIN5arrow8internal13AtForkHandlerEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyISt8weak_ptrIN5arrow8internal13AtForkHandlerEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %handlers_.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %delete.notnull.i
  %8 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %1, %delete.notnull.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal12_GLOBAL__N_111AtForkStateEEclEPS3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNKSt14default_deleteIN5arrow8internal12_GLOBAL__N_111AtForkStateEEclEPS3_.exit

_ZNKSt14default_deleteIN5arrow8internal12_GLOBAL__N_111AtForkStateEEclEPS3_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5arrow8internal12_GLOBAL__N_111AtForkStateEEclEPS3_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZNK5arrow6Status5AbortEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN5arrow6Status11DeleteStateEv.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN5arrow6Status11DeleteStateEv.exit

_ZN5arrow6Status11DeleteStateEv.exit:             ; preds = %delete.notnull.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  %msg.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN5arrow6Status11DeleteStateEv.exit, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal void @"_ZZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEvENUlvE_8__invokeEv"() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__arg.i.i.i.i.i.i.i.i.i = alloca %"union.std::any::_Arg", align 8
  %__arg.i.i.i = alloca %"union.std::any::_Arg", align 8
  %handler.i.i = alloca %"class.std::shared_ptr", align 8
  %ref.tmp.i.i = alloca %"class.std::any", align 8
  %0 = load atomic i8, ptr @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state) #15
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  invoke fastcc void @"_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEv"()
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrIN5arrow8internal12_GLOBAL__N_111AtForkStateESt14default_deleteIS3_EED2Ev, ptr nonnull @_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state) #15
  br label %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i

common.resume.i:                                  ; preds = %lpad.i1.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %lpad.phi.i.i, %lpad.i1.i ]
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state) #15
  br label %common.resume.i

_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %4 = load ptr, ptr @_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %handler.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %4) #15
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt5mutex4lockEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #16
  unreachable

_ZNSt5mutex4lockEv.exit.i.i:                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i
  %handlers_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %5 = load ptr, ptr %handlers_.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not39.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.not39.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNSt5mutex4lockEv.exit.i.i
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %handler.i.i, i64 8
  %handlers_while_forking_11.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %_M_finish.i8.i.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNSt10shared_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit.i.i, %for.body.lr.ph.i.i
  %__begin3.sroa.0.040.i.i = phi ptr [ %5, %for.body.lr.ph.i.i ], [ %incdec.ptr.i17.i.i, %_ZNSt10shared_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %_M_refcount2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.040.i.i, i64 8
  %7 = load ptr, ptr %_M_refcount2.i.i.i.i.i, align 8, !noalias !9
  store ptr %7, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !9
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.thread47.i.i, label %land.lhs.true.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %for.body.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !9
  br label %do.body.i.i.i.i.i.i.i

do.body.i.i.i.i.i.i.i:                            ; preds = %do.cond.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i
  %__count.0.i.i.i.i.i.i.i = phi i32 [ %8, %land.lhs.true.i.i.i.i.i.i ], [ %11, %do.cond.i.i.i.i.i.i.i ]
  %cmp.not.not.not.i.not.i.i.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.not.not.i.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %do.cond.i.i.i.i.i.i.i

do.cond.i.i.i.i.i.i.i:                            ; preds = %do.body.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i.i.i, 1
  %9 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i.i.i, i32 %add.i.i.i.i.i.i.i acq_rel monotonic, align 8, !noalias !9
  %10 = extractvalue { i32, i1 } %9, 1
  %11 = extractvalue { i32, i1 } %9, 0
  br i1 %10, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i, label %do.body.i.i.i.i.i.i.i, !llvm.loop !12

if.then.i.i.i.i.i.i:                              ; preds = %do.body.i.i.i.i.i.i.i
  store ptr null, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !9
  br label %if.end.thread47.i.i

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i: ; preds = %do.cond.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !9
  %tobool.not.i2.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i, null
  br i1 %tobool.not.i2.i.i.i.i.i, label %if.end.thread47.i.i, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i, i64 8
  %12 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i monotonic, align 8, !noalias !9
  %.fr.i.i.i.i.i = freeze i32 %12
  %tobool.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  %13 = load ptr, ptr %__begin3.sroa.0.040.i.i, align 8, !noalias !9
  br i1 %tobool.not.i.i.i.i.i, label %if.end.i.i, label %_ZNKSt8weak_ptrIN5arrow8internal13AtForkHandlerEE4lockEv.exit.i.i

_ZNKSt8weak_ptrIN5arrow8internal13AtForkHandlerEE4lockEv.exit.i.i: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store ptr %13, ptr %handler.i.i, align 8, !alias.scope !9
  %cmp.i7.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.i7.not.i.i, label %if.then.i.i.i13.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNKSt8weak_ptrIN5arrow8internal13AtForkHandlerEE4lockEv.exit.i.i
  %14 = load ptr, ptr %_M_finish.i8.i.i, align 8
  %15 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i9.i.i

if.then.i9.i.i:                                   ; preds = %if.then.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %handler.i.i, i8 0, i64 16, i1 false)
  store ptr %13, ptr %14, align 8
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.pr.i.i.i.i.i, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %token.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %token.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %_M_finish.i8.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i8.i.i, align 8
  br label %_ZNSt10shared_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %this.val17.i.i.i.i = load ptr, ptr %handlers_while_forking_11.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %this.val17.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775776
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc.i.i unwind label %lpad.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %14, %this.val17.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %17 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 288230376151711743)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 288230376151711743, i64 %17
  %cmp.not.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 5
  %call5.i.i.i.i.i11.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #17
          to label %call5.i.i.i.i.i.noexc.i.i unwind label %lpad.loopexit.i.i

call5.i.i.i.i.i.noexc.i.i:                        ; preds = %_ZNKSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i11.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %handler.i.i, i8 0, i64 16, i1 false)
  store ptr %13, ptr %add.ptr.i.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  store ptr %.pr.i.i.i.i.i, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  %token.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %token.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %call5.i.i.i.i.i.noexc.i.i, %_ZSt19__relocate_object_aIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %call5.i.i.i.i.i11.i.i, %call5.i.i.i.i.i.noexc.i.i ]
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i4.i, %_ZSt19__relocate_object_aIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %this.val17.i.i.i.i, %call5.i.i.i.i.i.noexc.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %18 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  store ptr %18, ptr %__cur.05.i.i.i.i, align 8, !alias.scope !13, !noalias !16
  %_M_refcount.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i, i64 8
  %_M_refcount4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %19 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  store ptr %19, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !16
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  %token.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i, i64 16
  %token3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__arg.i.i.i.i.i.i.i.i.i), !noalias !18
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i, i64 24
  store ptr null, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !16
  %20 = load ptr, ptr %token3.i.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.thread.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i2.i

_ZNSt16allocator_traitsISaIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.thread.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  store ptr null, ptr %token.i.i.i.i.i.i.i.i, align 8, !alias.scope !13, !noalias !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__arg.i.i.i.i.i.i.i.i.i), !noalias !18
  br label %_ZNSt3anyD2Ev.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i2.i:                       ; preds = %for.body.i.i.i.i
  store ptr %token.i.i.i.i.i.i.i.i, ptr %__arg.i.i.i.i.i.i.i.i.i, align 8, !noalias !18
  invoke void %20(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %token3.i.i.i.i.i.i.i.i, ptr noundef nonnull %__arg.i.i.i.i.i.i.i.i.i)
          to label %_ZNSt16allocator_traitsISaIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.else.i.i.i.i.i.i.i.i2.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZNSt16allocator_traitsISaIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i2.i
  %.pr.i.i.i.i3.i = load ptr, ptr %token3.i.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__arg.i.i.i.i.i.i.i.i.i), !noalias !18
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i3.i, null
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3anyD2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt16allocator_traitsISaIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i.i
  invoke void %.pr.i.i.i.i3.i(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %token3.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %invoke.cont.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %token3.i.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  br label %_ZNSt3anyD2Ev.exit.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZNSt3anyD2Ev.exit.i.i.i.i.i.i.i.i:               ; preds = %invoke.cont.i.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.thread.i.i.i.i.i
  %25 = load ptr, ptr %_M_refcount4.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !13
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt3anyD2Ev.exit.i.i.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %26, 4294967297
  %27 = trunc i64 %26 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %29 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %27, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %27, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %31 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1, !noalias !18
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %33 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %33, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i.i.i
  %34 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %34, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %35 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #15
  br label %_ZSt19__relocate_object_aIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt3anyD2Ev.exit.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i4.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i4.i, %14
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %for.body.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %_ZSt19__relocate_object_aIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i, %call5.i.i.i.i.i.noexc.i.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %call5.i.i.i.i.i11.i.i, %call5.i.i.i.i.i.noexc.i.i ], [ %incdec.ptr1.i.i.i.i, %_ZSt19__relocate_object_aIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i, i64 32
  %tobool.not.i.i.i10.i.i = icmp eq ptr %this.val17.i.i.i.i, null
  br i1 %tobool.not.i.i.i10.i.i, label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE17_M_realloc_insertIJSt10shared_ptrINS1_13AtForkHandlerEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %if.then.i20.i.i.i.i

if.then.i20.i.i.i.i:                              ; preds = %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %this.val17.i.i.i.i) #18
  br label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE17_M_realloc_insertIJSt10shared_ptrINS1_13AtForkHandlerEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE17_M_realloc_insertIJSt10shared_ptrINS1_13AtForkHandlerEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %if.then.i20.i.i.i.i, %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %call5.i.i.i.i.i11.i.i, ptr %handlers_while_forking_11.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i8.i.i, align 8
  %add.ptr26.i.i.i.i = getelementptr inbounds nuw %"struct.arrow::internal::(anonymous namespace)::AtForkState::RunningHandler", ptr %call5.i.i.i.i.i11.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr26.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt10shared_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit.i.i

lpad.loopexit.i.i:                                ; preds = %_ZNKSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit37.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1.i

lpad.loopexit.split-lp.i.i:                       ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp38.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i1.i

lpad.i1.i:                                        ; preds = %lpad.loopexit.split-lp.i.i, %lpad.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit37.i.i, %lpad.loopexit.i.i ], [ %lpad.loopexit.split-lp38.i.i, %lpad.loopexit.split-lp.i.i ]
  call void @_ZNSt10shared_ptrIN5arrow8internal13AtForkHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %handler.i.i) #15
  br label %common.resume.i

if.end.thread47.i.i:                              ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i
  store ptr null, ptr %handler.i.i, align 8, !alias.scope !9
  br label %_ZNSt10shared_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit.i.i

if.end.i.i:                                       ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store ptr null, ptr %handler.i.i, align 8, !alias.scope !9
  br label %if.then.i.i.i13.i.i

if.then.i.i.i13.i.i:                              ; preds = %if.end.i.i, %_ZNKSt8weak_ptrIN5arrow8internal13AtForkHandlerEE4lockEv.exit.i.i
  %36 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i14.i.i = icmp eq i64 %36, 4294967297
  %37 = trunc i64 %36 to i32
  br i1 %cmp.i.i.i.i14.i.i, label %if.then.i.i.i.i16.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i16.i.i:                            ; preds = %if.then.i.i.i13.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i) #15
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i13.i.i
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i15.i.i = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i15.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i.i.i ], [ %40, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i.i, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i) #15
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %43 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %44 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %43, %if.then.i.i.i.i.i.i.i.i.i ], [ %44, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit.i.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i16.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i.i.i, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %45 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i) #15
  br label %_ZNSt10shared_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit.i.i

_ZNSt10shared_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end.thread47.i.i, %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE17_M_realloc_insertIJSt10shared_ptrINS1_13AtForkHandlerEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %if.then.i9.i.i
  %incdec.ptr.i17.i.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.040.i.i, i64 16
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i17.i.i, %6
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %_ZNSt10shared_ptrIN5arrow8internal13AtForkHandlerEED2Ev.exit.i.i, %_ZNSt5mutex4lockEv.exit.i.i
  %handlers_while_forking_15.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %handlers_while_forking_15.val5.i.i = load ptr, ptr %handlers_while_forking_15.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %handlers_while_forking_15.val.i.i = load ptr, ptr %46, align 8
  %cmp.i18.not41.i.i = icmp eq ptr %handlers_while_forking_15.val5.i.i, %handlers_while_forking_15.val.i.i
  br i1 %cmp.i18.not41.i.i, label %"_ZZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEvENKUlvE_clEv.exit", label %for.body24.i.i

for.body24.i.i:                                   ; preds = %for.end.i.i, %for.inc36.i.i
  %__begin316.sroa.0.042.i.i = phi ptr [ %incdec.ptr.i29.i.i, %for.inc36.i.i ], [ %handlers_while_forking_15.val5.i.i, %for.end.i.i ]
  %47 = load ptr, ptr %__begin316.sroa.0.042.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  %48 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.not.i.i, label %for.inc36.i.i, label %_ZNKSt8functionIFSt3anyvEEclEv.exit.i.i

_ZNKSt8functionIFSt3anyvEEclEv.exit.i.i:          ; preds = %for.body24.i.i
  %_M_invoker.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %_M_invoker.i.i.i, align 8, !noalias !20
  call void %49(ptr nonnull sret(%"class.std::any") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %47)
  %token.i.i = getelementptr inbounds nuw i8, ptr %__begin316.sroa.0.042.i.i, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__arg.i.i.i)
  %50 = load ptr, ptr %ref.tmp.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %50, null
  br i1 %cmp.i.not.i.i.i, label %if.then.i24.i.i, label %if.else.i22.i.i

if.then.i24.i.i:                                  ; preds = %_ZNKSt8functionIFSt3anyvEEclEv.exit.i.i
  %51 = load ptr, ptr %token.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.i.not.i.i.i.i, label %_ZNSt3anyaSEOS_.exit.thread.i.i, label %if.then.i.i.i.i

_ZNSt3anyaSEOS_.exit.thread.i.i:                  ; preds = %if.then.i24.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__arg.i.i.i)
  br label %for.inc36.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i24.i.i
  invoke void %51(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %token.i.i, ptr noundef null)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  store ptr null, ptr %token.i.i, align 8
  br label %_ZNSt3anyaSEOS_.exit.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

if.else.i22.i.i:                                  ; preds = %_ZNKSt8functionIFSt3anyvEEclEv.exit.i.i
  %cmp.not.i23.i.i = icmp eq ptr %token.i.i, %ref.tmp.i.i
  br i1 %cmp.not.i23.i.i, label %_ZNSt3anyaSEOS_.exit.thread35.i.i, label %if.then2.i.i.i

_ZNSt3anyaSEOS_.exit.thread35.i.i:                ; preds = %if.else.i22.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__arg.i.i.i)
  br label %if.then.i.i26.i.i

if.then2.i.i.i:                                   ; preds = %if.else.i22.i.i
  %54 = load ptr, ptr %token.i.i, align 8
  %cmp.i.not.i4.i.i.i = icmp eq ptr %54, null
  br i1 %cmp.i.not.i4.i.i.i, label %_ZNSt3any5resetEv.exit8.i.i.i, label %if.then.i5.i.i.i

if.then.i5.i.i.i:                                 ; preds = %if.then2.i.i.i
  invoke void %54(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %token.i.i, ptr noundef null)
          to label %invoke.cont.i7.i.i.i unwind label %terminate.lpad.i6.i.i.i

invoke.cont.i7.i.i.i:                             ; preds = %if.then.i5.i.i.i
  store ptr null, ptr %token.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %ref.tmp.i.i, align 8
  br label %_ZNSt3any5resetEv.exit8.i.i.i

terminate.lpad.i6.i.i.i:                          ; preds = %if.then.i5.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZNSt3any5resetEv.exit8.i.i.i:                    ; preds = %invoke.cont.i7.i.i.i, %if.then2.i.i.i
  %57 = phi ptr [ %50, %if.then2.i.i.i ], [ %.pre.i.i.i, %invoke.cont.i7.i.i.i ]
  store ptr %token.i.i, ptr %__arg.i.i.i, align 8
  invoke void %57(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull %__arg.i.i.i)
          to label %_ZNSt3anyaSEOS_.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt3any5resetEv.exit8.i.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #19
  unreachable

_ZNSt3anyaSEOS_.exit.i.i:                         ; preds = %_ZNSt3any5resetEv.exit8.i.i.i, %invoke.cont.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__arg.i.i.i)
  %cmp.i.not.i.i25.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.i.not.i.i25.i.i, label %for.inc36.i.i, label %if.then.i.i26.i.i

if.then.i.i26.i.i:                                ; preds = %_ZNSt3anyaSEOS_.exit.i.i, %_ZNSt3anyaSEOS_.exit.thread35.i.i
  %60 = phi ptr [ %50, %_ZNSt3anyaSEOS_.exit.thread35.i.i ], [ %.pr.i.i, %_ZNSt3anyaSEOS_.exit.i.i ]
  invoke void %60(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef null)
          to label %invoke.cont.i.i28.i.i unwind label %terminate.lpad.i.i27.i.i

invoke.cont.i.i28.i.i:                            ; preds = %if.then.i.i26.i.i
  store ptr null, ptr %ref.tmp.i.i, align 8
  br label %for.inc36.i.i

terminate.lpad.i.i27.i.i:                         ; preds = %if.then.i.i26.i.i
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #19
  unreachable

for.inc36.i.i:                                    ; preds = %invoke.cont.i.i28.i.i, %_ZNSt3anyaSEOS_.exit.i.i, %_ZNSt3anyaSEOS_.exit.thread.i.i, %for.body24.i.i
  %incdec.ptr.i29.i.i = getelementptr inbounds nuw i8, ptr %__begin316.sroa.0.042.i.i, i64 32
  %cmp.i18.not.i.i = icmp eq ptr %incdec.ptr.i29.i.i, %handlers_while_forking_15.val.i.i
  br i1 %cmp.i18.not.i.i, label %"_ZZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEvENKUlvE_clEv.exit", label %for.body24.i.i

"_ZZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEvENKUlvE_clEv.exit": ; preds = %for.inc36.i.i, %for.end.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %handler.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow8internal13AtForkHandlerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %_ZNSt3any5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void %0(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef null)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  store ptr null, ptr %this, align 8
  br label %_ZNSt3any5resetEv.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZNSt3any5resetEv.exit:                           ; preds = %entry, %invoke.cont.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEvENUlvE0_8__invokeEv"() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__arg.i.i.i = alloca %"union.std::any::_Arg", align 8
  %handlers.i.i = alloca %"class.std::vector.0", align 8
  %agg.tmp.i.i = alloca %"class.std::any", align 8
  %0 = load atomic i8, ptr @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state) #15
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  invoke fastcc void @"_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEv"()
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrIN5arrow8internal12_GLOBAL__N_111AtForkStateESt14default_deleteIS3_EED2Ev, ptr nonnull @_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state) #15
  br label %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i

common.resume.i:                                  ; preds = %lpad11.i.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %lpad.phi.i.i, %lpad11.i.i ]
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state) #15
  br label %common.resume.i

_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %4 = load ptr, ptr @_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handlers.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %handlers_while_forking_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %5 = load ptr, ptr %handlers_while_forking_.i.i, align 8
  store ptr %5, ptr %handlers.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %handlers.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %handlers.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %handlers_while_forking_.i.i, i8 0, i64 24, i1 false)
  tail call fastcc void @_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %handlers_while_forking_.i.i) #15
  %cmp.i.i.i.not11.i.i = icmp eq ptr %6, %5
  br i1 %cmp.i.i.i.not11.i.i, label %"_ZZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEvENKUlvE0_clEv.exit", label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %it.sroa.0.012.i.i = phi ptr [ %6, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.012.i.i, i64 -32
  %8 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %parent_after.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %9 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %token.i.i = getelementptr inbounds i8, ptr %it.sroa.0.012.i.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__arg.i.i.i)
  store ptr null, ptr %_M_storage.i.i.i, align 8
  %10 = load ptr, ptr %token.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i.i, label %_ZNSt3anyC2EOS_.exit.thread.i.i, label %if.else.i.i.i

_ZNSt3anyC2EOS_.exit.thread.i.i:                  ; preds = %if.then.i.i
  store ptr null, ptr %agg.tmp.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__arg.i.i.i)
  br label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  store ptr %agg.tmp.i.i, ptr %__arg.i.i.i, align 8
  invoke void %10(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %token.i.i, ptr noundef nonnull %__arg.i.i.i)
          to label %_ZNSt3anyC2EOS_.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.else.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZNSt3anyC2EOS_.exit.i.i:                         ; preds = %if.else.i.i.i
  %.pre.i.i = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %13 = icmp eq ptr %.pre.i.i, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__arg.i.i.i)
  br i1 %13, label %if.then.i8.i.i, label %if.end.i.i.i

if.then.i8.i.i:                                   ; preds = %_ZNSt3anyC2EOS_.exit.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %.noexc.i.i unwind label %lpad11.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %if.then.i8.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %_ZNSt3anyC2EOS_.exit.i.i, %_ZNSt3anyC2EOS_.exit.thread.i.i
  %_M_invoker.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  %14 = load ptr, ptr %_M_invoker.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(32) %parent_after.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i)
          to label %invoke.cont12.i.i unwind label %lpad11.loopexit.i.i

invoke.cont12.i.i:                                ; preds = %if.end.i.i.i
  %15 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.not.i.i.i.i, label %for.inc.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12.i.i
  invoke void %15(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef null)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  store ptr null, ptr %agg.tmp.i.i, align 8
  br label %for.inc.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

lpad11.loopexit.i.i:                              ; preds = %if.end.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i.i

lpad11.loopexit.split-lp.i.i:                     ; preds = %if.then.i8.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i.i

lpad11.i.i:                                       ; preds = %lpad11.loopexit.split-lp.i.i, %lpad11.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %lpad11.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad11.loopexit.split-lp.i.i ]
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #15
  call fastcc void @_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handlers.i.i) #15
  br label %common.resume.i

for.inc.i.i:                                      ; preds = %invoke.cont.i.i.i.i, %invoke.cont12.i.i, %for.body.i.i
  %cmp.i.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.i.i.i.not.i.i, label %"_ZZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEvENKUlvE0_clEv.exit", label %for.body.i.i, !llvm.loop !23

"_ZZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEvENKUlvE0_clEv.exit": ; preds = %for.inc.i.i, %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i
  %call1.i.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %4) #15
  call fastcc void @_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handlers.i.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handlers.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i, label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE15_M_erase_at_endEPS4_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %token.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %2 = load ptr, ptr %token.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %_ZNSt3anyD2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  invoke void %2(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %token.i.i.i.i.i.i, ptr noundef null)
          to label %invoke.cont.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i
  store ptr null, ptr %token.i.i.i.i.i.i, align 8
  br label %_ZNSt3anyD2Ev.exit.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt3anyD2Ev.exit.i.i.i.i.i.i:                   ; preds = %invoke.cont.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt3anyD2Ev.exit.i.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then7.i.i.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i.i:           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt3anyD2Ev.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !24

invoke.cont.i:                                    ; preds = %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEvPT_.exit.i.i.i.i
  store ptr %0, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE15_M_erase_at_endEPS4_.exit

_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE15_M_erase_at_endEPS4_.exit: ; preds = %entry, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %token.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load ptr, ptr %token.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNSt3anyD2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  invoke void %2(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %token.i.i.i.i.i, ptr noundef null)
          to label %invoke.cont.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  store ptr null, ptr %token.i.i.i.i.i, align 8
  br label %_ZNSt3anyD2Ev.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZNSt3anyD2Ev.exit.i.i.i.i.i:                     ; preds = %invoke.cont.i.i.i.i.i.i.i, %for.body.i.i.i
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt3anyD2Ev.exit.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  br label %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZNSt3anyD2Ev.exit.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !24

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEvPT_.exit.i.i.i
  %this.val.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %this.val = phi ptr [ %this.val.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #18
  br label %_ZNSt12_Vector_baseIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEvENUlvE1_8__invokeEv"() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__arg.i.i.i = alloca %"union.std::any::_Arg", align 8
  %handlers.i.i = alloca %"class.std::vector.0", align 8
  %agg.tmp.i.i = alloca %"class.std::any", align 8
  %0 = load atomic i8, ptr @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i, !prof !4

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state) #15
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  invoke fastcc void @"_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEv"()
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrIN5arrow8internal12_GLOBAL__N_111AtForkStateESt14default_deleteIS3_EED2Ev, ptr nonnull @_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state) #15
  br label %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i

common.resume.i:                                  ; preds = %lpad10.i.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %lpad.phi.i.i, %lpad10.i.i ]
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state) #15
  br label %common.resume.i

_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %4 = load ptr, ptr @_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %handlers.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, i8 0, i64 40, i1 false)
  %handlers_while_forking_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %5 = load ptr, ptr %handlers_while_forking_.i.i, align 8
  store ptr %5, ptr %handlers.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %handlers.i.i, i64 8
  %_M_finish3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %_M_finish3.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %handlers.i.i, i64 16
  %_M_end_of_storage4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %handlers_while_forking_.i.i, i8 0, i64 24, i1 false)
  tail call fastcc void @_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %handlers_while_forking_.i.i) #15
  %cmp.i.i.i.not11.i.i = icmp eq ptr %6, %5
  br i1 %cmp.i.i.i.not11.i.i, label %"_ZZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEvENKUlvE1_clEv.exit", label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %it.sroa.0.012.i.i = phi ptr [ %6, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i, %for.inc.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.012.i.i, i64 -32
  %8 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %child_after.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  %9 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %token.i.i = getelementptr inbounds i8, ptr %it.sroa.0.012.i.i, i64 -16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__arg.i.i.i)
  store ptr null, ptr %_M_storage.i.i.i, align 8
  %10 = load ptr, ptr %token.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i.i, label %_ZNSt3anyC2EOS_.exit.thread.i.i, label %if.else.i.i.i

_ZNSt3anyC2EOS_.exit.thread.i.i:                  ; preds = %if.then.i.i
  store ptr null, ptr %agg.tmp.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__arg.i.i.i)
  br label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  store ptr %agg.tmp.i.i, ptr %__arg.i.i.i, align 8
  invoke void %10(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %token.i.i, ptr noundef nonnull %__arg.i.i.i)
          to label %_ZNSt3anyC2EOS_.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.else.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZNSt3anyC2EOS_.exit.i.i:                         ; preds = %if.else.i.i.i
  %.pre.i.i = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %13 = icmp eq ptr %.pre.i.i, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__arg.i.i.i)
  br i1 %13, label %if.then.i8.i.i, label %if.end.i.i.i

if.then.i8.i.i:                                   ; preds = %_ZNSt3anyC2EOS_.exit.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %.noexc.i.i unwind label %lpad10.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %if.then.i8.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %_ZNSt3anyC2EOS_.exit.i.i, %_ZNSt3anyC2EOS_.exit.thread.i.i
  %_M_invoker.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 88
  %14 = load ptr, ptr %_M_invoker.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(32) %child_after.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i)
          to label %invoke.cont11.i.i unwind label %lpad10.loopexit.i.i

invoke.cont11.i.i:                                ; preds = %if.end.i.i.i
  %15 = load ptr, ptr %agg.tmp.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.not.i.i.i.i, label %for.inc.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11.i.i
  invoke void %15(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef null)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  store ptr null, ptr %agg.tmp.i.i, align 8
  br label %for.inc.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable

lpad10.loopexit.i.i:                              ; preds = %if.end.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.i.i

lpad10.loopexit.split-lp.i.i:                     ; preds = %if.then.i8.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad10.i.i

lpad10.i.i:                                       ; preds = %lpad10.loopexit.split-lp.i.i, %lpad10.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %lpad10.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad10.loopexit.split-lp.i.i ]
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #15
  call fastcc void @_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handlers.i.i) #15
  br label %common.resume.i

for.inc.i.i:                                      ; preds = %invoke.cont.i.i.i.i, %invoke.cont11.i.i, %for.body.i.i
  %cmp.i.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.i.i.i.not.i.i, label %"_ZZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEvENKUlvE1_clEv.exit", label %for.body.i.i, !llvm.loop !25

"_ZZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEvENKUlvE1_clEv.exit": ; preds = %for.inc.i.i, %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i
  call fastcc void @_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %handlers.i.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %handlers.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal15StatusFromErrnoIJRA36_KcEEENS_6StatusEiNS_10StatusCodeEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i32 noundef %errnum, i8 noundef signext %code, ptr noundef nonnull align 1 dereferenceable(36) %args) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.17", align 8
  call void @_ZN5arrow8internal21StatusDetailFromErrnoEi(ptr nonnull sret(%"class.std::shared_ptr.17") align 8 %agg.tmp, i32 noundef %errnum)
  invoke void @_ZN5arrow6Status17FromDetailAndArgsIJRA36_KcEEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(36) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #15
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status17FromDetailAndArgsIJRA36_KcEEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr noalias sret(%"class.arrow::Status") align 8 %agg.result, i8 noundef signext %code, ptr noundef %detail, ptr noundef nonnull align 1 dereferenceable(36) %args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp1 = alloca %"class.std::shared_ptr.17", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ss.i)
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i), !noalias !26
  %ostream_.i.i = getelementptr inbounds nuw i8, ptr %ss.i, i64 8
  %0 = load ptr, ptr %ostream_.i.i, align 8, !noalias !26
  %call.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(36) %args)
          to label %invoke.cont1.i unwind label %lpad.i, !noalias !26

invoke.cont1.i:                                   ; preds = %entry
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ss.i)
          to label %_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %15, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont1.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %invoke.cont1.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ss.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ss.i)
  %2 = load ptr, ptr %detail, align 8
  store ptr %2, ptr %agg.tmp1, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 8
  %_M_refcount4.i.i = getelementptr inbounds nuw i8, ptr %detail, i64 8
  %3 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %detail, align 8
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12StatusDetailEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i8 noundef signext %code, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit

_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  ret void

lpad:                                             ; preds = %_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #15
  br label %common.resume
}

declare void @_ZN5arrow8internal21StatusDetailFromErrnoEi(ptr sret(%"class.std::shared_ptr.17") align 8, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5arrow12StatusDetailEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12StatusDetailEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i
  %sub.ptr.lhs.cast.i1 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i3 = sub i64 %sub.ptr.lhs.cast.i1, %sub.ptr.rhs.cast.i
  %add.ptr.i5 = getelementptr inbounds i8, ptr %0, i64 %sub.ptr.sub.i3
  %cmp.i.not.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not.i, label %_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EESA_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i1.not.i = icmp eq ptr %__last.coerce, %1
  br i1 %cmp.i1.not.i, label %if.end.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.lhs.cast.i1
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %if.end.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then6.i, %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEaSEOS3_.exit.i.i.i.i.i.i
  %__n.09.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEaSEOS3_.exit.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %if.then6.i ]
  %__result.addr.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEaSEOS3_.exit.i.i.i.i.i.i ], [ %add.ptr.i, %if.then6.i ]
  %__first.addr.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEaSEOS3_.exit.i.i.i.i.i.i ], [ %add.ptr.i5, %if.then6.i ]
  %2 = load ptr, ptr %__first.addr.07.i.i.i.i.i.i, align 8
  %_M_refcount3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %2, ptr %__result.addr.08.i.i.i.i.i.i, align 8
  %_M_refcount3.i2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %_M_refcount3.i2.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount3.i2.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEaSEOS3_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %6 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEaSEOS3_.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  br label %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEaSEOS3_.exit.i.i.i.i.i.i

_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEaSEOS3_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.08.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp sgt i64 %__n.09.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %if.end.loopexit.i, !llvm.loop !29

if.end.loopexit.i:                                ; preds = %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEaSEOS3_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %_M_finish.i.i, align 8
  %.pre11.i = ptrtoint ptr %.pre.i to i64
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end.loopexit.i, %if.then6.i
  %sub.ptr.lhs.cast.i.pre-phi.i = phi i64 [ %.pre11.i, %if.end.loopexit.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i.i, %if.then6.i ], [ %sub.ptr.lhs.cast.i1, %if.then.i ]
  %9 = phi ptr [ %.pre.i, %if.end.loopexit.i ], [ %1, %if.then6.i ], [ %add.ptr.i5, %if.then.i ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi.i, %sub.ptr.lhs.cast.i1
  %add.ptr.i6 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i
  %tobool.not.i.i = icmp eq ptr %9, %add.ptr.i6
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EESA_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end.i, %_ZSt8_DestroyISt8weak_ptrIN5arrow8internal13AtForkHandlerEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt8weak_ptrIN5arrow8internal13AtForkHandlerEEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i6, %if.end.i ]
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8weak_ptrIN5arrow8internal13AtForkHandlerEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i5.i

if.then.i.i.i.i.i.i.i.i.i.i5.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i5.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i.i.i.i5.i ], [ %13, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i6.i, label %_ZSt8_DestroyISt8weak_ptrIN5arrow8internal13AtForkHandlerEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i6.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  br label %_ZSt8_DestroyISt8weak_ptrIN5arrow8internal13AtForkHandlerEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt8weak_ptrIN5arrow8internal13AtForkHandlerEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i6.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !8

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyISt8weak_ptrIN5arrow8internal13AtForkHandlerEEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i6, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EESA_.exit

_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EESA_.exit: ; preds = %entry, %if.end.i, %invoke.cont.i.i
  ret ptr %add.ptr.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #17
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load ptr, ptr %__args, align 8
  store ptr %3, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %4 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__args, i8 0, i64 16, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %5 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !33, !noalias !30
  store ptr %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !30, !noalias !33
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i, align 8, !alias.scope !33, !noalias !30
  store ptr %6, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !alias.scope !30, !noalias !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i8 0, i64 16, i1 false), !alias.scope !33, !noalias !30
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !35

_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 16
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %7 = load ptr, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !39, !noalias !36
  store ptr %7, ptr %__cur.07.i.i.i13, align 8, !alias.scope !36, !noalias !39
  %_M_refcount.i.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 8
  %_M_refcount3.i.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 8
  %8 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i.i.i16, align 8, !alias.scope !39, !noalias !36
  store ptr %8, ptr %_M_refcount.i.i.i.i.i.i.i.i15, align 8, !alias.scope !36, !noalias !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i14, i8 0, i64 16, i1 false), !alias.scope !39, !noalias !36
  %incdec.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %incdec.ptr1.i.i.i18 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !35

_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  br label %_ZNSt12_Vector_baseISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw %"class.std::weak_ptr", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNKSt8weak_ptrIN5arrow8internal13AtForkHandlerEE4lockEv: %agg.result"}
!11 = distinct !{!11, !"_ZNKSt8weak_ptrIN5arrow8internal13AtForkHandlerEE4lockEv"}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_SaIS4_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!18 = !{!14, !17}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt8functionIFSt3anyvEEclEv: %agg.result"}
!22 = distinct !{!22, !"_ZNKSt8functionIFSt3anyvEEclEv"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: %agg.result"}
!28 = distinct !{!28, !"_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!29 = distinct !{!29, !6}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt8weak_ptrIN5arrow8internal13AtForkHandlerEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt8weak_ptrIN5arrow8internal13AtForkHandlerEES4_SaIS4_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aISt8weak_ptrIN5arrow8internal13AtForkHandlerEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!35 = distinct !{!35, !6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt8weak_ptrIN5arrow8internal13AtForkHandlerEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt8weak_ptrIN5arrow8internal13AtForkHandlerEES4_SaIS4_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt8weak_ptrIN5arrow8internal13AtForkHandlerEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
