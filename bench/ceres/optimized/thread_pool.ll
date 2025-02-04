; ModuleID = 'bench/ceres/original/thread_pool.cc.ll'
source_filename = "bench/ceres/original/thread_pool.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJMN5ceres8internal10ThreadPoolEFvvEPS6_EEERS0_DpOT_ = comdat any

$_ZN5ceres8internal15ConcurrentQueueISt8functionIFvvEEE4PushERKS4_ = comdat any

$_ZN5ceres8internal15ConcurrentQueueISt8functionIFvvEEE4WaitEPS4_ = comdat any

$_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev = comdat any

$_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJMN5ceres8internal10ThreadPoolEFvvEPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN5ceres8internal10ThreadPoolEFvvEPS5_EEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN5ceres8internal10ThreadPoolEFvvEPS5_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN5ceres8internal10ThreadPoolEFvvEPS5_EEEEE6_M_runEv = comdat any

$_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZN5ceres8internal15ConcurrentQueueISt8functionIFvvEEE11PopUnlockedEPS4_ = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN5ceres8internal10ThreadPoolEFvvEPS5_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN5ceres8internal10ThreadPoolEFvvEPS5_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMN5ceres8internal10ThreadPoolEFvvEPS5_EEEEEE = comdat any

@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN5ceres8internal10ThreadPoolEFvvEPS5_EEEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMN5ceres8internal10ThreadPoolEFvvEPS5_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN5ceres8internal10ThreadPoolEFvvEPS5_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN5ceres8internal10ThreadPoolEFvvEPS5_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN5ceres8internal10ThreadPoolEFvvEPS5_EEEEE6_M_runEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN5ceres8internal10ThreadPoolEFvvEPS5_EEEEEE = linkonce_odr hidden constant [92 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJMN5ceres8internal10ThreadPoolEFvvEPS5_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMN5ceres8internal10ThreadPoolEFvvEPS5_EEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN5ceres8internal10ThreadPoolEFvvEPS5_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ceres/ceres-solver/internal/ceres/concurrent_queue.h\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Check failed: value != nullptr \00", align 1

@_ZN5ceres8internal10ThreadPoolC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal10ThreadPoolC2Ev
@_ZN5ceres8internal10ThreadPoolC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN5ceres8internal10ThreadPoolC2Ei
@_ZN5ceres8internal10ThreadPoolD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5ceres8internal10ThreadPoolD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 1, 0) i32 @_ZN5ceres8internal10ThreadPool22MaxNumThreadsAvailableEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #16
  %2 = icmp eq i32 %1, 0
  %spec.select = select i1 %2, i32 2147483647, i32 %1
  ret i32 %spec.select
}

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal10ThreadPoolC2Ev(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 40)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(169) %0, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
          to label %_ZN5ceres8internal15ConcurrentQueueISt8functionIFvvEEEC2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #16
  resume { ptr, i32 } %5

_ZN5ceres8internal15ConcurrentQueueISt8functionIFvvEEEC2Ev.exit: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal10ThreadPoolC2Ei(ptr noundef nonnull align 8 dereferenceable(240) initializes((0, 40)) %0, i32 noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(169) %0, i8 0, i64 40, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 0)
          to label %_ZN5ceres8internal15ConcurrentQueueISt8functionIFvvEEEC2Ev.exit unwind label %5

common.resume:                                    ; preds = %10, %5
  %common.resume.op = phi { ptr, i32 } [ %6, %5 ], [ %11, %10 ]
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  resume { ptr, i32 } %common.resume.op

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5ceres8internal15ConcurrentQueueISt8functionIFvvEEEC2Ev.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  invoke void @_ZN5ceres8internal10ThreadPool6ResizeEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1)
          to label %9 unwind label %10

9:                                                ; preds = %_ZN5ceres8internal15ConcurrentQueueISt8functionIFvvEEEC2Ev.exit
  ret void

10:                                               ; preds = %_ZN5ceres8internal15ConcurrentQueueISt8functionIFvvEEEC2Ev.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #16
  tail call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal10ThreadPool6ResizeEi(ptr noundef nonnull align 8 dereferenceable(240) %0, i32 noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #17
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %.not = icmp sgt i32 %1, %16
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %18 = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #16
  %19 = icmp eq i32 %18, 0
  %20 = tail call i32 @llvm.smin.i32(i32 %18, i32 %1)
  %.sroa.speculated.i = select i1 %19, i32 %1, i32 %20
  %21 = sub nsw i32 %.sroa.speculated.i, %16
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %25
  %.012 = phi i32 [ 0, %.lr.ph ], [ %26, %25 ]
  store i64 ptrtoint (ptr @_ZN5ceres8internal10ThreadPool14ThreadMainLoopEv to i64), ptr %3, align 8
  store i64 0, ptr %.fca.1.gep, align 8
  store ptr %0, ptr %4, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJMN5ceres8internal10ThreadPoolEFvvEPS6_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %26, %21
  br i1 %exitcond.not, label %.loopexit, label %23, !llvm.loop !4

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  resume { ptr, i32 } %28

.loopexit:                                        ; preds = %25, %17, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %30 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i

5:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i, !llvm.loop !6

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i:          ; preds = %1, %5
  %.05.i.i.i = phi ptr [ %6, %5 ], [ %2, %1 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %5, label %7

7:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  tail call void @_ZSt9terminatev() #18
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit:  ; preds = %5, %1
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5ceres8internal10ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %.invoke

.invoke:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %1
  %4 = phi i32 [ %3, %1 ], [ %5, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  invoke void @_ZSt20__throw_system_errori(i32 noundef %4) #17
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(240) %0) #16
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %6, label %.invoke

6:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(240) %0) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load ptr, ptr %12, align 8
  %.not10 = icmp eq ptr %11, %13
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %14
  %.sroa.06.011 = phi ptr [ %15, %14 ], [ %11, %6 ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.06.011)
          to label %14 unwind label %.loopexit

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.011, i64 8
  %.not = icmp eq ptr %15, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %6
  %16 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i

19:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i5 = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i:        ; preds = %._crit_edge, %19
  %.05.i.i.i.i = phi ptr [ %20, %19 ], [ %17, %._crit_edge ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %19, label %21

21:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  tail call void @_ZSt9terminatev() #18
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %19, %._crit_edge
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %23) #16
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  ret void

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %24

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal10ThreadPool4StopEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(169) %0) #16
  %.not.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i, label %_ZN5ceres8internal15ConcurrentQueueISt8functionIFvvEEE11StopWaitersEv.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #17
  unreachable

_ZN5ceres8internal15ConcurrentQueueISt8functionIFvvEEE11StopWaitersEv.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %6 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(169) %0) #16
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJMN5ceres8internal10ThreadPoolEFvvEPS6_EEERS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %27, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %6, align 8
  %10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN5ceres8internal10ThreadPoolEFvvEPS5_EEEEEE, i64 16), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.unpack.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %.elt2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.unpack3.i.i.i.i.i.i.i.i = load i64, ptr %.elt2.i.i.i.i.i.i.i.i, align 8
  store i64 %.unpack.i.i.i.i.i.i.i.i, ptr %13, align 8
  %.repack4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.unpack3.i.i.i.i.i.i.i.i, ptr %.repack4.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %4, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %4, ptr noundef null)
          to label %14 unwind label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JMN5ceres8internal10ThreadPoolEFvvEPS6_EEEvRS1_PT_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i: ; preds = %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JMN5ceres8internal10ThreadPoolEFvvEPS6_EEEvRS1_PT_DpOT0_.exit

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %4, align 8
  %.not.i6.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i6.i.i.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit8.i.i.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i: ; preds = %19
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit8.i.i.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit8.i.i.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i, %19
  resume { ptr, i32 } %20

_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JMN5ceres8internal10ThreadPoolEFvvEPS6_EEEvRS1_PT_DpOT0_.exit: ; preds = %14, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %5, align 8
  br label %28

27:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJMN5ceres8internal10ThreadPoolEFvvEPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre = load ptr, ptr %5, align 8
  br label %28

28:                                               ; preds = %27, %_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JMN5ceres8internal10ThreadPoolEFvvEPS6_EEEvRS1_PT_DpOT0_.exit
  %29 = phi ptr [ %.pre, %27 ], [ %26, %_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JMN5ceres8internal10ThreadPoolEFvvEPS6_EEEvRS1_PT_DpOT0_.exit ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal10ThreadPool14ThreadMainLoopEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %_ZNKSt8functionIFvvEEclEv.exit

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %10, %1
  %5 = invoke noundef zeroext i1 @_ZN5ceres8internal15ConcurrentQueueISt8functionIFvvEEE4WaitEPS4_(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull %2)
          to label %6 unwind label %.loopexit

6:                                                ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  %7 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %5, label %8, label %19

8:                                                ; preds = %6
  br i1 %.not.i.i, label %9, label %10

9:                                                ; preds = %8
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt8functionIFvvEEclEv.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt8functionIFvvEEclEv.exit, %10
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %12

.loopexit.split-lp:                               ; preds = %9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %13 = load ptr, ptr %3, align 8
  %.not.i.i3 = icmp eq ptr %13, null
  br i1 %.not.i.i3, label %_ZNSt8functionIFvvEED2Ev.exit, label %14

14:                                               ; preds = %12
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %12, %14
  resume { ptr, i32 } %lpad.phi

19:                                               ; preds = %6
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit5, label %20

20:                                               ; preds = %19
  %21 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit5 unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #18
  unreachable

_ZNSt8functionIFvvEED2Ev.exit5:                   ; preds = %19, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5ceres8internal10ThreadPool7AddTaskERKSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  tail call void @_ZN5ceres8internal15ConcurrentQueueISt8functionIFvvEEE4PushERKS4_(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5ceres8internal15ConcurrentQueueISt8functionIFvvEEE4PushERKS4_(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #17
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 -32
  %.not.i.i3 = icmp eq ptr %6, %9
  br i1 %.not.i.i3, label %31, label %10

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %15

15:                                               ; preds = %10
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  store ptr %20, ptr %11, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %.body, label %24

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %17, %10
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %30, ptr %5, align 8
  br label %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit

31:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit unwind label %35

_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE4pushERKS2_.exit: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %33) #16
  %34 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  ret void

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %24, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %22, %24 ], [ %22, %21 ]
  %37 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5ceres8internal10ThreadPool4SizeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #17
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #16
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal15ConcurrentQueueISt8functionIFvvEEE4WaitEPS4_(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = alloca %"class.std::unique_lock", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %.critedge

5:                                                ; preds = %2
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.2, i32 noundef 103)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %7 unwind label %10

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.3)
          to label %9 unwind label %10

9:                                                ; preds = %7
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  unreachable

10:                                               ; preds = %7, %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  unreachable

.critedge:                                        ; preds = %2
  store ptr %0, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %14

14:                                               ; preds = %.critedge
  tail call void @_ZSt20__throw_system_errori(i32 noundef %13) #17
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %.critedge
  store i8 1, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZZN5ceres8internal15ConcurrentQueueISt8functionIFvvEEE4WaitEPS4_ENKUlvE_clEv.exit.i, label %_ZNSt18condition_variable4waitIZN5ceres8internal15ConcurrentQueueISt8functionIFvvEEE4WaitEPS6_EUlvE_EEvRSt11unique_lockISt5mutexET_.exit

_ZZN5ceres8internal15ConcurrentQueueISt8functionIFvvEEE4WaitEPS4_ENKUlvE_clEv.exit.i: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %.noexc
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %23, label %_ZNSt18condition_variable4waitIZN5ceres8internal15ConcurrentQueueISt8functionIFvvEEE4WaitEPS6_EUlvE_EEvRSt11unique_lockISt5mutexET_.exit

23:                                               ; preds = %_ZZN5ceres8internal15ConcurrentQueueISt8functionIFvvEEE4WaitEPS4_ENKUlvE_clEv.exit.i
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(9) %4)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %23
  %24 = load i8, ptr %18, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZZN5ceres8internal15ConcurrentQueueISt8functionIFvvEEE4WaitEPS4_ENKUlvE_clEv.exit.i, label %_ZNSt18condition_variable4waitIZN5ceres8internal15ConcurrentQueueISt8functionIFvvEEE4WaitEPS6_EUlvE_EEvRSt11unique_lockISt5mutexET_.exit, !llvm.loop !7

_ZNSt18condition_variable4waitIZN5ceres8internal15ConcurrentQueueISt8functionIFvvEEE4WaitEPS6_EUlvE_EEvRSt11unique_lockISt5mutexET_.exit: ; preds = %.noexc, %_ZZN5ceres8internal15ConcurrentQueueISt8functionIFvvEEE4WaitEPS4_ENKUlvE_clEv.exit.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %26 = invoke noundef zeroext i1 @_ZN5ceres8internal15ConcurrentQueueISt8functionIFvvEEE11PopUnlockedEPS4_(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef nonnull %1)
          to label %27 unwind label %.loopexit.split-lp

27:                                               ; preds = %_ZNSt18condition_variable4waitIZN5ceres8internal15ConcurrentQueueISt8functionIFvvEEE4WaitEPS6_EUlvE_EEvRSt11unique_lockISt5mutexET_.exit
  %28 = load i8, ptr %12, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %31) #16
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %27, %30, %32
  ret i1 %26

.loopexit:                                        ; preds = %23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %34

.loopexit.split-lp:                               ; preds = %_ZNSt18condition_variable4waitIZN5ceres8internal15ConcurrentQueueISt8functionIFvvEEE4WaitEPS6_EUlvE_EEvRSt11unique_lockISt5mutexET_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %35 = load i8, ptr %12, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZNSt11unique_lockISt5mutexED2Ev.exit9

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %.not.i.i8 = icmp eq ptr %38, null
  br i1 %.not.i.i8, label %_ZNSt11unique_lockISt5mutexED2Ev.exit9, label %39

39:                                               ; preds = %37
  %40 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %38) #16
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit9

_ZNSt11unique_lockISt5mutexED2Ev.exit9:           ; preds = %34, %37, %39
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  store ptr %9, ptr %0, align 8
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
          to label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !8

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #16
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %22) #19
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !9

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #17
          to label %30 unwind label %25

25:                                               ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #16
  %33 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %33) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_allocate_nodeEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 512
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %13, i64 -8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %47, ptr %48, align 8
  store ptr %38, ptr %36, align 8
  %49 = and i64 %1, 15
  %50 = getelementptr inbounds nuw %"class.std::function", ptr %45, i64 %49
  store ptr %50, ptr %42, align 8
  ret void

51:                                               ; preds = %34
  resume { ptr, i32 } %35

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #18
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Deque_iterator", align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !noalias !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !noalias !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !noalias !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !noalias !13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !noalias !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !noalias !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %5, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %11, ptr %22, align 8
  store ptr %13, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %19, ptr %25, align 8
  invoke void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %26 unwind label %37

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %27 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %29, %28 ]
  %33 = load ptr, ptr %.06.i.i, align 8
  call void @_ZdlPv(ptr noundef %33) #19
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %.06.i.i, %30
  br i1 %35, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !9

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %28
  %36 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %27, %28 ]
  call void @_ZdlPv(ptr noundef %36) #19
  br label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev.exit: ; preds = %26, %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.028 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %.028, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit
  %.029 = phi ptr [ %.0, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit ], [ %.028, %3 ]
  %9 = load ptr, ptr %.029, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i
  %.05.i.i.i.idx = phi i64 [ %.05.i.i.i.add, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i ], [ 0, %.lr.ph ]
  %.05.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.05.i.i.i.idx
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.ptr, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.ptr, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #18
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i:  ; preds = %12, %.lr.ph.i.i.i
  %.05.i.i.i.add = add nuw nsw i64 %.05.i.i.i.idx, 32
  %.not.i.i.i = icmp eq i64 %.05.i.i.i.add, 512
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i
  %.0 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ult ptr %.0, %17
  br i1 %18, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %19 = phi ptr [ %5, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %7, %3 ], [ %17, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %19, %.lcssa
  %20 = load ptr, ptr %1, align 8
  br i1 %.not, label %43, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not4.i.i.i = icmp eq ptr %20, %23
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %21, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9
  %.05.i.i.i7 = phi ptr [ %31, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9 ], [ %20, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i8 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i8, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9, label %26

26:                                               ; preds = %.lr.ph.i.i.i6
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i7, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i7, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9: ; preds = %26, %.lr.ph.i.i.i6
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7, i64 32
  %.not.i.i.i10 = icmp eq ptr %31, %23
  br i1 %.not.i.i.i10, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11, label %.lr.ph.i.i.i6, !llvm.loop !16

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11: ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9, %21
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %.not4.i.i.i12 = icmp eq ptr %33, %34
  br i1 %.not4.i.i.i12, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i13

.lr.ph.i.i.i13:                                   ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16
  %.05.i.i.i14 = phi ptr [ %42, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16 ], [ %33, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11 ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i15 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i15, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16, label %37

37:                                               ; preds = %.lr.ph.i.i.i13
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i14, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i14, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #18
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16: ; preds = %37, %.lr.ph.i.i.i13
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14, i64 32
  %.not.i.i.i17 = icmp eq ptr %42, %34
  br i1 %.not.i.i.i17, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i13, !llvm.loop !16

43:                                               ; preds = %._crit_edge
  %44 = load ptr, ptr %2, align 8
  %.not4.i.i.i19 = icmp eq ptr %20, %44
  br i1 %.not4.i.i.i19, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %43, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23
  %.05.i.i.i21 = phi ptr [ %52, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23 ], [ %20, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i22 = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i22, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23, label %47

47:                                               ; preds = %.lr.ph.i.i.i20
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i21, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #18
  unreachable

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23: ; preds = %47, %.lr.ph.i.i.i20
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21, i64 32
  %.not.i.i.i24 = icmp eq ptr %52, %44
  br i1 %.not.i.i.i24, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit18, label %.lr.ph.i.i.i20, !llvm.loop !16

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit18: ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23, %43, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJMN5ceres8internal10ThreadPoolEFvvEPS6_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = ashr exact i64 %11, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 1152921504606846975)
  %18 = select i1 %16, i64 1152921504606846975, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp ne i64 %18, 0
  tail call void @llvm.assume(i1 %.not.i)
  %21 = shl nuw nsw i64 %18, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %23, align 8
  %24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN5ceres8internal10ThreadPoolEFvvEPS5_EEEEEE, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %3, align 8
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.unpack.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %.elt2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.unpack3.i.i.i.i.i.i.i.i = load i64, ptr %.elt2.i.i.i.i.i.i.i.i, align 8
  store i64 %.unpack.i.i.i.i.i.i.i.i, ptr %27, align 8
  %.repack4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %.unpack3.i.i.i.i.i.i.i.i, ptr %.repack4.i.i.i.i.i.i.i.i, align 8
  store ptr %24, ptr %5, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %5, ptr noundef null)
          to label %28 unwind label %33

28:                                               ; preds = %.noexc
  %29 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %39, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i: ; preds = %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  br label %39

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = load ptr, ptr %5, align 8
  %.not.i6.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i6.i.i.i, label %54, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i: ; preds = %33
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %35) #16
  br label %54

39:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %22, %39 ]
  %.0911.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %8, %39 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %40 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !21, !noalias !18
  store i64 %40, ptr %.012.i.i.i, align 8, !alias.scope !18, !noalias !21
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !21, !noalias !18
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %41, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %39
  %.0.lcssa.i.i.i = phi ptr [ %22, %39 ], [ %42, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i27 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %46, %.lr.ph.i.i.i28 ], [ %43, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i30 = phi ptr [ %45, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %44 = load i64, ptr %.0911.i.i.i30, align 8, !alias.scope !27, !noalias !24
  store i64 %44, ptr %.012.i.i.i29, align 8, !alias.scope !24, !noalias !27
  store i64 0, ptr %.0911.i.i.i30, align 8, !alias.scope !27, !noalias !24
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %.not.i.i.i31 = icmp eq ptr %45, %7
  br i1 %.not.i.i.i31, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !23

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %43, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %46, %.lr.ph.i.i.i28 ]
  %.not.i34 = icmp eq ptr %8, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33
  call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit33, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %6, align 8
  %49 = getelementptr inbounds nuw %"class.std::thread", ptr %22, i64 %18
  store ptr %49, ptr %48, align 8
  ret void

50:                                               ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %54

52:                                               ; preds = %54
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

54:                                               ; preds = %50, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i, %33
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %34, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i.i.i ], [ %34, %33 ]
  %55 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %56 = call ptr @__cxa_begin_catch(ptr %55) #16
  call void @_ZdlPv(ptr noundef nonnull %22) #19
  invoke void @__cxa_rethrow() #17
          to label %61 unwind label %52

57:                                               ; preds = %52
  resume { ptr, i32 } %53

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #18
  unreachable

61:                                               ; preds = %54
  unreachable
}

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN5ceres8internal10ThreadPoolEFvvEPS5_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN5ceres8internal10ThreadPoolEFvvEPS5_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN5ceres8internal10ThreadPoolEFvvEPS5_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %2, align 8
  %.unpack.i.i.i.i = load i64, ptr %3, align 8
  %.elt2.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.unpack3.i.i.i.i = load i64, ptr %.elt2.i.i.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i.i.i.i
  %6 = and i64 %.unpack.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 %.unpack.i.i.i.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !nosanitize !29
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN5ceres8internal10ThreadPoolEFvvEPS4_EEEclEv.exit

12:                                               ; preds = %1
  %13 = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN5ceres8internal10ThreadPoolEFvvEPS4_EEEclEv.exit

_ZNSt6thread8_InvokerISt5tupleIJMN5ceres8internal10ThreadPoolEFvvEPS4_EEEclEv.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(240) %5)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #17
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, label %52

52:                                               ; preds = %_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm.exit
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %54 unwind label %58

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %49, align 8
  %57 = load ptr, ptr %50, align 8
  store ptr %57, ptr %48, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = load ptr, ptr %48, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %.body, label %61

61:                                               ; preds = %58
  %62 = invoke noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef 3)
          to label %.body unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #18
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %54, %_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm.exit
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %67, ptr %5, align 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %17, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 512
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %69, ptr %70, align 8
  store ptr %68, ptr %3, align 8
  ret void

.body:                                            ; preds = %58, %61
  %71 = extractvalue { ptr, i32 } %59, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #16
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void @_ZdlPv(ptr noundef %75) #19
  invoke void @__cxa_rethrow() #17
          to label %82 unwind label %76

76:                                               ; preds = %.body
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %79

78:                                               ; preds = %76
  resume { ptr, i32 } %77

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #18
  unreachable

82:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #20
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #19
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5ceres8internal15ConcurrentQueueISt8functionIFvvEEE11PopUnlockedEPS4_(ptr noundef nonnull align 8 dereferenceable(169) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %66

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i, label %14

14:                                               ; preds = %9
  %15 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 2)
          to label %16 unwind label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %12, align 8
  br label %_ZNSt8functionIFvvEEC2ERKS1_.exit.i

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %23

23:                                               ; preds = %20
  %24 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %23, %20
  resume { ptr, i32 } %21

_ZNSt8functionIFvvEEC2ERKS1_.exit.i:              ; preds = %16, %9
  %28 = phi ptr [ null, %9 ], [ %18, %16 ]
  %29 = phi ptr [ null, %9 ], [ %19, %16 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  store ptr %29, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  store ptr %28, ptr %32, align 8
  %.not.i.i2.i = icmp eq ptr %31, null
  br i1 %.not.i.i2.i, label %_ZNSt8functionIFvvEEaSERKS1_.exit, label %34

34:                                               ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit.i
  %35 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt8functionIFvvEEaSERKS1_.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #18
  unreachable

_ZNSt8functionIFvvEEaSERKS1_.exit:                ; preds = %_ZNSt8functionIFvvEEC2ERKS1_.exit.i, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %.not.i.i = icmp eq ptr %39, %42
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %53, label %45

45:                                               ; preds = %_ZNSt8functionIFvvEEaSERKS1_.exit
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit.i.i, label %46

46:                                               ; preds = %45
  %47 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %._ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit_crit_edge.i.i unwind label %48

._ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit_crit_edge.i.i: ; preds = %46
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit.i.i

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #18
  unreachable

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit.i.i: ; preds = %._ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit_crit_edge.i.i, %45
  %51 = phi ptr [ %.pre.i.i, %._ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit_crit_edge.i.i ], [ %39, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  br label %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv.exit

53:                                               ; preds = %_ZNSt8functionIFvvEEaSERKS1_.exit
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv.exit.i.i, label %54

54:                                               ; preds = %53
  %55 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3)
          to label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv.exit.i.i unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #18
  unreachable

_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv.exit.i.i: ; preds = %54, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %60 = load ptr, ptr %59, align 8
  call void @_ZdlPv(ptr noundef %60) #19
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %61, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 512
  store ptr %65, ptr %40, align 8
  br label %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit.i.i, %_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv.exit.i.i
  %storemerge.i.i = phi ptr [ %52, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE7destroyIS2_EEvRS3_PT_.exit.i.i ], [ %64, %_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_pop_front_auxEv.exit.i.i ]
  store ptr %storemerge.i.i, ptr %5, align 8
  br label %66

66:                                               ; preds = %2, %_ZNSt5queueISt8functionIFvvEESt5dequeIS2_SaIS2_EEE3popEv.exit
  ret i1 %8
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv: argument 0"}
!12 = distinct !{!12, !"_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv: argument 0"}
!15 = distinct !{!15, !"_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!29 = !{}
