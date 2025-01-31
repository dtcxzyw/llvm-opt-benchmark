; ModuleID = 'bench/llvm/original/Parallel.cpp.ll'
source_filename = "bench/llvm/original/Parallel.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::parallel::detail::(anonymous namespace)::ThreadPoolExecutor" = type <{ %"class.llvm::parallel::detail::(anonymous namespace)::Executor", %"struct.std::atomic", %"struct.std::atomic", [6 x i8], %"class.std::deque", %"class.std::deque", %"class.std::mutex", %"class.std::condition_variable", %"class.std::promise", %"class.std::vector", i32, [4 x i8] }>
%"class.llvm::parallel::detail::(anonymous namespace)::Executor" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::promise" = type { %"class.std::shared_ptr", %"class.std::unique_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::parallel::TaskGroup" = type <{ %"class.llvm::parallel::detail::Latch", i8, [7 x i8] }>
%"class.llvm::parallel::detail::Latch" = type { i32, %"class.std::mutex", %"class.std::condition_variable" }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.llvm::ThreadPoolStrategy" = type <{ i32, i8, i8, [2 x i8] }>
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%class.anon.43 = type { ptr, ptr, ptr, ptr }
%"class.std::function.41" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.16" = type { %"struct.std::__uniq_ptr_data.17" }
%"struct.std::__uniq_ptr_data.17" = type { %"class.std::__uniq_ptr_impl.18" }
%"class.std::__uniq_ptr_impl.18" = type { %"class.std::tuple.19" }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.51 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.51 = type { i64, [8 x i8] }
%"class.std::future_error" = type { %"class.std::logic_error", %"class.std::error_code" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::error_code" = type { i32, ptr }

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt13__future_base13_State_baseV2D2Ev = comdat any

$_ZNSt13__future_base13_State_baseV2D0Ev = comdat any

$_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv = comdat any

$_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv = comdat any

$_ZNSt13__future_base7_ResultIvE10_M_destroyEv = comdat any

$_ZNSt13__future_base7_ResultIvED2Ev = comdat any

$_ZNSt13__future_base7_ResultIvED0Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt7promiseIvE9set_valueEv = comdat any

$_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_push_front_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt7promiseIvED2Ev = comdat any

$_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev = comdat any

$_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE = comdat any

$_ZTWN4llvm8parallel11threadIndexE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVNSt13__future_base13_State_baseV2E = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVNSt13__future_base7_ResultIvEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm8parallel8strategyE = local_unnamed_addr global { i32, i8, i8 } { i32 0, i8 1, i8 0 }, align 4
@_ZN4llvm8parallel11threadIndexE = thread_local global i32 -1, align 4
@_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec = internal global %"class.llvm::parallel::detail::(anonymous namespace)::ThreadPoolExecutor" zeroinitializer, align 8
@_ZGVZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorD2Ev, ptr @_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorD0Ev, ptr @_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor3addESt8functionIFvvEEb, ptr @_ZNK4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor14getThreadCountEv] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVNSt13__future_base13_State_baseV2E = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZNSt13__future_base13_State_baseV2D2Ev, ptr @_ZNSt13__future_base13_State_baseV2D0Ev, ptr @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv, ptr @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVNSt13__future_base7_ResultIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNSt13__future_base7_ResultIvE10_M_destroyEv, ptr @_ZNSt13__future_base7_ResultIvED2Ev, ptr @_ZNSt13__future_base7_ResultIvED0Ev] }, comdat, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS3_18ThreadPoolStrategyEEUlvE_EEEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS3_18ThreadPoolStrategyEEUlvE_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS3_18ThreadPoolStrategyEEUlvE_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS3_18ThreadPoolStrategyEEUlvE_EEEEE6_M_runEv] }, align 8
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS3_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS3_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS3_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS3_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEEE6_M_runEv] }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"std::future_error: \00", align 1
@_ZTVSt12future_error = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN4llvm8parallel9TaskGroupC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm8parallel9TaskGroupC2Ev
@_ZN4llvm8parallel9TaskGroupD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm8parallel9TaskGroupD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm8parallel14getThreadCountEv() local_unnamed_addr #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEv.exit, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec) #18
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEv.exit, label %5

5:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN4llvm8parallel8strategyE, align 4
  tail call fastcc void @_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC2ENS_18ThreadPoolStrategyE(i64 %.sroa.0.0.copyload.i)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorD2Ev, ptr nonnull @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec) #18
  br label %_ZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEv.exit

_ZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEv.exit: ; preds = %0, %3, %5
  %7 = load ptr, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec) #18
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8parallel9TaskGroupC2Ev(ptr noundef nonnull align 8 dereferenceable(97) initializes((0, 4), (8, 48)) %0) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr @_ZN4llvm8parallel8strategyE, align 4
  %6 = icmp ne i32 %5, 1
  %7 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4llvm8parallel11threadIndexE)
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -1
  %10 = select i1 %6, i1 %9, i1 false
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8parallel9TaskGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #18
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #19
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %1
  store i8 1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %0, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNSt18condition_variable4waitIZNK4llvm8parallel6detail5Latch4syncEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.thread.i.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, %.lr.ph.i.i
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(9) %2) #18
  %10 = load i32, ptr %0, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNSt18condition_variable4waitIZNK4llvm8parallel6detail5Latch4syncEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i, label %.lr.ph.i.i, !llvm.loop !5

_ZNSt18condition_variable4waitIZNK4llvm8parallel6detail5Latch4syncEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i8, ptr %4, align 8
  %12 = trunc i8 %.pre.i to i1
  %.pre = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp ne ptr %.pre, null
  %or.cond.not = select i1 %12, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not, label %_ZNSt18condition_variable4waitIZNK4llvm8parallel6detail5Latch4syncEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.thread.i.thread, label %_ZNK4llvm8parallel6detail5Latch4syncEv.exit

_ZNSt18condition_variable4waitIZNK4llvm8parallel6detail5Latch4syncEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.thread.i.thread: ; preds = %_ZNSt18condition_variable4waitIZNK4llvm8parallel6detail5Latch4syncEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %13 = phi ptr [ %3, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i ], [ %.pre, %_ZNSt18condition_variable4waitIZNK4llvm8parallel6detail5Latch4syncEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i ]
  %14 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %13) #18
  br label %_ZNK4llvm8parallel6detail5Latch4syncEv.exit

_ZNK4llvm8parallel6detail5Latch4syncEv.exit:      ; preds = %_ZNSt18condition_variable4waitIZNK4llvm8parallel6detail5Latch4syncEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i, %_ZNSt18condition_variable4waitIZNK4llvm8parallel6detail5Latch4syncEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.thread.i.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEb(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::function", align 8
  %.sroa.0 = alloca %"class.std::_Function_base", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %40

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4llvm8parallel6detail5Latch3incEv.exit, label %11

11:                                               ; preds = %8
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #19
  unreachable

_ZN4llvm8parallel6detail5Latch3incEv.exit:        ; preds = %8
  %12 = load i32, ptr %0, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %0, align 8
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  %15 = load atomic i8, ptr @_ZGVZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEv.exit, !prof !4

17:                                               ; preds = %_ZN4llvm8parallel6detail5Latch3incEv.exit
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec) #18
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEv.exit, label %19

19:                                               ; preds = %17
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN4llvm8parallel8strategyE, align 4
  tail call fastcc void @_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC2ENS_18ThreadPoolStrategyE(i64 %.sroa.0.0.copyload.i)
  %20 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorD2Ev, ptr nonnull @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec) #18
  br label %_ZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEv.exit

_ZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEv.exit: ; preds = %_ZN4llvm8parallel6detail5Latch3incEv.exit, %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.not.i = icmp eq ptr %24, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit, label %25

25:                                               ; preds = %_ZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit

_ZNSt8functionIFvvEEC2EOS1_.exit:                 ; preds = %_ZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEv.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %26, align 8
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 24, i1 false)
  store ptr %22, ptr %28, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %"_ZNSt8functionIFvvEEC2IZN4llvm8parallel9TaskGroup5spawnES1_bE3$_0vEEOT_.exit", label %29

29:                                               ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false)
  store ptr %24, ptr %30, align 8
  br label %"_ZNSt8functionIFvvEEC2IZN4llvm8parallel9TaskGroup5spawnES1_bE3$_0vEEOT_.exit"

"_ZNSt8functionIFvvEEC2IZN4llvm8parallel9TaskGroup5spawnES1_bE3$_0vEEOT_.exit": ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit, %29
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %0, ptr %33, align 8
  store ptr %27, ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4llvm8parallel9TaskGroup5spawnESt8functionIS0_EbE3$_0E9_M_invokeERKSt9_Any_data", ptr %31, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4llvm8parallel9TaskGroup5spawnESt8functionIS0_EbE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %32, align 8
  %34 = load ptr, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, ptr noundef nonnull %4, i1 noundef zeroext %2) #18
  %37 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %"_ZZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEbEN3$_0D2Ev.exit", label %38

38:                                               ; preds = %"_ZNSt8functionIFvvEEC2IZN4llvm8parallel9TaskGroup5spawnES1_bE3$_0vEEOT_.exit"
  %39 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #18
  br label %"_ZZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEbEN3$_0D2Ev.exit"

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8
  %.not.i.i2 = icmp eq ptr %42, null
  br i1 %.not.i.i2, label %43, label %_ZNKSt8functionIFvvEEclEv.exit

43:                                               ; preds = %40
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %"_ZZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEbEN3$_0D2Ev.exit"

"_ZZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEbEN3$_0D2Ev.exit": ; preds = %38, %"_ZNSt8functionIFvvEEC2IZN4llvm8parallel9TaskGroup5spawnES1_bE3$_0vEEOT_.exit", %_ZNKSt8functionIFvvEEclEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11parallelForEmmNS_12function_refIFvmEEE(i64 noundef %0, i64 noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %"class.llvm::function_ref", align 8
  %6 = alloca %"class.llvm::parallel::TaskGroup", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  store ptr %2, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %9, align 8
  %10 = load i32, ptr @_ZN4llvm8parallel8strategyE, align 4
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %4
  %.not2129 = icmp eq i64 %0, %1
  br i1 %.not2129, label %.loopexit, label %.lr.ph31

11:                                               ; preds = %4
  %12 = sub i64 %1, %0
  %13 = tail call i64 @llvm.umax.i64(i64 %12, i64 1024)
  %spec.store.select = lshr i64 %13, 10
  call void @_ZN4llvm8parallel9TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(97) %6) #18
  %14 = add i64 %0, %spec.store.select
  %15 = icmp ult i64 %14, %1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt8functionIFvvEED2Ev.exit
  %20 = phi i64 [ %14, %.lr.ph ], [ %25, %_ZNSt8functionIFvvEED2Ev.exit ]
  %.028 = phi i64 [ %0, %.lr.ph ], [ %20, %_ZNSt8functionIFvvEED2Ev.exit ]
  store i64 0, ptr %18, align 8
  %21 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr %5, ptr %21, align 16
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.028, ptr %.sroa.226.0..sroa_idx, align 8
  %.sroa.327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %spec.store.select, ptr %.sroa.327.0..sroa_idx, align 16
  store ptr %21, ptr %7, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %17, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %16, align 8
  call void @_ZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEb(ptr noundef nonnull align 8 dereferenceable(97) %6, ptr noundef nonnull %7, i1 noundef zeroext false)
  %22 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %23

23:                                               ; preds = %19
  %24 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #18
  br label %_ZNSt8functionIFvvEED2Ev.exit

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %19, %23
  %25 = add i64 %20, %spec.store.select
  %26 = icmp ult i64 %25, %1
  br i1 %26, label %19, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %11
  %.0.lcssa = phi i64 [ %0, %11 ], [ %20, %_ZNSt8functionIFvvEED2Ev.exit ]
  %.not22 = icmp eq i64 %.0.lcssa, %1
  br i1 %.not22, label %_ZNSt8functionIFvvEED2Ev.exit24, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %30, align 8
  %31 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr %5, ptr %31, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %.0.lcssa, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %1, ptr %.sroa.3.0..sroa_idx, align 16
  store ptr %31, ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_1E9_M_invokeERKSt9_Any_data", ptr %29, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %28, align 8
  call void @_ZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEb(ptr noundef nonnull align 8 dereferenceable(97) %6, ptr noundef nonnull %8, i1 noundef zeroext false)
  %32 = load ptr, ptr %28, align 8
  %.not.i.i23 = icmp eq ptr %32, null
  br i1 %.not.i.i23, label %_ZNSt8functionIFvvEED2Ev.exit24, label %33

33:                                               ; preds = %27
  %34 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #18
  br label %_ZNSt8functionIFvvEED2Ev.exit24

_ZNSt8functionIFvvEED2Ev.exit24:                  ; preds = %33, %27, %._crit_edge
  call void @_ZN4llvm8parallel9TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(97) %6) #18
  br label %.loopexit

.lr.ph31:                                         ; preds = %.preheader, %.lr.ph31
  %.130 = phi i64 [ %35, %.lr.ph31 ], [ %0, %.preheader ]
  tail call void %2(i64 noundef %3, i64 noundef %.130) #18
  %35 = add i64 %.130, 1
  %.not21 = icmp eq i64 %35, %1
  br i1 %.not21, label %.loopexit, label %.lr.ph31, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph31, %.preheader, %_ZNSt8functionIFvvEED2Ev.exit24
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC2ENS_18ThreadPoolStrategyE(i64 %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::unique_ptr.24", align 8
  %3 = alloca %"class.llvm::ThreadPoolStrategy", align 8
  %4 = alloca %"class.std::thread", align 8
  store i64 %0, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorE, i64 16), ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 8), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 9), align 1
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 24), align 8
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 16), align 8
  %.06.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  store ptr %6, ptr %.06.i.i.ptr.i.i, align 8
  store ptr %.06.i.i.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 56), align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 40), align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 512
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 48), align 8
  store ptr %.06.i.i.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 88), align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 72), align 8
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 80), align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 32), align 8
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 64), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 104), align 8
  %8 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 96), align 8
  %.06.i.i.ptr.i.i2 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %9 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  store ptr %9, ptr %.06.i.i.ptr.i.i2, align 8
  store ptr %.06.i.i.ptr.i.i2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 136), align 8
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 120), align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 512
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 128), align 8
  store ptr %.06.i.i.ptr.i.i2, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 168), align 8
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 152), align 8
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 160), align 8
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 112), align 8
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 144), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 176), i8 0, i64 40, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 216)) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %11 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20, !noalias !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %12, align 8, !noalias !9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %13, align 4, !noalias !9
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8, !noalias !9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %14, align 8, !noalias !9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %15, align 8, !noalias !9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 0, ptr %16, align 4, !noalias !9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i8 0, ptr %17, align 1, !noalias !9
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i32 0, ptr %18, align 4, !noalias !9
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 272), align 8, !alias.scope !9
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 264), align 8, !alias.scope !9
  %19 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  tail call void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt13__future_base7_ResultIvEE, i64 16), ptr %19, align 8
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 280), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 288), i8 0, i64 24, i1 false)
  %20 = call noundef i32 @_ZNK4llvm18ThreadPoolStrategy20compute_thread_countEv(ptr noundef nonnull align 4 dereferenceable(6) %3) #18
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 312), align 8
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 304), align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 288), align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ult i64 %27, %21
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 296), align 8
  br i1 %28, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i: ; preds = %1
  %29 = ptrtoint ptr %.pre to i64
  %30 = sub i64 %29, %25
  %31 = shl nuw nsw i64 %21, 3
  %32 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  %.not10.i.i.i.i = icmp eq ptr %23, %.pre
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %32, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %33 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  store i64 %33, ptr %.012.i.i.i.i, align 8, !alias.scope !15, !noalias !18
  store i64 0, ptr %.0911.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %34, %.pre
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 288), align 8
  br label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit.i, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %36 = phi ptr [ %.pre.i, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit.i ], [ %23, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i ]
  %.not.i8.i = icmp eq ptr %36, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 304), align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #21
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %37, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 288), align 8
  %42 = getelementptr inbounds i8, ptr %32, i64 %30
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 296), align 8
  %43 = getelementptr inbounds nuw %"class.std::thread", ptr %32, i64 %21
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 304), align 8
  %.pre2 = ptrtoint ptr %32 to i64
  br label %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit

_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit:    ; preds = %1, %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i
  %.pre-phi = phi i64 [ %25, %1 ], [ %.pre2, %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i ]
  %44 = phi ptr [ %23, %1 ], [ %32, %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i ]
  %45 = phi ptr [ %.pre, %1 ], [ %42, %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i ]
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %.pre-phi
  %48 = ashr exact i64 %47, 3
  %49 = icmp eq ptr %45, %44
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit
  %51 = sub nuw nsw i64 1, %48
  call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 288), i64 noundef %51)
  br label %_ZNSt6vectorISt6threadSaIS0_EE6resizeEm.exit

52:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit
  %53 = icmp ugt i64 %48, 1
  br i1 %53, label %54, label %_ZNSt6vectorISt6threadSaIS0_EE6resizeEm.exit

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.not.i.i = icmp eq ptr %45, %55
  br i1 %.not.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE6resizeEm.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i

56:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %57, %45
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i:      ; preds = %54, %56
  %.05.i.i.i.i.i = phi ptr [ %57, %56 ], [ %55, %54 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %56, label %58

58:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  call void @_ZSt9terminatev() #19
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %56
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 296), align 8
  br label %_ZNSt6vectorISt6threadSaIS0_EE6resizeEm.exit

_ZNSt6vectorISt6threadSaIS0_EE6resizeEm.exit:     ; preds = %50, %52, %54, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i
  %59 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 176)) #18
  %.not.i.i3 = icmp eq i32 %59, 0
  br i1 %.not.i.i3, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE6resizeEm.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %59) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZNSt6vectorISt6threadSaIS0_EE6resizeEm.exit
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 288), align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %4, align 8
  %62 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS3_18ThreadPoolStrategyEEUlvE_EEEEEE, i64 16), ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, ptr %63, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(6) %3, i64 6, i1 false)
  store ptr %62, ptr %2, align 8
  call void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2, ptr noundef null) #18
  %64 = load ptr, ptr %2, align 8
  %.not.i.i4 = icmp eq ptr %64, null
  br i1 %.not.i.i4, label %_ZNSt6threadC2IZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS1_18ThreadPoolStrategyEEUlvE_JEvEEOT_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %64) #18
  br label %_ZNSt6threadC2IZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS1_18ThreadPoolStrategyEEUlvE_JEvEEOT_DpOT0_.exit

_ZNSt6threadC2IZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS1_18ThreadPoolStrategyEEUlvE_JEvEEOT_DpOT0_.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.sroa.0.0.copyload.i.i = load i64, ptr %61, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6threadC2IZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS1_18ThreadPoolStrategyEEUlvE_JEvEEOT_DpOT0_.exit
  call void @_ZSt9terminatev() #19
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt6threadC2IZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS1_18ThreadPoolStrategyEEUlvE_JEvEEOT_DpOT0_.exit
  %69 = load i64, ptr %4, align 8
  store i64 %69, ptr %61, align 8
  store i64 0, ptr %4, align 8
  %70 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 176)) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(316) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i8, ptr %5 seq_cst, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  br label %_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4stopEv.exit

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  store atomic i8 1, ptr %5 seq_cst, align 8
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load ptr, ptr %13, align 8, !noalias !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %16 = load ptr, ptr %15, align 8, !noalias !22
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i.i, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !noalias !22
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !noalias !22
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4, !noalias !22
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i.i

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i.i: ; preds = %23, %20, %10
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %25, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i.i

25:                                               ; preds = %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i.i
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #19, !noalias !22
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i.i: ; preds = %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %27 = atomicrmw xchg ptr %26, i8 1 seq_cst, align 1, !noalias !22
  %.not.i2.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i2.i.i.i.i, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i, label %28

28:                                               ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i.i
  tail call void @_ZSt20__throw_future_errori(i32 noundef 1) #19, !noalias !22
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i: ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i.i
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(28) %14) #18
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %33 = load atomic i32, ptr %32 acquire, align 4
  %34 = and i32 %33, 2147483647
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %_ZNKSt14__basic_futureIvE4waitEv.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i, %.preheader.i.i.i
  %.025.us.i.i.i.i = phi i32 [ %40, %.preheader.i.i.i ], [ %34, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i ]
  %36 = atomicrmw or ptr %32, i32 -2147483648 monotonic, align 4
  %37 = or disjoint i32 %.025.us.i.i.i.i, -2147483648
  %38 = tail call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef %37, i1 noundef zeroext false, i64 0, i64 0) #18
  %39 = load atomic i32, ptr %32 acquire, align 4
  %40 = and i32 %39, 2147483647
  %41 = icmp ne i32 %40, 1
  %or.cond.not.us.i.i.i.i = select i1 %38, i1 %41, i1 false
  br i1 %or.cond.not.us.i.i.i.i, label %.preheader.i.i.i, label %_ZNKSt14__basic_futureIvE4waitEv.exit.i, !llvm.loop !25

_ZNKSt14__basic_futureIvE4waitEv.exit.i:          ; preds = %.preheader.i.i.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4stopEv.exit, label %42

42:                                               ; preds = %_ZNKSt14__basic_futureIvE4waitEv.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %52

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

52:                                               ; preds = %42
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i2.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i2.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %46, -1
  store i32 %55, ptr %43, align 4
  br label %58

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %58

58:                                               ; preds = %56, %54
  %.0.i.i.i.i.i.i.i = phi i32 [ %46, %54 ], [ %57, %56 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4stopEv.exit

60:                                               ; preds = %58
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %69, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4
  br label %71

69:                                               ; preds = %60
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %71

71:                                               ; preds = %69, %66
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %67, %66 ], [ %70, %69 ]
  %72 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %72, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4stopEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %71, %47
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  br label %_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4stopEv.exit

_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4stopEv.exit: ; preds = %8, %_ZNKSt14__basic_futureIvE4waitEv.exit.i, %58, %71, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  %76 = tail call i64 @pthread_self() #22
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %80 = load ptr, ptr %79, align 8
  %.not12 = icmp eq ptr %78, %80
  br i1 %.not12, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4stopEv.exit, %84
  %.sroa.09.013 = phi ptr [ %85, %84 ], [ %78, %_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4stopEv.exit ]
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.09.013, align 8
  %81 = icmp eq i64 %.sroa.0.0.copyload.i, %76
  br i1 %81, label %82, label %83

82:                                               ; preds = %.lr.ph
  tail call void @_ZNSt6thread6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.09.013) #18
  br label %84

83:                                               ; preds = %.lr.ph
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.09.013) #18
  br label %84

84:                                               ; preds = %82, %83
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %.not = icmp eq ptr %85, %80
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %84
  %.pre = load ptr, ptr %77, align 8
  %.pre14 = load ptr, ptr %79, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i

86:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %87, %.pre14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i:        ; preds = %._crit_edge, %86
  %.05.i.i.i.i = phi ptr [ %87, %86 ], [ %.pre, %._crit_edge ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %86, label %88

88:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  tail call void @_ZSt9terminatev() #19
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %86, %_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4stopEv.exit, %._crit_edge
  %89 = phi ptr [ %.pre, %._crit_edge ], [ %78, %_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4stopEv.exit ], [ %.pre, %86 ]
  %.not.i.i.i8 = icmp eq ptr %89, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %90

90:                                               ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  tail call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #21
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, %90
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #18
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %97) #18
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %98) #18
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %99) #18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare noundef i32 @_ZNK4llvm18ThreadPoolStrategy20compute_thread_countEv(ptr noundef nonnull align 4 dereferenceable(6)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(316) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(316) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 320) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor3addESt8functionIFvvEEb(ptr noundef nonnull align 8 dereferenceable(316) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  br i1 %2, label %7, label %26

7:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %24, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %9, i64 -32
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %9, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false)
  %21 = load ptr, ptr %17, align 8
  store ptr %21, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %19, %12
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 -32
  store ptr %23, ptr %8, align 8
  br label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE13emplace_frontIJS2_EEERS2_DpOT_.exit

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_push_front_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE13emplace_frontIJS2_EEERS2_DpOT_.exit

26:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -32
  %.not.i1 = icmp eq ptr %28, %31
  br i1 %.not.i1, label %43, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.not.i.i.i.i2 = icmp eq ptr %37, null
  br i1 %.not.i.i.not.i.i.i.i2, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i3, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false)
  %40 = load ptr, ptr %36, align 8
  store ptr %40, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i3

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i3: ; preds = %38, %32
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %42, ptr %27, align 8
  br label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE13emplace_frontIJS2_EEERS2_DpOT_.exit

43:                                               ; preds = %26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE13emplace_frontIJS2_EEERS2_DpOT_.exit

_ZNSt5dequeISt8functionIFvvEESaIS2_EE13emplace_frontIJS2_EEERS2_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i3, %43, %24, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i
  %45 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %46) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i64 0, 4294967296) i64 @_ZNK4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor14getThreadCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(316) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %2) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #18
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__future_base13_State_baseV2D2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__future_base13_State_baseV2D0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt13__future_base13_State_baseV2D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt13__future_base13_State_baseV2D2Ev.exit

_ZNSt13__future_base13_State_baseV2D2Ev.exit:     ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__future_base7_ResultIvE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__future_base7_ResultIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__future_base7_ResultIvED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6threadSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6threadmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6threadmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #20
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %29 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !29, !noalias !26
  store i64 %29, ptr %.012.i.i.i, align 8, !alias.scope !26, !noalias !29
  store i64 0, ptr %.0911.i.i.i, align 8, !alias.scope !29, !noalias !26
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %32

32:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %33 = load ptr, ptr %11, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %35) #21
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %32
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.std::thread", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.std::thread", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6threadmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS3_18ThreadPoolStrategyEEUlvE_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS3_18ThreadPoolStrategyEEUlvE_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS3_18ThreadPoolStrategyEEUlvE_EEEEE6_M_runEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::unique_ptr.24", align 8
  %3 = alloca %"class.std::unique_ptr.24", align 8
  %.sroa.3.i.i.i.i.i = alloca <{ i32, i8, i8 }>, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %.sroa.3.i.i.i.i.i)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %7 = load i32, ptr %6, align 8
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %.lr.ph.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS2_18ThreadPoolStrategyEEUlvE_EEEclEv.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %18

14:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEERS0_DpOT_.exit.i.i.i.i.i
  %15 = add nuw i32 %.013.i.i.i.i.i, 1
  %16 = load i32, ptr %6, align 8
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %_ZNSt6thread8_InvokerISt5tupleIJZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS2_18ThreadPoolStrategyEEUlvE_EEEclEv.exit, !llvm.loop !31

18:                                               ; preds = %14, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi i32 [ 1, %.lr.ph.i.i.i.i.i ], [ %15, %14 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %.sroa.3.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(6) %10, i64 6, i1 false)
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i.i.i, label %30, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %19, align 8
  %22 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS3_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEEEE, i64 16), ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %5, ptr %23, align 8
  %.sroa.3.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %.sroa.3.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(6) %.sroa.3.i.i.i.i.i, i64 6, i1 false)
  %.sroa.48.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %.013.i.i.i.i.i, ptr %.sroa.48.0..sroa_idx.i.i.i.i.i, align 8
  store ptr %22, ptr %3, align 8
  call void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %3, ptr noundef null) #18
  %24 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvRS1_PT_DpOT0_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %21
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br label %_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvRS1_PT_DpOT0_.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvRS1_PT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %11, align 8
  br label %_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEERS0_DpOT_.exit.i.i.i.i.i

30:                                               ; preds = %18
  %31 = load ptr, ptr %9, align 8
  %32 = ptrtoint ptr %19 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i

36:                                               ; preds = %30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i: ; preds = %30
  %37 = ashr exact i64 %34, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = call i64 @llvm.umin.i64(i64 %38, i64 1152921504606846975)
  %41 = select i1 %39, i64 1152921504606846975, i64 %40
  %.not.i.i.i.i.i.i.i.i = icmp ne i64 %41, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i)
  %42 = shl nuw nsw i64 %41, 3
  %43 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #20
  %44 = getelementptr inbounds i8, ptr %43, i64 %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 0, ptr %44, align 8
  %45 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS3_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEEEE, i64 16), ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %5, ptr %46, align 8
  %.sroa.3.0..sroa_idx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %.sroa.3.0..sroa_idx5.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(6) %10, i64 6, i1 false)
  %.sroa.48.0..sroa_idx9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 %.013.i.i.i.i.i, ptr %.sroa.48.0..sroa_idx9.i.i.i.i.i, align 8
  store ptr %45, ptr %2, align 8
  call void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %2, ptr noundef null) #18
  %47 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvRS1_PT_DpOT0_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  br label %_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvRS1_PT_DpOT0_.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvRS1_PT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.not10.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %19
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvRS1_PT_DpOT0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %43, %_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvRS1_PT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %31, %_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvRS1_PT_DpOT0_.exit.i.i.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %51 = load i64, ptr %.0911.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !32
  store i64 %51, ptr %.012.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !32, !noalias !35
  store i64 0, ptr %.0911.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !35, !noalias !32
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i3.i.i.i.i.i.i = icmp eq ptr %52, %19
  br i1 %.not.i.i.i.i3.i.i.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvRS1_PT_DpOT0_.exit.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %43, %_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvRS1_PT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i23.i.i.i.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i.i.i.i
  %56 = load ptr, ptr %12, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %33
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %58) #21
  br label %_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i

_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i: ; preds = %55, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i.i.i.i
  store ptr %43, ptr %9, align 8
  store ptr %54, ptr %11, align 8
  %59 = getelementptr inbounds nuw %"class.std::thread", ptr %43, i64 %41
  store ptr %59, ptr %12, align 8
  br label %_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEERS0_DpOT_.exit.i.i.i.i.i

_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEERS0_DpOT_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvRS1_PT_DpOT0_.exit.i.i.i.i.i.i
  %60 = load atomic i8, ptr %13 seq_cst, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %_ZNSt6thread8_InvokerISt5tupleIJZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS2_18ThreadPoolStrategyEEUlvE_EEEclEv.exit, label %14

_ZNSt6thread8_InvokerISt5tupleIJZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS2_18ThreadPoolStrategyEEUlvE_EEEclEv.exit: ; preds = %14, %_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEERS0_DpOT_.exit.i.i.i.i.i, %1
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 264
  call void @_ZNSt7promiseIvE9set_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %63, align 8
  call fastcc void @_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS_18ThreadPoolStrategyEj(ptr noundef nonnull align 8 dereferenceable(316) %5, i64 %.sroa.0.0.copyload.i.i.i.i.i, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %.sroa.3.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7promiseIvE9set_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.anon.43, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::function.41", align 8
  %9 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %_ZNSt7promiseIvE8_M_stateEv.exit

10:                                               ; preds = %1
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #19
  unreachable

_ZNSt7promiseIvE8_M_stateEv.exit:                 ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %13, align 8
  %14 = ptrtoint ptr %0 to i64
  store i64 %14, ptr %8, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data, ptr %12, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i8 0, ptr %3, align 1
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 ptrtoint (ptr @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb to i64), ptr %4, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8
  store ptr %9, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %7, ptr %18, align 8
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %19, align 8
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv, ptr %20, align 8
  %21 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull @__once_proxy) #18
  %.not.i.i2 = icmp eq i32 %21, 0
  br i1 %.not.i.i2, label %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit.i, label %22

22:                                               ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %21) #19
  unreachable

_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit.i: ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %23 = load i8, ptr %3, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = atomicrmw xchg ptr %26, i32 1 release, align 4
  %.not.i = icmp sgt i32 %27, -1
  br i1 %.not.i, label %_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb.exit, label %28

28:                                               ; preds = %25
  call void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef nonnull %26) #18
  br label %_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb.exit

29:                                               ; preds = %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit.i
  call void @_ZSt20__throw_future_errori(i32 noundef 2) #19
  unreachable

_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb.exit: ; preds = %25, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %30 = load ptr, ptr %11, align 8
  %.not.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i3, label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb.exit
  %32 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #18
  br label %_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit

_ZNSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEED2Ev.exit: ; preds = %_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb.exit, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS_18ThreadPoolStrategyEj(ptr noundef nonnull align 8 dereferenceable(316) %0, i64 %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ThreadPoolStrategy", align 8
  %5 = alloca %"class.std::unique_lock", align 8
  %6 = alloca %"class.std::function", align 8
  store i64 %1, ptr %4, align 8
  %7 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4llvm8parallel11threadIndexE)
  store i32 %2, ptr %7, align 4
  call void @_ZNK4llvm18ThreadPoolStrategy21apply_thread_strategyEj(ptr noundef nonnull align 4 dereferenceable(6) %4, i32 noundef %2) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %25

25:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %3
  store ptr %8, ptr %5, align 8
  store i8 0, ptr %9, align 8
  %26 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #18
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %27

27:                                               ; preds = %25
  call void @_ZSt20__throw_system_errori(i32 noundef %26) #19
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %25
  store i8 1, ptr %9, align 8
  %28 = load atomic i8, ptr %12 seq_cst, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %_ZNSt18condition_variable4waitIZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS1_18ThreadPoolStrategyEjEUlvE_EEvRSt11unique_lockISt5mutexET_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %_ZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS_18ThreadPoolStrategyEjENKUlvE_clEv.exit.thread2.i
  %.val.i.i = load ptr, ptr %11, align 8
  %.val1.i.i = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %.val1.i.i, %.val.i.i
  br i1 %.not.i.i, label %30, label %_ZNSt18condition_variable4waitIZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS1_18ThreadPoolStrategyEjEUlvE_EEvRSt11unique_lockISt5mutexET_.exit

30:                                               ; preds = %.lr.ph.i
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS_18ThreadPoolStrategyEjENKUlvE_clEv.exit.thread2.i, label %_ZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS_18ThreadPoolStrategyEjENKUlvE_clEv.exit.i

_ZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS_18ThreadPoolStrategyEjENKUlvE_clEv.exit.i: ; preds = %30
  %34 = load atomic i8, ptr %16 seq_cst, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %_ZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS_18ThreadPoolStrategyEjENKUlvE_clEv.exit.thread2.i, label %_ZNSt18condition_variable4waitIZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS1_18ThreadPoolStrategyEjEUlvE_EEvRSt11unique_lockISt5mutexET_.exit

_ZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS_18ThreadPoolStrategyEjENKUlvE_clEv.exit.thread2.i: ; preds = %_ZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS_18ThreadPoolStrategyEjENKUlvE_clEv.exit.i, %30
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(9) %5) #18
  %36 = load atomic i8, ptr %12 seq_cst, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZNSt18condition_variable4waitIZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS1_18ThreadPoolStrategyEjEUlvE_EEvRSt11unique_lockISt5mutexET_.exit, label %.lr.ph.i, !llvm.loop !37

_ZNSt18condition_variable4waitIZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS1_18ThreadPoolStrategyEjEUlvE_EEvRSt11unique_lockISt5mutexET_.exit: ; preds = %.lr.ph.i, %_ZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS_18ThreadPoolStrategyEjENKUlvE_clEv.exit.i, %_ZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS_18ThreadPoolStrategyEjENKUlvE_clEv.exit.thread2.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %38 = load atomic i8, ptr %12 seq_cst, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %_ZNSt8functionIFvvEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt18condition_variable4waitIZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS1_18ThreadPoolStrategyEjEUlvE_EEvRSt11unique_lockISt5mutexET_.exit
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %.critedge, label %_ZNK4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor18hasSequentialTasksEv.exit

_ZNK4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor18hasSequentialTasksEv.exit: ; preds = %40
  %44 = load atomic i8, ptr %16 seq_cst, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %_ZNK4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor18hasSequentialTasksEv.exit
  store atomic i8 1, ptr %16 seq_cst, align 1
  %47 = load ptr, ptr %14, align 8, !noalias !38
  %48 = load ptr, ptr %17, align 8, !noalias !38
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE4backEv.exit

50:                                               ; preds = %46
  %51 = load ptr, ptr %18, align 8, !noalias !38
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 512
  br label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE4backEv.exit

_ZNSt5dequeISt8functionIFvvEESaIS2_EE4backEv.exit: ; preds = %46, %50
  %55 = phi ptr [ %54, %50 ], [ %47, %46 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %19, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 -16
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.not.i = icmp eq ptr %59, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit, label %60

60:                                               ; preds = %_ZNSt5dequeISt8functionIFvvEESaIS2_EE4backEv.exit
  %61 = getelementptr inbounds i8, ptr %55, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %61, i64 16, i1 false)
  %62 = load ptr, ptr %58, align 8
  store ptr %62, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %14, align 8
  %.pre33 = load ptr, ptr %17, align 8
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit

_ZNSt8functionIFvvEEC2EOS1_.exit:                 ; preds = %_ZNSt5dequeISt8functionIFvvEESaIS2_EE4backEv.exit, %60
  %63 = phi ptr [ %48, %_ZNSt5dequeISt8functionIFvvEESaIS2_EE4backEv.exit ], [ %.pre33, %60 ]
  %64 = phi ptr [ %47, %_ZNSt5dequeISt8functionIFvvEESaIS2_EE4backEv.exit ], [ %.pre, %60 ]
  %.not.i = icmp eq ptr %64, %63
  br i1 %.not.i, label %71, label %65

65:                                               ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit
  %66 = getelementptr inbounds i8, ptr %64, i64 -32
  store ptr %66, ptr %14, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 -16
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE8pop_backEv.exit, label %69

69:                                               ; preds = %65
  %70 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(32) %66, i32 noundef 3) #18
  br label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE8pop_backEv.exit

71:                                               ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit
  call void @_ZdlPvm(ptr noundef %63, i64 noundef 512) #21
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  store ptr %73, ptr %18, align 8
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %17, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 512
  store ptr %75, ptr %21, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 480
  store ptr %76, ptr %14, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 496
  %78 = load ptr, ptr %77, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE8pop_backEv.exit, label %79

79:                                               ; preds = %71
  %80 = call noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 3) #18
  br label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE8pop_backEv.exit

_ZNSt5dequeISt8functionIFvvEESaIS2_EE8pop_backEv.exit: ; preds = %65, %69, %71, %79
  %81 = load i8, ptr %9, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %84, label %83

83:                                               ; preds = %_ZNSt5dequeISt8functionIFvvEESaIS2_EE8pop_backEv.exit
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #19
  unreachable

84:                                               ; preds = %_ZNSt5dequeISt8functionIFvvEESaIS2_EE8pop_backEv.exit
  %85 = load ptr, ptr %5, align 8
  %.not.i8 = icmp eq ptr %85, null
  br i1 %.not.i8, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %86

86:                                               ; preds = %84
  %87 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %85) #18
  store i8 0, ptr %9, align 8
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %84, %86
  %88 = load ptr, ptr %20, align 8
  %.not.i.i9 = icmp eq ptr %88, null
  br i1 %.not.i.i9, label %89, label %_ZNKSt8functionIFvvEEclEv.exit

89:                                               ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %90 = load ptr, ptr %19, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  store atomic i8 0, ptr %16 seq_cst, align 1
  br label %135

.critedge:                                        ; preds = %40, %_ZNK4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor18hasSequentialTasksEv.exit
  %91 = load ptr, ptr %13, align 8, !noalias !41
  %92 = load ptr, ptr %22, align 8, !noalias !41
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE4backEv.exit10

94:                                               ; preds = %.critedge
  %95 = load ptr, ptr %23, align 8, !noalias !41
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 512
  br label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE4backEv.exit10

_ZNSt5dequeISt8functionIFvvEESaIS2_EE4backEv.exit10: ; preds = %.critedge, %94
  %99 = phi ptr [ %98, %94 ], [ %91, %.critedge ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %19, align 8
  %102 = getelementptr inbounds i8, ptr %99, i64 -16
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.not.i11 = icmp eq ptr %103, null
  br i1 %.not.i.i.not.i11, label %_ZNSt8functionIFvvEEC2EOS1_.exit12, label %104

104:                                              ; preds = %_ZNSt5dequeISt8functionIFvvEESaIS2_EE4backEv.exit10
  %105 = getelementptr inbounds i8, ptr %99, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %105, i64 16, i1 false)
  %106 = load ptr, ptr %102, align 8
  store ptr %106, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  %.pre34 = load ptr, ptr %13, align 8
  %.pre35 = load ptr, ptr %22, align 8
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit12

_ZNSt8functionIFvvEEC2EOS1_.exit12:               ; preds = %_ZNSt5dequeISt8functionIFvvEESaIS2_EE4backEv.exit10, %104
  %107 = phi ptr [ %92, %_ZNSt5dequeISt8functionIFvvEESaIS2_EE4backEv.exit10 ], [ %.pre35, %104 ]
  %108 = phi ptr [ %91, %_ZNSt5dequeISt8functionIFvvEESaIS2_EE4backEv.exit10 ], [ %.pre34, %104 ]
  %.not.i13 = icmp eq ptr %108, %107
  br i1 %.not.i13, label %115, label %109

109:                                              ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit12
  %110 = getelementptr inbounds i8, ptr %108, i64 -32
  store ptr %110, ptr %13, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 -16
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i.i.i14 = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i.i14, label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE8pop_backEv.exit16, label %113

113:                                              ; preds = %109
  %114 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %110, i32 noundef 3) #18
  br label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE8pop_backEv.exit16

115:                                              ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit12
  call void @_ZdlPvm(ptr noundef %107, i64 noundef 512) #21
  %116 = load ptr, ptr %23, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 -8
  store ptr %117, ptr %23, align 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %22, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 512
  store ptr %119, ptr %24, align 8
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 480
  store ptr %120, ptr %13, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 496
  %122 = load ptr, ptr %121, align 8
  %.not.i.i.i.i.i.i15 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE8pop_backEv.exit16, label %123

123:                                              ; preds = %115
  %124 = call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %120, i32 noundef 3) #18
  br label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE8pop_backEv.exit16

_ZNSt5dequeISt8functionIFvvEESaIS2_EE8pop_backEv.exit16: ; preds = %109, %113, %115, %123
  %125 = load i8, ptr %9, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %128, label %127

127:                                              ; preds = %_ZNSt5dequeISt8functionIFvvEESaIS2_EE8pop_backEv.exit16
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #19
  unreachable

128:                                              ; preds = %_ZNSt5dequeISt8functionIFvvEESaIS2_EE8pop_backEv.exit16
  %129 = load ptr, ptr %5, align 8
  %.not.i17 = icmp eq ptr %129, null
  br i1 %.not.i17, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit18, label %130

130:                                              ; preds = %128
  %131 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %129) #18
  store i8 0, ptr %9, align 8
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit18

_ZNSt11unique_lockISt5mutexE6unlockEv.exit18:     ; preds = %128, %130
  %132 = load ptr, ptr %20, align 8
  %.not.i.i19 = icmp eq ptr %132, null
  br i1 %.not.i.i19, label %133, label %_ZNKSt8functionIFvvEEclEv.exit20

133:                                              ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit18
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvvEEclEv.exit20:                 ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit18
  %134 = load ptr, ptr %19, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %135

135:                                              ; preds = %_ZNKSt8functionIFvvEEclEv.exit20, %_ZNKSt8functionIFvvEEclEv.exit
  %136 = load ptr, ptr %20, align 8
  %.not.i.i21 = icmp eq ptr %136, null
  br i1 %.not.i.i21, label %_ZNSt8functionIFvvEED2Ev.exit, label %137

137:                                              ; preds = %135
  %138 = call noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #18
  br label %_ZNSt8functionIFvvEED2Ev.exit

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %137, %135, %_ZNSt18condition_variable4waitIZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS1_18ThreadPoolStrategyEjEUlvE_EEvRSt11unique_lockISt5mutexET_.exit
  %139 = load i8, ptr %9, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

141:                                              ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %142 = load ptr, ptr %5, align 8
  %.not.i.i22 = icmp eq ptr %142, null
  br i1 %.not.i.i22, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %143

143:                                              ; preds = %141
  %144 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %142) #18
  store i8 0, ptr %9, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %141, %143
  br i1 %39, label %145, label %25

145:                                              ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS3_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS3_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS3_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEEE6_M_runEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8
  tail call fastcc void @_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS_18ThreadPoolStrategyEj(ptr noundef nonnull align 8 dereferenceable(316) %3, i64 %.sroa.0.0.copyload.i.i.i.i.i, i32 noundef %6)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_future_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr.16", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !44
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit

7:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #19, !noalias !44
  unreachable

_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !noalias !44
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.16") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  store i8 1, ptr %2, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %13

13:                                               ; preds = %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit, %13
  ret void
}

declare void @__once_proxy() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv() #0 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %.unpack.i.i.i.i = load i64, ptr %3, align 8
  %.elt4.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack5.i.i.i.i = load i64, ptr %.elt4.i.i.i.i, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %.unpack5.i.i.i.i
  %12 = and i64 %.unpack.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %18, label %13

13:                                               ; preds = %0
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %14, i64 %.unpack.i.i.i.i
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !47
  br label %_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit

18:                                               ; preds = %0
  %19 = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit

_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %21, ptr noundef %22) #18
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

declare void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.16") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %3 = load ptr, ptr %1, align 8, !noalias !51
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !noalias !51
  %6 = inttoptr i64 %5 to ptr
  store ptr null, ptr %4, align 8, !noalias !51
  store ptr %6, ptr %0, align 8, !alias.scope !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZNK4llvm18ThreadPoolStrategy21apply_thread_strategyEj(ptr noundef nonnull align 4 dereferenceable(6), i32 noundef) local_unnamed_addr #5

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_push_front_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
  unreachable

34:                                               ; preds = %2
  %35 = load ptr, ptr %0, align 8
  %36 = icmp eq ptr %8, %35
  br i1 %36, label %37, label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE23_M_reserve_map_at_frontEm.exit

37:                                               ; preds = %34
  tail call void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext true)
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeISt8functionIFvvEESaIS2_EE23_M_reserve_map_at_frontEm.exit: ; preds = %34, %37
  %38 = phi ptr [ %8, %34 ], [ %.pre, %37 ]
  %39 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 -8
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 512
  store ptr %45, ptr %24, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 480
  store ptr %46, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 504
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, i8 0, i64 24, i1 false)
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, label %52

52:                                               ; preds = %_ZNSt5dequeISt8functionIFvvEESaIS2_EE23_M_reserve_map_at_frontEm.exit
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 496
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false)
  %54 = load ptr, ptr %50, align 8
  store ptr %54, ptr %53, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeISt8functionIFvvEESaIS2_EE23_M_reserve_map_at_frontEm.exit, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

46:                                               ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %47 = shl nuw nsw i64 %41, 3
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #20
  %49 = sub i64 %41, %13
  %50 = lshr i64 %49, 1
  %51 = getelementptr inbounds nuw ptr, ptr %48, i64 %50
  %52 = select i1 %2, i64 %1, i64 0
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit26, label %55

55:                                               ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %7, i64 %57, i1 false)
  br label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE15_M_allocate_mapEm.exit, %55
  %58 = load ptr, ptr %0, align 8
  %59 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %59) #21
  store ptr %48, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %53, %_ZSt4copyIPPSt8functionIFvvEES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %60 = load ptr, ptr %.0, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 512
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %68, ptr %69, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeISt8functionIFvvEESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, label %53

53:                                               ; preds = %_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm.exit
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false)
  %55 = load ptr, ptr %51, align 8
  store ptr %55, ptr %54, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNSt5dequeISt8functionIFvvEESaIS2_EE22_M_reserve_map_at_backEm.exit, %53
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %17, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %59, ptr %60, align 8
  store ptr %58, ptr %3, align 8
  ret void
}

declare void @_ZNSt6thread6detachEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::unique_ptr.16", align 8
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit

_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load atomic i32, ptr %7 monotonic, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %16, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread

_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread: ; preds = %4, %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr null, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  call void @_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %2)
  %12 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %13

13:                                               ; preds = %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread
  %14 = load ptr, ptr %12, align 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  br label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread, %13
  store ptr null, ptr %2, align 8
  br label %16

16:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i1 = icmp eq ptr %18, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %18, align 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #18
  br label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit

_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit: ; preds = %16, %19
  store ptr null, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i.i2, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #18
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit, %40, %53, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt8functionIFvvEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noalias !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !59
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !59
  %.027.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.027.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i.i
  %.028.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.027.i.i, %1 ]
  %15 = load ptr, ptr %.028.i.i, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr.i.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.ptr.i.i, i32 noundef 3) #18
  br label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 32
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i, i64 8
  %20 = icmp ult ptr %.0.i.i, %13
  br i1 %20, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !63

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %32, label %21

21:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %21, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9.i.i
  %.05.i.i.i7.i.i = phi ptr [ %26, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9.i.i ], [ %3, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i8.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i8.i.i, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i6.i.i
  %25 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i7.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i7.i.i, i32 noundef 3) #18
  br label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9.i.i

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9.i.i: ; preds = %24, %.lr.ph.i.i.i6.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 32
  %.not.i.i.i10.i.i = icmp eq ptr %26, %5
  br i1 %.not.i.i.i10.i.i, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !62

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11.i.i: ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i9.i.i, %21
  %.not4.i.i.i12.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i12.i.i, label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %.lr.ph.i.i.i13.i.i

.lr.ph.i.i.i13.i.i:                               ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11.i.i, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16.i.i
  %.05.i.i.i14.i.i = phi ptr [ %31, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16.i.i ], [ %11, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14.i.i, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i15.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i15.i.i, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i13.i.i
  %30 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i14.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i14.i.i, i32 noundef 3) #18
  br label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16.i.i

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16.i.i: ; preds = %29, %.lr.ph.i.i.i13.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i14.i.i, i64 32
  %.not.i.i.i17.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i17.i.i, label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %.lr.ph.i.i.i13.i.i, !llvm.loop !62

32:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i19.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i19.i.i, label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %.lr.ph.i.i.i20.i.i

.lr.ph.i.i.i20.i.i:                               ; preds = %32, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23.i.i
  %.05.i.i.i21.i.i = phi ptr [ %37, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23.i.i ], [ %3, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i22.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i22.i.i, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i20.i.i
  %36 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i21.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i21.i.i, i32 noundef 3) #18
  br label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23.i.i

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23.i.i: ; preds = %35, %.lr.ph.i.i.i20.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i21.i.i, i64 32
  %.not.i.i.i24.i.i = icmp eq ptr %37, %9
  br i1 %.not.i.i.i24.i.i, label %_ZNSt5dequeISt8functionIFvvEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %.lr.ph.i.i.i20.i.i, !llvm.loop !62

_ZNSt5dequeISt8functionIFvvEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit: ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i16.i.i, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i23.i.i, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit11.i.i, %32
  %38 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt5dequeISt8functionIFvvEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = icmp ult ptr %40, %42
  br i1 %43, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i1:                                      ; preds = %39, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %45, %.lr.ph.i.i1 ], [ %40, %39 ]
  %44 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef 512) #21
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %46 = icmp ult ptr %.06.i.i, %41
  br i1 %46, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !64

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %39
  %47 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %38, %39 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = shl i64 %49, 3
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #21
  br label %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EED2Ev.exit: ; preds = %_ZNSt5dequeISt8functionIFvvEESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, %_ZNSt11_Deque_baseISt8functionIFvvEESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::future_error", align 8
  %7 = load ptr, ptr %1, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %24, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt15future_categoryv() #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %10 = load ptr, ptr %9, align 8, !noalias !65
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !65
  call void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 4) #18
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.4) #18, !noalias !68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12future_error, i64 16), ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 4, ptr %14, align 8
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %.sroa.31.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  store ptr null, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %8
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %8, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSt12future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %1, align 8
  store ptr %20, ptr %18, align 8
  store ptr %19, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = atomicrmw xchg ptr %21, i32 1 release, align 4
  %.not = icmp sgt i32 %22, -1
  br i1 %.not, label %24, label %23

23:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  call void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef nonnull %21) #18
  br label %24

24:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %23, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt15future_categoryv() local_unnamed_addr #12

declare void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN4llvm8parallel9TaskGroup5spawnESt8functionIS0_EbE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %6, label %_ZNKSt8functionIFvvEEclEv.exit.i.i.i

6:                                                ; preds = %1
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvvEEclEv.exit.i.i.i:             ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %.val) #18
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i, label %11

11:                                               ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i.i.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #19
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i:  ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i.i.i
  %12 = load i32, ptr %3, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %3, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %"_ZSt10__invoke_rIvRZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

15:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #18
  br label %"_ZSt10__invoke_rIvRZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

"_ZSt10__invoke_rIvRZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEbE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i, %15
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN4llvm8parallel9TaskGroup5spawnESt8functionIS0_EbE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEbE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %20
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEbE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEbE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEbE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.val, i32 noundef 2) #18
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %12, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEbE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEbE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i": ; preds = %10, %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEbE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

20:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %.val6.i, null
  br i1 %21, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEbE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEbEN3$_0D2Ev.exit.i.i", label %25

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(40) %.val6.i, ptr noundef nonnull align 8 dereferenceable(40) %.val6.i, i32 noundef 3) #18
  br label %"_ZZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEbEN3$_0D2Ev.exit.i.i"

"_ZZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEbEN3$_0D2Ev.exit.i.i": ; preds = %25, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 40) #21
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEbE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEbE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %"_ZZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEbEN3$_0D2Ev.exit.i.i", %20, %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEbE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %3
  %.not4.i.i.i = icmp eq i64 %5, 0
  br i1 %.not4.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm11parallelForEmmNS0_12function_refIFvmEEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i ], [ %3, %1 ]
  %7 = load ptr, ptr %.val, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  tail call void %8(i64 noundef %10, i64 noundef %.05.i.i.i) #18
  %11 = add i64 %.05.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %11, %6
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm11parallelForEmmNS0_12function_refIFvmEEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.i.i.i, !llvm.loop !71

"_ZSt10__invoke_rIvRZN4llvm11parallelForEmmNS0_12function_refIFvmEEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %.lr.ph.i.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #21
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = load i64, ptr %4, align 8
  %.not3.i.i.i = icmp eq i64 %3, %5
  br i1 %.not3.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm11parallelForEmmNS0_12function_refIFvmEEEE3$_1JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.04.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.val, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  tail call void %7(i64 noundef %9, i64 noundef %.04.i.i.i) #18
  %10 = add i64 %.04.i.i.i, 1
  %11 = load i64, ptr %4, align 8
  %.not.i.i.i = icmp eq i64 %10, %11
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm11parallelForEmmNS0_12function_refIFvmEEEE3$_1JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.i.i.i, !llvm.loop !72

"_ZSt10__invoke_rIvRZN4llvm11parallelForEmmNS0_12function_refIFvmEEEE3$_1JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %.lr.ph.i.i.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #21
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nounwind uwtable
define weak_odr hidden noundef ptr @_ZTWN4llvm8parallel11threadIndexE() local_unnamed_addr #13 comdat {
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4llvm8parallel11threadIndexE)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(none) }

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
!10 = distinct !{!10, !11, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!14 = distinct !{!14, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt7promiseIvE10get_futureEv: argument 0"}
!24 = distinct !{!24, !"_ZNSt7promiseIvE10get_futureEv"}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !6}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv: argument 0"}
!40 = distinct !{!40, !"_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv: argument 0"}
!43 = distinct !{!43, !"_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv: argument 0"}
!46 = distinct !{!46, !"_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv"}
!47 = !{}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_: argument 0"}
!50 = distinct !{!50, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"}
!51 = !{!52, !54, !49}
!52 = distinct !{!52, !53, !"_ZNKSt13__future_base13_State_baseV27_SetterIvvEclEv: argument 0"}
!53 = distinct !{!53, !"_ZNKSt13__future_base13_State_baseV27_SetterIvvEclEv"}
!54 = distinct !{!54, !55, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEET_St14__invoke_otherOT0_DpOT1_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv: argument 0"}
!58 = distinct !{!58, !"_ZNSt5dequeISt8functionIFvvEESaIS2_EE5beginEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv: argument 0"}
!61 = distinct !{!61, !"_ZNSt5dequeISt8functionIFvvEESaIS2_EE3endEv"}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!67 = distinct !{!67, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!70 = distinct !{!70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
