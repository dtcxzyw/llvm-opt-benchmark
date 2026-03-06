; ModuleID = 'bench/arrow/original/atfork_internal.ll'
source_filename = "bench/arrow/original/atfork_internal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"union.std::any::_Arg" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::any" = type { ptr, %"union.std::any::_Storage" }
%"union.std::any::_Storage" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<arrow::internal::(anonymous namespace)::AtForkState::RunningHandler, std::allocator<arrow::internal::(anonymous namespace)::AtForkState::RunningHandler>>::_Vector_impl" }
%"struct.std::_Vector_base<arrow::internal::(anonymous namespace)::AtForkState::RunningHandler, std::allocator<arrow::internal::(anonymous namespace)::AtForkState::RunningHandler>>::_Vector_impl" = type { %"struct.std::_Vector_base<arrow::internal::(anonymous namespace)::AtForkState::RunningHandler, std::allocator<arrow::internal::(anonymous namespace)::AtForkState::RunningHandler>>::_Vector_impl_data" }
%"struct.std::_Vector_base<arrow::internal::(anonymous namespace)::AtForkState::RunningHandler, std::allocator<arrow::internal::(anonymous namespace)::AtForkState::RunningHandler>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZN5arrow8internal16IOErrorFromErrnoIJRA36_KcEEENS_6StatusEiDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt3anyD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5arrow6Status17FromDetailAndArgsIJRA36_KcEEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EESB_ = comdat any

$_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

@_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state = internal global %"class.std::unique_ptr" zeroinitializer, align 8
@_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [36 x i8] c"Error when calling pthread_atfork: \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow8internal14RegisterAtForkESt8weak_ptrINS0_13AtForkHandlerEE(ptr noundef captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::weak_ptr", align 8
  %3 = load atomic i8, ptr @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit, !prof !3

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state) #18
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit, label %7

7:                                                ; preds = %5
  invoke fastcc void @"_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEv"()
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrIN5arrow8internal12_GLOBAL__N_111AtForkStateESt14default_deleteIS3_EED2Ev, ptr nonnull @_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state) #18
  br label %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit

common.resume:                                    ; preds = %142, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4, %.body, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4 ], [ %eh.lpad-body, %142 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state) #18
  br label %common.resume

_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit: ; preds = %1, %5, %8
  %12 = load ptr, ptr @_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state, align 8, !tbaa !4
  %13 = load ptr, ptr %0, align 8, !tbaa !9
  store ptr %13, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %16, ptr %14, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %17 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %12) #18
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %18

18:                                               ; preds = %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %17) #19
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %18
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = ashr i64 %25, 6
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, %47
  %.067.i.i.i.i.i.i = phi i64 [ %49, %47 ], [ %26, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i ]
  %.sroa.036.066.i.i.i.i.i.i = phi ptr [ %48, %47 ], [ %20, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i ]
  %28 = getelementptr i8, ptr %.sroa.036.066.i.i.i.i.i.i, i64 8
  %.val.i.i.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i.i, i64 8
  %30 = load atomic i32, ptr %29 monotonic, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i, label %32

32:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i.i
  %33 = getelementptr i8, ptr %.sroa.036.066.i.i.i.i.i.i, i64 24
  %.val.i16.i.i.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !14
  %.not.i.i.i.i17.i.i.i.i.i.i = icmp eq ptr %.val.i16.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i17.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit54.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit18.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit18.i.i.i.i.i.i: ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.val.i16.i.i.i.i.i.i, i64 8
  %35 = load atomic i32, ptr %34 monotonic, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit46.i.i.i.i.i.i, label %37

37:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit18.i.i.i.i.i.i
  %38 = getelementptr i8, ptr %.sroa.036.066.i.i.i.i.i.i, i64 40
  %.val.i19.i.i.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !14
  %.not.i.i.i.i20.i.i.i.i.i.i = icmp eq ptr %.val.i19.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i20.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit56.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit21.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit21.i.i.i.i.i.i: ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %.val.i19.i.i.i.i.i.i, i64 8
  %40 = load atomic i32, ptr %39 monotonic, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit48.i.i.i.i.i.i, label %42

42:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit21.i.i.i.i.i.i
  %43 = getelementptr i8, ptr %.sroa.036.066.i.i.i.i.i.i, i64 56
  %.val.i22.i.i.i.i.i.i = load ptr, ptr %43, align 8, !tbaa !14
  %.not.i.i.i.i23.i.i.i.i.i.i = icmp eq ptr %.val.i22.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i23.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit58.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit24.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit24.i.i.i.i.i.i: ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.val.i22.i.i.i.i.i.i, i64 8
  %45 = load atomic i32, ptr %44 monotonic, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit50.i.i.i.i.i.i, label %47

47:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit24.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.036.066.i.i.i.i.i.i, i64 64
  %49 = add nsw i64 %.067.i.i.i.i.i.i, -1
  %50 = icmp sgt i64 %.067.i.i.i.i.i.i, 1
  br i1 %50, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !17

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %47
  %.pre.i.i.i.i.i.i = ptrtoint ptr %48 to i64
  %.pre75.i.i.i.i.i.i = sub i64 %23, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %.pre-phi76.i.i.i.i.i.i = phi i64 [ %.pre75.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %25, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i ]
  %.sroa.036.0.lcssa.i.i.i.i.i.i = phi ptr [ %48, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %20, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i ]
  %51 = ashr exact i64 %.pre-phi76.i.i.i.i.i.i, 4
  switch i64 %51, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEEZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_ET_SH_SH_T0_.exit.i.i [
    i64 3, label %52
    i64 2, label %59
    i64 1, label %66
  ]

52:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %53 = getelementptr i8, ptr %.sroa.036.0.lcssa.i.i.i.i.i.i, i64 8
  %.val.i25.i.i.i.i.i.i = load ptr, ptr %53, align 8, !tbaa !14
  %.not.i.i.i.i26.i.i.i.i.i.i = icmp eq ptr %.val.i25.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i26.i.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit27.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit27.i.i.i.i.i.i: ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.val.i25.i.i.i.i.i.i, i64 8
  %55 = load atomic i32, ptr %54 monotonic, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i, label %57

57:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit27.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.036.0.lcssa.i.i.i.i.i.i, i64 16
  br label %59

59:                                               ; preds = %57, %._crit_edge.i.i.i.i.i.i
  %.sroa.036.1.i.i.i.i.i.i = phi ptr [ %58, %57 ], [ %.sroa.036.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %60 = getelementptr i8, ptr %.sroa.036.1.i.i.i.i.i.i, i64 8
  %.val.i28.i.i.i.i.i.i = load ptr, ptr %60, align 8, !tbaa !14
  %.not.i.i.i.i29.i.i.i.i.i.i = icmp eq ptr %.val.i28.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i29.i.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit30.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit30.i.i.i.i.i.i: ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.val.i28.i.i.i.i.i.i, i64 8
  %62 = load atomic i32, ptr %61 monotonic, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i, label %64

64:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit30.i.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.036.1.i.i.i.i.i.i, i64 16
  br label %66

66:                                               ; preds = %64, %._crit_edge.i.i.i.i.i.i
  %.sroa.036.2.i.i.i.i.i.i = phi ptr [ %65, %64 ], [ %.sroa.036.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %67 = getelementptr i8, ptr %.sroa.036.2.i.i.i.i.i.i, i64 8
  %.val.i31.i.i.i.i.i.i = load ptr, ptr %67, align 8, !tbaa !14
  %.not.i.i.i.i32.i.i.i.i.i.i = icmp eq ptr %.val.i31.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i32.i.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit33.i.i.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit33.i.i.i.i.i.i: ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.val.i31.i.i.i.i.i.i, i64 8
  %69 = load atomic i32, ptr %68 monotonic, align 8
  %70 = icmp eq i32 %69, 0
  %spec.select.i.i.i.i.i.i = select i1 %70, ptr %.sroa.036.2.i.i.i.i.i.i, ptr %22
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit46.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit18.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.036.066.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit48.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit21.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.036.066.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit50.i.i.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit24.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.036.066.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit54.i.i.i.i.i.i: ; preds = %32
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.036.066.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit56.i.i.i.i.i.i: ; preds = %37
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.036.066.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit58.i.i.i.i.i.i: ; preds = %42
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.036.066.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit58.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit56.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit54.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit50.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit48.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit46.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit33.i.i.i.i.i.i, %66, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit30.i.i.i.i.i.i, %59, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit27.i.i.i.i.i.i, %52
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.036.1.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit30.i.i.i.i.i.i ], [ %.sroa.036.2.i.i.i.i.i.i, %66 ], [ %71, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit46.i.i.i.i.i.i ], [ %.sroa.036.1.i.i.i.i.i.i, %59 ], [ %spec.select.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit33.i.i.i.i.i.i ], [ %.sroa.036.0.lcssa.i.i.i.i.i.i, %52 ], [ %.sroa.036.0.lcssa.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit27.i.i.i.i.i.i ], [ %75, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit56.i.i.i.i.i.i ], [ %74, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit54.i.i.i.i.i.i ], [ %76, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit58.i.i.i.i.i.i ], [ %73, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit50.i.i.i.i.i.i ], [ %72, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.loopexit.split.loop.exit48.i.i.i.i.i.i ], [ %.sroa.036.066.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.036.066.i.i.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i.i.i ]
  %77 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %22
  %.sroa.07.025.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, i64 16
  %.not26.i.i.i.i = icmp eq ptr %.sroa.07.025.i.i.i.i, %22
  %or.cond.i.i.i.i = select i1 %77, i1 true, i1 %.not26.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEEZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_ET_SH_SH_T0_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.i.i.i.i
  %.sroa.07.029.i.i.i.i = phi ptr [ %.sroa.07.0.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.i.i.i.i ], [ %.sroa.07.025.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i ]
  %.sroa.013.128.i.i.i.i = phi ptr [ %.sroa.013.2.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.i.i.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i ]
  %.sroa.08.0.in.sroa.speculated.i.i.pn27.i.i.i.i = phi ptr [ %.sroa.07.029.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.i.i.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i ]
  %78 = getelementptr i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.pn27.i.i.i.i, i64 24
  %.val.i.i.i.i.i = load ptr, ptr %78, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 8
  %80 = load atomic i32, ptr %79 monotonic, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.i.i.i.i, label %82

82:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i
  %83 = load ptr, ptr %.sroa.07.029.i.i.i.i, align 8, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.029.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %83, ptr %.sroa.013.128.i.i.i.i, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i.i.i, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  store ptr %.val.i.i.i.i.i, ptr %84, align 8, !tbaa !14
  %.not.i.i.i.i5.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i5.i.i.i.i, label %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEaSEOS3_.exit.i.i.i.i, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %88 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %92, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %87, align 4, !tbaa !21
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %87, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

92:                                               ; preds = %86
  %93 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %92, %89
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %90, %89 ], [ %93, %92 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %94, label %95, label %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEaSEOS3_.exit.i.i.i.i

95:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %96 = load ptr, ptr %85, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %85) #18
  br label %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEaSEOS3_.exit.i.i.i.i

_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEaSEOS3_.exit.i.i.i.i: ; preds = %95, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %82
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i.i.i, i64 16
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.i.i.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.i.i.i.i: ; preds = %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEaSEOS3_.exit.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.sroa.013.2.i.i.i.i = phi ptr [ %.sroa.013.128.i.i.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.i.i.i.i ], [ %99, %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEaSEOS3_.exit.i.i.i.i ], [ %.sroa.013.128.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.sroa.07.0.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i, %22
  br i1 %.not.i.i.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEEZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_ET_SH_SH_T0_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEEZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_ET_SH_SH_T0_.exit.loopexit.i.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKSt8weak_ptrINS3_13AtForkHandlerEEE_EclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit.thread.i.i.i.i
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !15
  br label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEEZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_ET_SH_SH_T0_.exit.i.i

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEEZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_ET_SH_SH_T0_.exit.i.i: ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEEZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_ET_SH_SH_T0_.exit.loopexit.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %100 = phi ptr [ %22, %._crit_edge.i.i.i.i.i.i ], [ %22, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i ], [ %.pre.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEEZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_ET_SH_SH_T0_.exit.loopexit.i.i ]
  %.sroa.013.0.i.i.i.i = phi ptr [ %22, %._crit_edge.i.i.i.i.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_EEET_SK_SK_T0_.exit.i.i.i.i ], [ %.sroa.013.2.i.i.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEEZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_ET_SH_SH_T0_.exit.loopexit.i.i ]
  %101 = invoke ptr @_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %.sroa.013.0.i.i.i.i, ptr %100)
          to label %_ZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEv.exit.i unwind label %111

_ZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEv.exit.i: ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEEZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_ET_SH_SH_T0_.exit.i.i
  %102 = load ptr, ptr %21, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %.not.i.i2.i = icmp eq ptr %102, %104
  br i1 %.not.i.i2.i, label %110, label %105

105:                                              ; preds = %_ZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEv.exit.i
  %106 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %106, ptr %102, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %108 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %108, ptr %107, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %109, ptr %21, align 8, !tbaa !26
  br label %114

110:                                              ; preds = %_ZN5arrow8internal12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEv.exit.i
  invoke void @_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %102, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %114 unwind label %111

111:                                              ; preds = %110, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEEZNS4_12_GLOBAL__N_111AtForkState24MaintainHandlersUnlockedEvEUlRKS6_E_ET_SH_SH_T0_.exit.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %12) #18
  %.pre = load ptr, ptr %14, align 8, !tbaa !14
  br label %.body

114:                                              ; preds = %110, %105
  %115 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %12) #18
  %116 = load ptr, ptr %14, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %_ZNSt10__weak_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %119 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i1 = icmp eq i8 %119, 0
  br i1 %.not.i.i.i1, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %118, align 4, !tbaa !21
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %118, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

123:                                              ; preds = %117
  %124 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %123, %120
  %.0.i.i.i.i = phi i32 [ %121, %120 ], [ %124, %123 ]
  %125 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %125, label %126, label %_ZNSt10__weak_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

126:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %127 = load ptr, ptr %116, align 8, !tbaa !23
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #18
  br label %_ZNSt10__weak_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt10__weak_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %126
  ret void

130:                                              ; preds = %18
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %111, %130
  %132 = phi ptr [ %16, %130 ], [ %.pre, %111 ]
  %eh.lpad-body = phi { ptr, i32 } [ %131, %130 ], [ %112, %111 ]
  %.not.i.i2 = icmp eq ptr %132, null
  br i1 %.not.i.i2, label %common.resume, label %133

133:                                              ; preds = %.body
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %135 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i3 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i3, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %134, align 4, !tbaa !21
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %134, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

139:                                              ; preds = %133
  %140 = atomicrmw volatile add ptr %134, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4: ; preds = %139, %136
  %.0.i.i.i.i5 = phi i32 [ %137, %136 ], [ %140, %139 ]
  %141 = icmp eq i32 %.0.i.i.i.i5, 1
  br i1 %141, label %142, label %common.resume

142:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i4
  %143 = load ptr, ptr %132, align 8, !tbaa !23
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %132) #18
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEv"() unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.arrow::Status", align 8
  %2 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  store ptr %2, ptr @_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state, align 8, !tbaa !4
  %3 = tail call i32 @pthread_atfork(ptr noundef nonnull @"_ZZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEvENUlvE_8__invokeEv", ptr noundef nonnull @"_ZZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEvENUlvE0_8__invokeEv", ptr noundef nonnull @"_ZZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEvENUlvE1_8__invokeEv") #18
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN5arrow8internal16IOErrorFromErrnoIJRA36_KcEEENS_6StatusEiDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %1, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(36) @.str)
          to label %5 unwind label %7

5:                                                ; preds = %4
  invoke void @_ZNK5arrow6Status5AbortEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
          to label %6 unwind label %9

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5arrow6StatusD2Ev.exit

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %1, align 8, !tbaa !29
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %12, !prof !32

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !33, !range !45, !noundef !46
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZN5arrow6StatusD2Ev.exit, label %16

16:                                               ; preds = %12
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %16, %12, %9, %7
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %10, %9 ], [ %10, %12 ], [ %10, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @_ZNSt10unique_ptrIN5arrow8internal12_GLOBAL__N_111AtForkStateESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state) #18
  resume { ptr, i32 } %.pn

17:                                               ; preds = %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt10unique_ptrIN5arrow8internal12_GLOBAL__N_111AtForkStateESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call fastcc void @_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EED2Ev(ptr noundef nonnull readonly align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %.not4.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %_ZSt8_DestroyISt8weak_ptrIN5arrow8internal13AtForkHandlerEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyISt8weak_ptrIN5arrow8internal13AtForkHandlerEEEvPT_.exit.i.i.i.i.i.i ], [ %6, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8weak_ptrIN5arrow8internal13AtForkHandlerEEEvPT_.exit.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !21
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %12, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %17, %14
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %14 ], [ %18, %17 ]
  %19 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %19, label %20, label %_ZSt8_DestroyISt8weak_ptrIN5arrow8internal13AtForkHandlerEEEvPT_.exit.i.i.i.i.i.i

20:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  %21 = load ptr, ptr %10, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  br label %_ZSt8_DestroyISt8weak_ptrIN5arrow8internal13AtForkHandlerEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt8weak_ptrIN5arrow8internal13AtForkHandlerEEEvPT_.exit.i.i.i.i.i.i: ; preds = %20, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt8weak_ptrIN5arrow8internal13AtForkHandlerEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %5, align 8, !tbaa !47
  br label %_ZSt8_DestroyIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %25 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %6, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN5arrow8internal12_GLOBAL__N_111AtForkStateEEclEPS3_.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #21
  br label %_ZNKSt14default_deleteIN5arrow8internal12_GLOBAL__N_111AtForkStateEEclEPS3_.exit

_ZNKSt14default_deleteIN5arrow8internal12_GLOBAL__N_111AtForkStateEEclEPS3_.exit: ; preds = %_ZSt8_DestroyIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEES4_EvT_S6_RSaIT0_E.exit.i.i.i, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #21
  br label %32

32:                                               ; preds = %_ZNKSt14default_deleteIN5arrow8internal12_GLOBAL__N_111AtForkStateEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow8internal16IOErrorFromErrnoIJRA36_KcEEENS_6StatusEiDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(36) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.17", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN5arrow8internal21StatusDetailFromErrnoEi(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.17") align 8 %4, i32 noundef %1), !noalias !49
  invoke void @_ZN5arrow6Status17FromDetailAndArgsIJRA36_KcEEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 5, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(36) %2)
          to label %5 unwind label %29

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !52, !noalias !49
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5arrow8internal15StatusFromErrnoIJRA36_KcEEENS_6StatusEiNS_10StatusCodeEDpOT_.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !55
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZN5arrow8internal15StatusFromErrnoIJRA36_KcEEENS_6StatusEiNS_10StatusCodeEDpOT_.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !49
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZN5arrow8internal15StatusFromErrnoIJRA36_KcEEENS_6StatusEiNS_10StatusCodeEDpOT_.exit, !prof !56

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %_ZN5arrow8internal15StatusFromErrnoIJRA36_KcEEENS_6StatusEiNS_10StatusCodeEDpOT_.exit

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  resume { ptr, i32 } %30

_ZN5arrow8internal15StatusFromErrnoIJRA36_KcEEENS_6StatusEiNS_10StatusCodeEDpOT_.exit: ; preds = %5, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noreturn
declare void @_ZNK5arrow6Status5AbortEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEvENUlvE_8__invokeEv"() #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"union.std::any::_Arg", align 8
  %2 = alloca %"union.std::any::_Arg", align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.std::any", align 8
  %5 = load atomic i8, ptr @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i, !prof !3

7:                                                ; preds = %0
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state) #18
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i, label %9

9:                                                ; preds = %7
  invoke fastcc void @"_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEv"()
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrIN5arrow8internal12_GLOBAL__N_111AtForkStateESt14default_deleteIS3_EED2Ev, ptr nonnull @_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state) #18
  br label %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i

common.resume.i:                                  ; preds = %114, %12
  %common.resume.op.i = phi { ptr, i32 } [ %13, %12 ], [ %lpad.phi.i.i, %114 ]
  resume { ptr, i32 } %common.resume.op.i

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state) #18
  br label %common.resume.i

_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i: ; preds = %10, %7, %0
  %14 = load ptr, ptr @_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state, align 8, !tbaa !4
  %15 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(88) %14) #18
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZNSt5mutex4lockEv.exit.i.i, label %16

16:                                               ; preds = %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %15) #19
  unreachable

_ZNSt5mutex4lockEv.exit.i.i:                      ; preds = %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %.not34.i.i = icmp eq ptr %18, %20
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt5mutex4lockEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 80
  br label %27

._crit_edge.i.i:                                  ; preds = %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %_ZNSt5mutex4lockEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.val10.i.i = load ptr, ptr %25, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %.val.i.i = load ptr, ptr %26, align 8, !tbaa !57
  %.not3236.i.i = icmp eq ptr %.val10.i.i, %.val.i.i
  br i1 %.not3236.i.i, label %"_ZZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEvENKUlvE_clEv.exit", label %.lr.ph39.i.i

27:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %.lr.ph.i.i
  %.sroa.026.035.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %134, %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.026.035.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !14, !noalias !59
  store ptr %29, ptr %21, align 8, !tbaa !52, !alias.scope !59
  %.not.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i32, ptr %31 monotonic, align 8, !noalias !59
  br label %33

33:                                               ; preds = %34, %30
  %.06.i.i.i.i.i.i.i = phi i32 [ %32, %30 ], [ %38, %34 ]
  %.not.not.not.i.not.i.i.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %34

34:                                               ; preds = %33
  %35 = add nsw i32 %.06.i.i.i.i.i.i.i, 1
  %36 = cmpxchg weak ptr %31, i32 %.06.i.i.i.i.i.i.i, i32 %35 acq_rel monotonic, align 8, !noalias !59
  %37 = extractvalue { i32, i1 } %36, 1
  %38 = extractvalue { i32, i1 } %36, 0
  br i1 %37, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i, label %33, !llvm.loop !62

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i: ; preds = %34
  %.pr.i.i.i.i.i = load ptr, ptr %21, align 8, !tbaa !52, !alias.scope !59
  %.not.i3.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i, null
  br i1 %.not.i3.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i

_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i, i64 8
  %40 = load atomic i32, ptr %39 monotonic, align 8, !noalias !59
  %.fr.i.i.i.i.i = freeze i32 %40
  %.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  %41 = load ptr, ptr %.sroa.026.035.i.i, align 8, !noalias !59
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE12emplace_backIJSt10shared_ptrINS1_13AtForkHandlerEEEEERS4_DpOT_.exit.i.i, label %_ZNKSt8weak_ptrIN5arrow8internal13AtForkHandlerEE4lockEv.exit.i.i

_ZNKSt8weak_ptrIN5arrow8internal13AtForkHandlerEE4lockEv.exit.i.i: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store ptr %41, ptr %3, align 8, !tbaa !63, !alias.scope !59
  %.not33.i.i = icmp eq ptr %41, null
  br i1 %.not33.i.i, label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE12emplace_backIJSt10shared_ptrINS1_13AtForkHandlerEEEEERS4_DpOT_.exit.thread56.i.i, label %42

42:                                               ; preds = %_ZNKSt8weak_ptrIN5arrow8internal13AtForkHandlerEE4lockEv.exit.i.i
  %43 = load ptr, ptr %23, align 8, !tbaa !65
  %44 = load ptr, ptr %24, align 8, !tbaa !67
  %.not.i14.i.i = icmp eq ptr %43, %44
  br i1 %.not.i14.i.i, label %50, label %45

45:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %41, ptr %43, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %.pr.i.i.i.i.i, ptr %46, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %23, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %49, ptr %23, align 8, !tbaa !65
  br label %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

50:                                               ; preds = %42
  %.val26.i.i.i.i = load ptr, ptr %22, align 8, !tbaa !68
  %51 = ptrtoint ptr %43 to i64
  %52 = ptrtoint ptr %.val26.i.i.i.i to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775776
  br i1 %54, label %55, label %_ZNKSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

55:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %55
  unreachable

_ZNKSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %50
  %56 = ashr exact i64 %53, 5
  %57 = icmp eq ptr %43, %.val26.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = select i1 %57, i64 1, i64 %56
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %56
  %59 = icmp ult i64 %58, %56
  %60 = call i64 @llvm.umin.i64(i64 %58, i64 288230376151711743)
  %61 = select i1 %59, i64 288230376151711743, i64 %60
  %.not.i.i.i15.i.i = icmp ne i64 %61, 0
  call void @llvm.assume(i1 %.not.i.i.i15.i.i)
  %62 = shl nuw nsw i64 %61, 5
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #20
          to label %.noexc16.i.i unwind label %.loopexit.i.i

.noexc16.i.i:                                     ; preds = %_ZNKSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %41, ptr %64, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %.pr.i.i.i.i.i, ptr %65, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  br i1 %57, label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc16.i.i, %_ZSt19__relocate_object_aIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %107, %_ZSt19__relocate_object_aIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %63, %.noexc16.i.i ]
  %.094.i.i.i.i = phi ptr [ %106, %_ZSt19__relocate_object_aIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %.val26.i.i.i.i, %.noexc16.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %67 = load ptr, ptr %.094.i.i.i.i, align 8, !tbaa !63, !alias.scope !72, !noalias !69
  store ptr %67, ptr %.05.i.i.i.i, align 8, !tbaa !63, !alias.scope !69, !noalias !72
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.094.i.i.i.i, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !52, !alias.scope !72, !noalias !69
  store ptr null, ptr %69, align 8, !tbaa !52, !alias.scope !72, !noalias !69
  store ptr %70, ptr %68, align 8, !tbaa !52, !alias.scope !69, !noalias !72
  store ptr null, ptr %.094.i.i.i.i, align 8, !tbaa !63, !alias.scope !72, !noalias !69
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.094.i.i.i.i, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  store ptr null, ptr %73, align 8, !tbaa !20, !alias.scope !69, !noalias !72
  %74 = load ptr, ptr %72, align 8, !tbaa !74, !alias.scope !72, !noalias !69
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.thread.i.i.i.i.i, label %75

_ZNSt16allocator_traitsISaIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr null, ptr %71, align 8, !tbaa !74, !alias.scope !69, !noalias !72
  br label %_ZNSt3anyD2Ev.exit.i.i.i.i.i.i.i.i

75:                                               ; preds = %.lr.ph.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !76
  store ptr %71, ptr %1, align 8, !tbaa !20, !noalias !76
  invoke void %74(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %1)
          to label %_ZNSt16allocator_traitsISaIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i.i unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #22
  unreachable

_ZNSt16allocator_traitsISaIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i.i: ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !76
  %.pr.i.i.i.i2.i = load ptr, ptr %72, align 8, !tbaa !74, !alias.scope !72, !noalias !69
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i2.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3anyD2Ev.exit.i.i.i.i.i.i.i.i, label %79

79:                                               ; preds = %_ZNSt16allocator_traitsISaIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i.i
  invoke void %.pr.i.i.i.i2.i(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef null)
          to label %80 unwind label %81

80:                                               ; preds = %79
  store ptr null, ptr %72, align 8, !tbaa !74, !alias.scope !72, !noalias !69
  br label %_ZNSt3anyD2Ev.exit.i.i.i.i.i.i.i.i

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #22
  unreachable

_ZNSt3anyD2Ev.exit.i.i.i.i.i.i.i.i:               ; preds = %80, %_ZNSt16allocator_traitsISaIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_.exit.thread.i.i.i.i.i
  %84 = load ptr, ptr %69, align 8, !tbaa !52, !alias.scope !72, !noalias !69
  %.not.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i, label %85

85:                                               ; preds = %_ZNSt3anyD2Ev.exit.i.i.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %98

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4, !tbaa !55
  %92 = load ptr, ptr %84, align 8, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #18
  %95 = load ptr, ptr %84, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %84) #18
  br label %_ZSt19__relocate_object_aIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i

98:                                               ; preds = %85
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20, !noalias !76
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %89, -1
  store i32 %101, ptr %86, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %102, %100
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %89, %100 ], [ %103, %102 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %104, label %105, label %_ZSt19__relocate_object_aIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i, !prof !56

105:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #18
  br label %_ZSt19__relocate_object_aIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %90, %_ZNSt3anyD2Ev.exit.i.i.i.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.094.i.i.i.i, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %106, %43
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !77

_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %_ZSt19__relocate_object_aIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i, %.noexc16.i.i
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %.noexc16.i.i ], [ %107, %_ZSt19__relocate_object_aIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_SaIS4_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not.i30.i.i.i.i = icmp eq ptr %.val26.i.i.i.i, null
  br i1 %.not.i30.i.i.i.i, label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE17_M_realloc_insertIJSt10shared_ptrINS1_13AtForkHandlerEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %109

109:                                              ; preds = %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  %110 = load ptr, ptr %24, align 8, !tbaa !67
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %111, %52
  call void @_ZdlPvm(ptr noundef nonnull %.val26.i.i.i.i, i64 noundef %112) #21
  br label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE17_M_realloc_insertIJSt10shared_ptrINS1_13AtForkHandlerEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE17_M_realloc_insertIJSt10shared_ptrINS1_13AtForkHandlerEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %109, %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %63, ptr %22, align 8, !tbaa !68
  store ptr %108, ptr %23, align 8, !tbaa !65
  %113 = getelementptr inbounds nuw [32 x i8], ptr %63, i64 %61
  store ptr %113, ptr %24, align 8, !tbaa !67
  br label %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %114

.loopexit.split-lp.i.i:                           ; preds = %55
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume.i

_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE12emplace_backIJSt10shared_ptrINS1_13AtForkHandlerEEEEERS4_DpOT_.exit.i.i: ; preds = %_ZNKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv.exit.i.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !63, !alias.scope !59
  br label %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE12emplace_backIJSt10shared_ptrINS1_13AtForkHandlerEEEEERS4_DpOT_.exit.thread56.i.i

_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE12emplace_backIJSt10shared_ptrINS1_13AtForkHandlerEEEEERS4_DpOT_.exit.thread56.i.i: ; preds = %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE12emplace_backIJSt10shared_ptrINS1_13AtForkHandlerEEEEERS4_DpOT_.exit.i.i, %_ZNKSt8weak_ptrIN5arrow8internal13AtForkHandlerEE4lockEv.exit.i.i
  %115 = load atomic i64, ptr %39 acquire, align 8
  %116 = icmp eq i64 %115, 4294967297
  %117 = trunc i64 %115 to i32
  br i1 %116, label %118, label %126

118:                                              ; preds = %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE12emplace_backIJSt10shared_ptrINS1_13AtForkHandlerEEEEERS4_DpOT_.exit.thread56.i.i
  store i32 0, ptr %39, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i.i, i64 12
  store i32 0, ptr %119, align 4, !tbaa !55
  %120 = load ptr, ptr %.pr.i.i.i.i.i, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i) #18
  %123 = load ptr, ptr %.pr.i.i.i.i.i, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i) #18
  br label %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

126:                                              ; preds = %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE12emplace_backIJSt10shared_ptrINS1_13AtForkHandlerEEEEERS4_DpOT_.exit.thread56.i.i
  %127 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i17.i.i = icmp eq i8 %127, 0
  br i1 %.not.i.i.i17.i.i, label %130, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %117, -1
  store i32 %129, ptr %39, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

130:                                              ; preds = %126
  %131 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %130, %128
  %.0.i.i.i.i.i.i = phi i32 [ %117, %128 ], [ %131, %130 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %132, label %133, label %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !56

133:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i.i.i.i) #18
  br label %_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %33, %133, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %118, %_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE17_M_realloc_insertIJSt10shared_ptrINS1_13AtForkHandlerEEEEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %45, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKSt12__weak_countILS1_2EESt9nothrow_t.exit.i.i.i.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.026.035.i.i, i64 16
  %.not.i1.i = icmp eq ptr %134, %20
  br i1 %.not.i1.i, label %._crit_edge.i.i, label %27

.lr.ph39.i.i:                                     ; preds = %._crit_edge.i.i, %166
  %.sroa.024.037.i.i = phi ptr [ %167, %166 ], [ %.val10.i.i, %._crit_edge.i.i ]
  %135 = load ptr, ptr %.sroa.024.037.i.i, align 8, !tbaa !63
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !78
  %.not.i.i18.not.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i18.not.i.i, label %166, label %_ZNKSt8functionIFSt3anyvEEclEv.exit.i.i

_ZNKSt8functionIFSt3anyvEEclEv.exit.i.i:          ; preds = %.lr.ph39.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !80, !noalias !82
  call void %139(ptr dead_on_unwind nonnull writable sret(%"class.std::any") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %135)
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.024.037.i.i, i64 16
  %141 = load ptr, ptr %4, align 8, !tbaa !74
  %.not8.i.i.i = icmp eq ptr %141, null
  br i1 %.not8.i.i.i, label %142, label %149

142:                                              ; preds = %_ZNKSt8functionIFSt3anyvEEclEv.exit.i.i
  %143 = load ptr, ptr %140, align 8, !tbaa !74
  %.not.i.i21.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i21.i.i, label %_ZNSt3anyD2Ev.exit.i.i, label %144

144:                                              ; preds = %142
  invoke void %143(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef null)
          to label %145 unwind label %146

145:                                              ; preds = %144
  store ptr null, ptr %140, align 8, !tbaa !74
  br label %_ZNSt3anyaSEOS_.exit.i.i

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #22
  unreachable

149:                                              ; preds = %_ZNKSt8functionIFSt3anyvEEclEv.exit.i.i
  %.not.i20.i.i = icmp eq ptr %140, %4
  br i1 %.not.i20.i.i, label %_ZNSt3anyaSEOS_.exit.thread30.i.i, label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %140, align 8, !tbaa !74
  %.not.i6.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i6.i.i.i, label %_ZNSt3any5resetEv.exit7.i.i.i, label %152

152:                                              ; preds = %150
  invoke void %151(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef null)
          to label %153 unwind label %154

153:                                              ; preds = %152
  store ptr null, ptr %140, align 8, !tbaa !74
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !74
  br label %_ZNSt3any5resetEv.exit7.i.i.i

154:                                              ; preds = %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #22
  unreachable

_ZNSt3any5resetEv.exit7.i.i.i:                    ; preds = %153, %150
  %157 = phi ptr [ %141, %150 ], [ %.pre.i.i.i, %153 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %140, ptr %2, align 8, !tbaa !20
  invoke void %157(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %2)
          to label %158 unwind label %159

158:                                              ; preds = %_ZNSt3any5resetEv.exit7.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt3anyaSEOS_.exit.i.i

159:                                              ; preds = %_ZNSt3any5resetEv.exit7.i.i.i
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #22
  unreachable

_ZNSt3anyaSEOS_.exit.i.i:                         ; preds = %158, %145
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !74
  %.not.i.i22.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i22.i.i, label %_ZNSt3anyD2Ev.exit.i.i, label %_ZNSt3anyaSEOS_.exit.thread30.i.i

_ZNSt3anyaSEOS_.exit.thread30.i.i:                ; preds = %_ZNSt3anyaSEOS_.exit.i.i, %149
  %162 = phi ptr [ %.pr.i.i, %_ZNSt3anyaSEOS_.exit.i.i ], [ %141, %149 ]
  invoke void %162(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef null)
          to label %_ZNSt3anyD2Ev.exit.i.i unwind label %163

163:                                              ; preds = %_ZNSt3anyaSEOS_.exit.thread30.i.i
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #22
  unreachable

_ZNSt3anyD2Ev.exit.i.i:                           ; preds = %_ZNSt3anyaSEOS_.exit.thread30.i.i, %_ZNSt3anyaSEOS_.exit.i.i, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %166

166:                                              ; preds = %_ZNSt3anyD2Ev.exit.i.i, %.lr.ph39.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.024.037.i.i, i64 32
  %.not32.i.i = icmp eq ptr %167, %.val.i.i
  br i1 %.not32.i.i, label %"_ZZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEvENKUlvE_clEv.exit", label %.lr.ph39.i.i

"_ZZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEvENKUlvE_clEv.exit": ; preds = %166, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !55
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt3any5resetEv.exit, label %3

3:                                                ; preds = %1
  invoke void %2(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
          to label %4 unwind label %5

4:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !74
  br label %_ZNSt3any5resetEv.exit

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt3any5resetEv.exit:                           ; preds = %1, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEvENUlvE0_8__invokeEv"() #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"union.std::any::_Arg", align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::any", align 8
  %4 = load atomic i8, ptr @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i, !prof !3

6:                                                ; preds = %0
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i, label %8

8:                                                ; preds = %6
  invoke fastcc void @"_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEv"()
          to label %9 unwind label %11

9:                                                ; preds = %8
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrIN5arrow8internal12_GLOBAL__N_111AtForkStateESt14default_deleteIS3_EED2Ev, ptr nonnull @_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state) #18
  br label %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i

common.resume.i:                                  ; preds = %47, %11
  %common.resume.op.i = phi { ptr, i32 } [ %12, %11 ], [ %lpad.phi.i.i, %47 ]
  resume { ptr, i32 } %common.resume.op.i

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state) #18
  br label %common.resume.i

_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i: ; preds = %9, %6, %0
  %13 = load ptr, ptr @_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  store ptr %15, ptr %2, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  store ptr %18, ptr %16, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  store ptr %21, ptr %19, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not18.i.i = icmp eq ptr %18, %15
  br i1 %.not18.i.i, label %"_ZZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEvENKUlvE0_clEv.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %23

23:                                               ; preds = %_ZNSt3anyD2Ev.exit.i.i, %.lr.ph.i.i
  %.sroa.017.019.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %24, %_ZNSt3anyD2Ev.exit.i.i ]
  %24 = getelementptr inbounds i8, ptr %.sroa.017.019.i.i, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %.not.i.i13.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i13.not.i.i, label %_ZNSt3anyD2Ev.exit.i.i, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %.sroa.017.019.i.i, i64 -16
  store ptr null, ptr %22, align 8, !tbaa !20
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt3anyC2EOS_.exit.thread.i.i, label %32

_ZNSt3anyC2EOS_.exit.thread.i.i:                  ; preds = %29
  store ptr null, ptr %3, align 8, !tbaa !74
  br label %38

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %3, ptr %1, align 8, !tbaa !20
  invoke void %31(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %1)
          to label %_ZNSt3anyC2EOS_.exit.i.i unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZNSt3anyC2EOS_.exit.i.i:                         ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !78
  %36 = icmp eq ptr %.pre.i.i, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZNSt3anyC2EOS_.exit.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %37
  unreachable

38:                                               ; preds = %_ZNSt3anyC2EOS_.exit.i.i, %_ZNSt3anyC2EOS_.exit.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNKSt8functionIFvSt3anyEEclES0_.exit.i.i unwind label %.loopexit.i.i

_ZNKSt8functionIFvSt3anyEEclES0_.exit.i.i:        ; preds = %38
  %41 = load ptr, ptr %3, align 8, !tbaa !74
  %.not.i.i16.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i16.i.i, label %_ZNSt3anyD2Ev.exit.i.i, label %42

42:                                               ; preds = %_ZNKSt8functionIFvSt3anyEEclES0_.exit.i.i
  invoke void %41(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null)
          to label %43 unwind label %44

43:                                               ; preds = %42
  store ptr null, ptr %3, align 8, !tbaa !74
  br label %_ZNSt3anyD2Ev.exit.i.i

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

.loopexit.i.i:                                    ; preds = %38
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp.i.i:                           ; preds = %37
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call fastcc void @_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume.i

_ZNSt3anyD2Ev.exit.i.i:                           ; preds = %43, %_ZNKSt8functionIFvSt3anyEEclES0_.exit.i.i, %23
  %.not.i1.i = icmp eq ptr %24, %15
  br i1 %.not.i1.i, label %"_ZZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEvENKUlvE0_clEv.exit", label %23, !llvm.loop !87

"_ZZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEvENKUlvE0_clEv.exit": ; preds = %_ZNSt3anyD2Ev.exit.i.i, %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i
  %48 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(88) %13) #18
  call fastcc void @_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %35, %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3anyD2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  invoke void %6(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null)
          to label %8 unwind label %9

8:                                                ; preds = %7
  store ptr null, ptr %5, align 8, !tbaa !74
  br label %_ZNSt3anyD2Ev.exit.i.i.i.i.i

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt3anyD2Ev.exit.i.i.i.i.i:                     ; preds = %8, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %.not.i.i1.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i1.i.i.i.i.i, label %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEvPT_.exit.i.i.i, label %14

14:                                               ; preds = %_ZNSt3anyD2Ev.exit.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %27

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4, !tbaa !55
  %21 = load ptr, ptr %13, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %24 = load ptr, ptr %13, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEvPT_.exit.i.i.i

27:                                               ; preds = %14
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %18, -1
  store i32 %30, ptr %15, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

31:                                               ; preds = %27
  %32 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %31, %29
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %29 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEvPT_.exit.i.i.i, !prof !56

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  br label %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEvPT_.exit.i.i.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %19, %_ZNSt3anyD2Ev.exit.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %35, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_EvT_S6_RSaIT0_E.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %37, align 8, !tbaa !67
  %38 = ptrtoint ptr %.val1 to i64
  %39 = ptrtoint ptr %.val to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %.val, i64 noundef %40) #21
  br label %_ZNSt12_Vector_baseIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_EvT_S6_RSaIT0_E.exit, %36
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEvENUlvE1_8__invokeEv"() #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"union.std::any::_Arg", align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::any", align 8
  %4 = load atomic i8, ptr @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i, !prof !3

6:                                                ; preds = %0
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state) #18
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i, label %8

8:                                                ; preds = %6
  invoke fastcc void @"_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEv"()
          to label %9 unwind label %11

9:                                                ; preds = %8
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrIN5arrow8internal12_GLOBAL__N_111AtForkStateESt14default_deleteIS3_EED2Ev, ptr nonnull @_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state) #18
  br label %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i

common.resume.i:                                  ; preds = %47, %11
  %common.resume.op.i = phi { ptr, i32 } [ %12, %11 ], [ %lpad.phi.i.i, %47 ]
  resume { ptr, i32 } %common.resume.op.i

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state) #18
  br label %common.resume.i

_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i: ; preds = %9, %6, %0
  %13 = load ptr, ptr @_ZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvE5state, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %13, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  store ptr %15, ptr %2, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  store ptr %18, ptr %16, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  store ptr %21, ptr %19, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %.not16.i.i = icmp eq ptr %18, %15
  br i1 %.not16.i.i, label %"_ZZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEvENKUlvE1_clEv.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %23

23:                                               ; preds = %_ZNSt3anyD2Ev.exit.i.i, %.lr.ph.i.i
  %.sroa.015.017.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %24, %_ZNSt3anyD2Ev.exit.i.i ]
  %24 = getelementptr inbounds i8, ptr %.sroa.015.017.i.i, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  %.not.i.i11.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i11.not.i.i, label %_ZNSt3anyD2Ev.exit.i.i, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %.sroa.015.017.i.i, i64 -16
  store ptr null, ptr %22, align 8, !tbaa !20
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt3anyC2EOS_.exit.thread.i.i, label %32

_ZNSt3anyC2EOS_.exit.thread.i.i:                  ; preds = %29
  store ptr null, ptr %3, align 8, !tbaa !74
  br label %38

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr %3, ptr %1, align 8, !tbaa !20
  invoke void %31(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %1)
          to label %_ZNSt3anyC2EOS_.exit.i.i unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable

_ZNSt3anyC2EOS_.exit.i.i:                         ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !78
  %36 = icmp eq ptr %.pre.i.i, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %_ZNSt3anyC2EOS_.exit.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %37
  unreachable

38:                                               ; preds = %_ZNSt3anyC2EOS_.exit.i.i, %_ZNSt3anyC2EOS_.exit.thread.i.i
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNKSt8functionIFvSt3anyEEclES0_.exit.i.i unwind label %.loopexit.i.i

_ZNKSt8functionIFvSt3anyEEclES0_.exit.i.i:        ; preds = %38
  %41 = load ptr, ptr %3, align 8, !tbaa !74
  %.not.i.i14.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i14.i.i, label %_ZNSt3anyD2Ev.exit.i.i, label %42

42:                                               ; preds = %_ZNKSt8functionIFvSt3anyEEclES0_.exit.i.i
  invoke void %41(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null)
          to label %43 unwind label %44

43:                                               ; preds = %42
  store ptr null, ptr %3, align 8, !tbaa !74
  br label %_ZNSt3anyD2Ev.exit.i.i

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

.loopexit.i.i:                                    ; preds = %38
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp.i.i:                           ; preds = %37
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZNSt3anyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  call fastcc void @_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume.i

_ZNSt3anyD2Ev.exit.i.i:                           ; preds = %43, %_ZNKSt8functionIFvSt3anyEEclES0_.exit.i.i, %23
  %.not.i1.i = icmp eq ptr %24, %15
  br i1 %.not.i1.i, label %"_ZZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEvENKUlvE1_clEv.exit", label %23, !llvm.loop !89

"_ZZZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEvENK3$_0clEvENKUlvE1_clEv.exit": ; preds = %_ZNSt3anyD2Ev.exit.i.i, %_ZN5arrow8internal12_GLOBAL__N_114GetAtForkStateEv.exit.i
  call fastcc void @_ZNSt6vectorIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status17FromDetailAndArgsIJRA36_KcEEES0_NS_10StatusCodeESt10shared_ptrINS_12StatusDetailEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(36) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::shared_ptr.17", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !90
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !90
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !93, !noalias !90
  %10 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(36) %3) #18, !noalias !90
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(36) %3, i64 noundef %10)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA36_KcEEvRSoOT_.exit.i unwind label %12, !noalias !90

_ZN5arrow4util22StringBuilderRecursiveIRA36_KcEEvRSoOT_.exit.i: ; preds = %4
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %12

common.resume:                                    ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3 ], [ %47, %46 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA36_KcEEvRSoOT_.exit.i, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !90
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA36_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !90
  %14 = load ptr, ptr %2, align 8, !tbaa !103
  store ptr %14, ptr %7, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  store ptr null, ptr %16, align 8, !tbaa !52
  store ptr %17, ptr %15, align 8, !tbaa !52
  store ptr null, ptr %2, align 8, !tbaa !103
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12StatusDetailEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %18 unwind label %46

18:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %19 = load ptr, ptr %15, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !55
  %27 = load ptr, ptr %19, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  %30 = load ptr, ptr %19, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %18, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  %41 = load ptr, ptr %6, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %44 = load i64, ptr %42, align 8, !tbaa !20
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void

46:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  %48 = load ptr, ptr %6, align 8, !tbaa !104
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %46
  %51 = load i64, ptr %49, align 8, !tbaa !20
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #21
  br label %common.resume
}

declare void @_ZN5arrow8internal21StatusDetailFromErrnoEi(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.17") align 8, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !55
  %11 = load ptr, ptr %3, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !56

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrINS_12StatusDetailEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef, ptr noundef) unnamed_addr #12

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !55
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !56

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZN5arrow6Status5StateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !20
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #21
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #21
  br label %34

34:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS4_S6_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %9, %6
  %11 = getelementptr inbounds i8, ptr %4, i64 %10
  %.not.i = icmp eq ptr %1, %2
  br i1 %.not.i, label %_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EESA_.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %.not11.i = icmp eq ptr %2, %14
  br i1 %.not11.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, label %15

15:                                               ; preds = %12
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %16, %9
  %18 = ashr exact i64 %17, 4
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %15, %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEaSEOS3_.exit.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %40, %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEaSEOS3_.exit.i.i.i.i.i.i ], [ %18, %15 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %39, %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEaSEOS3_.exit.i.i.i.i.i.i ], [ %8, %15 ]
  %.0910.i.i.i.i.i.i = phi ptr [ %38, %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEaSEOS3_.exit.i.i.i.i.i.i ], [ %11, %15 ]
  %20 = load ptr, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0910.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %20, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  store ptr %22, ptr %23, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEaSEOS3_.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !21
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEaSEOS3_.exit.i.i.i.i.i.i

34:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  %35 = load ptr, ptr %24, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #18
  br label %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEaSEOS3_.exit.i.i.i.i.i.i

_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEaSEOS3_.exit.i.i.i.i.i.i: ; preds = %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %40 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %41 = icmp sgt i64 %.012.i.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i, !llvm.loop !105

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i: ; preds = %_ZNSt8weak_ptrIN5arrow8internal13AtForkHandlerEEaSEOS3_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !15
  %.pre13.i = ptrtoint ptr %.pre.i to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i: ; preds = %12, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i, %15
  %.pre-phi14.i = phi i64 [ %16, %15 ], [ %.pre13.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i ], [ %9, %12 ]
  %42 = phi ptr [ %14, %15 ], [ %.pre.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.loopexit.i ], [ %11, %12 ]
  %43 = sub i64 %.pre-phi14.i, %9
  %44 = getelementptr inbounds i8, ptr %8, i64 %43
  %.not.i.i = icmp eq ptr %42, %44
  br i1 %.not.i.i, label %_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EESA_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, %_ZSt8_DestroyISt8weak_ptrIN5arrow8internal13AtForkHandlerEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %60, %_ZSt8_DestroyISt8weak_ptrIN5arrow8internal13AtForkHandlerEEEvPT_.exit.i.i.i.i.i ], [ %44, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8weak_ptrIN5arrow8internal13AtForkHandlerEEEvPT_.exit.i.i.i.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4, !tbaa !21
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %53, %50
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %55, label %56, label %_ZSt8_DestroyISt8weak_ptrIN5arrow8internal13AtForkHandlerEEEvPT_.exit.i.i.i.i.i

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %57 = load ptr, ptr %46, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #18
  br label %_ZSt8_DestroyISt8weak_ptrIN5arrow8internal13AtForkHandlerEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt8weak_ptrIN5arrow8internal13AtForkHandlerEEEvPT_.exit.i.i.i.i.i: ; preds = %56, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %60, %42
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt8weak_ptrIN5arrow8internal13AtForkHandlerEEEvPT_.exit.i.i.i.i.i
  store ptr %44, ptr %13, align 8, !tbaa !26
  br label %_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EESA_.exit

_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS4_S6_EESA_.exit: ; preds = %3, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, %_ZSt8_DestroyIPSt8weak_ptrIN5arrow8internal13AtForkHandlerEES4_EvT_S6_RSaIT0_E.exit.i.i
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %0, align 8, !tbaa !47
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %22, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  store ptr %25, ptr %23, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !9, !alias.scope !109, !noalias !106
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !9, !alias.scope !106, !noalias !109
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !14, !alias.scope !109, !noalias !106
  store ptr %29, ptr %27, align 8, !tbaa !14, !alias.scope !106, !noalias !109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i8 0, i64 16, i1 false), !alias.scope !109, !noalias !106
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !111

_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !9, !alias.scope !115, !noalias !112
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !9, !alias.scope !112, !noalias !115
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !14, !alias.scope !115, !noalias !112
  store ptr %36, ptr %34, align 8, !tbaa !14, !alias.scope !112, !noalias !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i19, i8 0, i64 16, i1 false), !alias.scope !115, !noalias !112
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !111

_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE13_M_deallocateEPS4_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !28
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #21
  br label %_ZNSt12_Vector_baseISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !47
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5arrow8internal12_GLOBAL__N_111AtForkStateE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt10__weak_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !12, i64 8}
!11 = !{!"p1 _ZTSN5arrow8internal13AtForkHandlerE", !6, i64 0}
!12 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!13 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt8weak_ptrIN5arrow8internal13AtForkHandlerEE", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!11, !11, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = distinct !{!25, !18}
!26 = !{!27, !16, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseISt8weak_ptrIN5arrow8internal13AtForkHandlerEESaIS4_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!28 = !{!27, !16, i64 16}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSN5arrow6StatusE", !31, i64 0}
!31 = !{!"p1 _ZTSN5arrow6Status5StateE", !6, i64 0}
!32 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!33 = !{!34, !36, i64 1}
!34 = !{!"_ZTSN5arrow6Status5StateE", !35, i64 0, !36, i64 1, !37, i64 8, !41, i64 40}
!35 = !{!"_ZTSN5arrow10StatusCodeE", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !40, i64 8, !7, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !6, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !42, i64 0}
!42 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !43, i64 0, !44, i64 8}
!43 = !{!"p1 _ZTSN5arrow12StatusDetailE", !6, i64 0}
!44 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!27, !16, i64 0}
!48 = distinct !{!48, !18}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5arrow8internal15StatusFromErrnoIJRA36_KcEEENS_6StatusEiNS_10StatusCodeEDpOT_: argument 0"}
!51 = distinct !{!51, !"_ZN5arrow8internal15StatusFromErrnoIJRA36_KcEEENS_6StatusEiNS_10StatusCodeEDpOT_"}
!52 = !{!44, !13, i64 0}
!53 = !{!54, !22, i64 8}
!54 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 8, !22, i64 12}
!55 = !{!54, !22, i64 12}
!56 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerE", !6, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt8weak_ptrIN5arrow8internal13AtForkHandlerEE4lockEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt8weak_ptrIN5arrow8internal13AtForkHandlerEE4lockEv"}
!62 = distinct !{!62, !18}
!63 = !{!64, !11, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN5arrow8internal13AtForkHandlerELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !44, i64 8}
!65 = !{!66, !58, i64 8}
!66 = !{!"_ZTSNSt12_Vector_baseIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerESaIS4_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!67 = !{!66, !58, i64 16}
!68 = !{!66, !58, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_SaIS4_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aIN5arrow8internal12_GLOBAL__N_111AtForkState14RunningHandlerES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!75, !6, i64 0}
!75 = !{!"_ZTSSt3any", !6, i64 0, !7, i64 8}
!76 = !{!70, !73}
!77 = distinct !{!77, !18}
!78 = !{!79, !6, i64 16}
!79 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!80 = !{!81, !6, i64 24}
!81 = !{!"_ZTSSt8functionIFSt3anyvEE", !79, i64 0, !6, i64 24}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt8functionIFSt3anyvEEclEv: argument 0"}
!84 = distinct !{!84, !"_ZNKSt8functionIFSt3anyvEEclEv"}
!85 = !{!86, !6, i64 24}
!86 = !{!"_ZTSSt8functionIFvSt3anyEE", !79, i64 0, !6, i64 24}
!87 = distinct !{!87, !18}
!88 = distinct !{!88, !18}
!89 = distinct !{!89, !18}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!92 = distinct !{!92, !"_ZN5arrow4util13StringBuilderIJRA36_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!93 = !{!94, !102, i64 8}
!94 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !95, i64 0, !102, i64 8}
!95 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !98, i64 0}
!98 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !99, i64 0}
!99 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !101, i64 0}
!101 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!102 = !{!"p1 _ZTSSo", !6, i64 0}
!103 = !{!42, !43, i64 0}
!104 = !{!37, !39, i64 0}
!105 = distinct !{!105, !18}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aISt8weak_ptrIN5arrow8internal13AtForkHandlerEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aISt8weak_ptrIN5arrow8internal13AtForkHandlerEES4_SaIS4_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aISt8weak_ptrIN5arrow8internal13AtForkHandlerEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!111 = distinct !{!111, !18}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aISt8weak_ptrIN5arrow8internal13AtForkHandlerEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aISt8weak_ptrIN5arrow8internal13AtForkHandlerEES4_SaIS4_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aISt8weak_ptrIN5arrow8internal13AtForkHandlerEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
