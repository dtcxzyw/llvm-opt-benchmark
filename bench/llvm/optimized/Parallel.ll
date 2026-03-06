; ModuleID = 'bench/llvm/original/Parallel.ll'
source_filename = "bench/llvm/original/Parallel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::parallel::detail::(anonymous namespace)::ThreadPoolExecutor" = type <{ %"class.llvm::parallel::detail::(anonymous namespace)::Executor", %"struct.std::atomic", [7 x i8], %"class.std::vector", %"class.std::mutex", %"class.std::condition_variable", %"class.std::promise", %"class.std::vector.4", i32, [4 x i8] }>
%"class.llvm::parallel::detail::(anonymous namespace)::Executor" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<void ()>, std::allocator<std::function<void ()>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::function", ptr }
%"class.llvm::function_ref" = type { ptr, i64 }
%"class.llvm::parallel::TaskGroup" = type <{ %"class.llvm::parallel::detail::Latch", i8, [7 x i8] }>
%"class.llvm::parallel::detail::Latch" = type { i32, %"class.std::mutex", %"class.std::condition_variable" }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.llvm::ThreadPoolStrategy" = type <{ i32, i8, i8, [2 x i8] }>
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%class.anon.42 = type { ptr, ptr, ptr, ptr }
%"class.std::function.40" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::future_error" = type { %"class.std::logic_error", %"class.std::error_code" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.52 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.52 = type { i64, [8 x i8] }

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt13__future_base13_State_baseV2D2Ev = comdat any

$_ZNSt13__future_base13_State_baseV2D0Ev = comdat any

$_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv = comdat any

$_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv = comdat any

$_ZNSt13__future_base7_ResultIvE10_M_destroyEv = comdat any

$_ZNSt13__future_base7_ResultIvED0Ev = comdat any

$_ZNSt6vectorISt6threadSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt7promiseIvE9set_valueEv = comdat any

$_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt6vectorISt8functionIFvvEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt7promiseIvED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12future_errorC2ESt10error_code = comdat any

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
@_ZTVN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorD2Ev, ptr @_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorD0Ev, ptr @_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor3addESt8functionIFvvEE, ptr @_ZNK4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor14getThreadCountEv] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVNSt13__future_base13_State_baseV2E = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZNSt13__future_base13_State_baseV2D2Ev, ptr @_ZNSt13__future_base13_State_baseV2D0Ev, ptr @_ZNSt13__future_base13_State_baseV217_M_complete_asyncEv, ptr @_ZNKSt13__future_base13_State_baseV221_M_is_deferred_futureEv] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVNSt13__future_base7_ResultIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNSt13__future_base7_ResultIvE10_M_destroyEv, ptr @_ZNSt13__future_base12_Result_baseD2Ev, ptr @_ZNSt13__future_base7_ResultIvED0Ev] }, comdat, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS3_18ThreadPoolStrategyEEUlvE_EEEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS3_18ThreadPoolStrategyEEUlvE_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS3_18ThreadPoolStrategyEEUlvE_EEEEE6_M_runEv] }, align 8
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS3_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS3_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS3_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEEE6_M_runEv] }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"std::future_error: \00", align 1
@_ZTVSt12future_error = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN4llvm8parallel9TaskGroupC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm8parallel9TaskGroupC2Ev
@_ZN4llvm8parallel9TaskGroupD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm8parallel9TaskGroupD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm8parallel14getThreadCountEv() local_unnamed_addr #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEv.exit, !prof !3

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec) #20
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEv.exit, label %5

5:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN4llvm8parallel8strategyE, align 4
  tail call fastcc void @_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC2ENS_18ThreadPoolStrategyE(i64 %.sroa.0.0.copyload.i)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorD2Ev, ptr nonnull @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec) #20
  br label %_ZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEv.exit

_ZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEv.exit: ; preds = %0, %3, %5
  %7 = load ptr, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec) #20
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8parallel9TaskGroupC2Ev(ptr noundef nonnull align 8 dereferenceable(97) initializes((0, 4), (8, 48)) %0) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load i32, ptr @_ZN4llvm8parallel8strategyE, align 4, !tbaa !15
  %6 = icmp ne i32 %5, 1
  %7 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4llvm8parallel11threadIndexE)
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, -1
  %10 = select i1 %6, i1 %9, i1 false
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8parallel9TaskGroupD2Ev(ptr noundef nonnull align 8 dereferenceable(97) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  %.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, label %6

6:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #21
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i:       ; preds = %1
  store i8 1, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %0, align 8, !tbaa !7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNSt18condition_variable4waitIZNK4llvm8parallel6detail5Latch4syncEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.thread.i.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i, %.lr.ph.i.i
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(9) %2) #20
  %10 = load i32, ptr %0, align 8, !tbaa !7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNSt18condition_variable4waitIZNK4llvm8parallel6detail5Latch4syncEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i, label %.lr.ph.i.i, !llvm.loop !25

_ZNSt18condition_variable4waitIZNK4llvm8parallel6detail5Latch4syncEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load i8, ptr %4, align 8, !tbaa !24, !range !27
  %12 = trunc nuw i8 %.pre.i to i1
  %.pre = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp ne ptr %.pre, null
  %or.cond.not = select i1 %12, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not, label %_ZNSt18condition_variable4waitIZNK4llvm8parallel6detail5Latch4syncEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.thread.i.thread, label %_ZNK4llvm8parallel6detail5Latch4syncEv.exit

_ZNSt18condition_variable4waitIZNK4llvm8parallel6detail5Latch4syncEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.thread.i.thread: ; preds = %_ZNSt18condition_variable4waitIZNK4llvm8parallel6detail5Latch4syncEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i
  %13 = phi ptr [ %.pre, %_ZNSt18condition_variable4waitIZNK4llvm8parallel6detail5Latch4syncEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i ], [ %3, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit.i ]
  %14 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %13) #20
  br label %_ZNK4llvm8parallel6detail5Latch4syncEv.exit

_ZNK4llvm8parallel6detail5Latch4syncEv.exit:      ; preds = %_ZNSt18condition_variable4waitIZNK4llvm8parallel6detail5Latch4syncEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.i, %_ZNSt18condition_variable4waitIZNK4llvm8parallel6detail5Latch4syncEvEUlvE_EEvRSt11unique_lockISt5mutexET_.exit.thread.i.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %class.anon, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i8, ptr %5, align 8, !tbaa !18, !range !27, !noundef !28
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %40

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4llvm8parallel6detail5Latch3incEv.exit, label %11

11:                                               ; preds = %8
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #21
  unreachable

_ZN4llvm8parallel6detail5Latch3incEv.exit:        ; preds = %8
  %12 = load i32, ptr %0, align 8, !tbaa !7
  %13 = add i32 %12, 1
  store i32 %13, ptr %0, align 8, !tbaa !7
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  %15 = load atomic i8, ptr @_ZGVZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEv.exit, !prof !3

17:                                               ; preds = %_ZN4llvm8parallel6detail5Latch3incEv.exit
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec) #20
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEv.exit, label %19

19:                                               ; preds = %17
  %.sroa.0.0.copyload.i = load i64, ptr @_ZN4llvm8parallel8strategyE, align 4
  tail call fastcc void @_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC2ENS_18ThreadPoolStrategyE(i64 %.sroa.0.0.copyload.i)
  %20 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorD2Ev, ptr nonnull @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec) #20
  br label %_ZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEv.exit

_ZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEv.exit: ; preds = %_ZN4llvm8parallel6detail5Latch3incEv.exit, %17, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %.not.i.i.not.i = icmp eq ptr %24, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit, label %25

25:                                               ; preds = %_ZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvvEEC2EOS1_.exit

_ZNSt8functionIFvvEEC2EOS1_.exit:                 ; preds = %_ZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEv.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %26, align 8
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 24, i1 false)
  store ptr %22, ptr %28, align 8, !tbaa !29
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %"_ZNSt8functionIFvvEEC2IZN4llvm8parallel9TaskGroup5spawnES1_E3$_0vEEOT_.exit", label %29

29:                                               ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 16, i1 false), !tbaa.struct !33
  store ptr %24, ptr %30, align 8, !tbaa !32
  br label %"_ZNSt8functionIFvvEEC2IZN4llvm8parallel9TaskGroup5spawnES1_E3$_0vEEOT_.exit"

"_ZNSt8functionIFvvEEC2IZN4llvm8parallel9TaskGroup5spawnES1_E3$_0vEEOT_.exit": ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit, %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %0, ptr %33, align 8, !tbaa !35
  store ptr %27, ptr %3, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4llvm8parallel9TaskGroup5spawnESt8functionIS0_EE3$_0E9_M_invokeERKSt9_Any_data", ptr %31, align 8, !tbaa !29
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4llvm8parallel9TaskGroup5spawnESt8functionIS0_EE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation", ptr %32, align 8, !tbaa !32
  %34 = load ptr, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, ptr noundef nonnull %3) #20
  %37 = load ptr, ptr %32, align 8, !tbaa !32
  %.not.i1 = icmp eq ptr %37, null
  br i1 %.not.i1, label %"_ZZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEEN3$_0D2Ev.exit", label %38

38:                                               ; preds = %"_ZNSt8functionIFvvEEC2IZN4llvm8parallel9TaskGroup5spawnES1_E3$_0vEEOT_.exit"
  %39 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #20
  br label %"_ZZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEEN3$_0D2Ev.exit"

"_ZZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEEN3$_0D2Ev.exit": ; preds = %38, %"_ZNSt8functionIFvvEEC2IZN4llvm8parallel9TaskGroup5spawnES1_E3$_0vEEOT_.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %.not.i.i2 = icmp eq ptr %42, null
  br i1 %.not.i.i2, label %43, label %_ZNKSt8functionIFvvEEclEv.exit

43:                                               ; preds = %40
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %46

46:                                               ; preds = %_ZNKSt8functionIFvvEEclEv.exit, %"_ZZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEEN3$_0D2Ev.exit"
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
  %10 = load i32, ptr @_ZN4llvm8parallel8strategyE, align 4, !tbaa !15
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %4
  %.not2129 = icmp eq i64 %0, %1
  br i1 %.not2129, label %.loopexit, label %.lr.ph31

11:                                               ; preds = %4
  %12 = sub i64 %1, %0
  %13 = lshr i64 %12, 10
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm8parallel9TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(97) %6) #20
  %14 = add i64 %0, %spec.store.select
  %15 = icmp ult i64 %14, %1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt14_Function_baseD2Ev.exit
  %20 = phi i64 [ %14, %.lr.ph ], [ %25, %_ZNSt14_Function_baseD2Ev.exit ]
  %.028 = phi i64 [ %0, %.lr.ph ], [ %20, %_ZNSt14_Function_baseD2Ev.exit ]
  store i64 0, ptr %18, align 8
  %21 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %5, ptr %21, align 16, !tbaa !39
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.028, ptr %.sroa.426.0..sroa_idx, align 8, !tbaa !41
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %spec.store.select, ptr %.sroa.527.0..sroa_idx, align 16, !tbaa !41
  store ptr %21, ptr %7, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %17, align 8, !tbaa !29
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %16, align 8, !tbaa !32
  call void @_ZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(97) %6, ptr noundef nonnull %7)
  %22 = load ptr, ptr %16, align 8, !tbaa !32
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %23

23:                                               ; preds = %19
  %24 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %19, %23
  %25 = add i64 %20, %spec.store.select
  %26 = icmp ult i64 %25, %1
  br i1 %26, label %19, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit, %11
  %.0.lcssa = phi i64 [ %0, %11 ], [ %20, %_ZNSt14_Function_baseD2Ev.exit ]
  %.not22 = icmp eq i64 %.0.lcssa, %1
  br i1 %.not22, label %_ZNSt14_Function_baseD2Ev.exit24, label %27

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %30, align 8
  %31 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr %5, ptr %31, align 16, !tbaa !39
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %.0.lcssa, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !41
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 16, !tbaa !41
  store ptr %31, ptr %8, align 8, !tbaa !38
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_1E9_M_invokeERKSt9_Any_data", ptr %29, align 8, !tbaa !29
  store ptr @"_ZNSt17_Function_handlerIFvvEZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %28, align 8, !tbaa !32
  call void @_ZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(97) %6, ptr noundef nonnull %8)
  %32 = load ptr, ptr %28, align 8, !tbaa !32
  %.not.i23 = icmp eq ptr %32, null
  br i1 %.not.i23, label %_ZNSt14_Function_baseD2Ev.exit24, label %33

33:                                               ; preds = %27
  %34 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit24

_ZNSt14_Function_baseD2Ev.exit24:                 ; preds = %33, %27, %._crit_edge
  call void @_ZN4llvm8parallel9TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(97) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.lr.ph31:                                         ; preds = %.preheader, %.lr.ph31
  %.130 = phi i64 [ %35, %.lr.ph31 ], [ %0, %.preheader ]
  tail call void %2(i64 noundef %3, i64 noundef %.130) #20
  %35 = add i64 %.130, 1
  %.not21 = icmp eq i64 %35, %1
  br i1 %.not21, label %.loopexit, label %.lr.ph31, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph31, %.preheader, %_ZNSt14_Function_baseD2Ev.exit24
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC2ENS_18ThreadPoolStrategyE(i64 %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::unique_ptr.23", align 8
  %3 = alloca %"class.llvm::ThreadPoolStrategy", align 8
  %4 = alloca %"class.std::thread", align 8
  store i64 %0, ptr %3, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorE, i64 16), ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, align 8, !tbaa !4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 8), align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 16), i8 0, i64 64, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 80)) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !50
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !53, !noalias !47
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !55, !noalias !47
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !4, !noalias !47
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %8, align 8, !tbaa !4, !noalias !47
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %9, align 8, !tbaa !56, !noalias !47
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %10, align 8, !tbaa !59, !noalias !47
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %11, align 4, !tbaa !61, !noalias !47
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %12, align 8, !tbaa !63, !noalias !47
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 136), align 8, !tbaa !65, !alias.scope !47
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 128), align 8, !tbaa !68, !alias.scope !47
  %13 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  tail call void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt13__future_base7_ResultIvEE, i64 16), ptr %13, align 8, !tbaa !4
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 144), align 8, !tbaa !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 152), i8 0, i64 24, i1 false)
  %14 = call noundef i32 @_ZNK4llvm18ThreadPoolStrategy20compute_thread_countEv(ptr noundef nonnull align 4 dereferenceable(6) %3) #20
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 176), align 8, !tbaa !72
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 168), align 8, !tbaa !95
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 152), align 8, !tbaa !96
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ult i64 %21, %15
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 160), align 8, !tbaa !97
  br i1 %22, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i: ; preds = %1
  %23 = ptrtoint ptr %.pre to i64
  %24 = sub i64 %23, %19
  %25 = shl nuw nsw i64 %15, 3
  %26 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %.not10.i.i.i.i = icmp eq ptr %17, %.pre
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %17, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %27 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !41, !alias.scope !101, !noalias !98
  store i64 %27, ptr %.012.i.i.i.i, align 8, !tbaa !41, !alias.scope !98, !noalias !101
  store i64 0, ptr %.0911.i.i.i.i, align 8, !tbaa !41, !alias.scope !101, !noalias !98
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %28, %.pre
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !103

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %17, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i: ; preds = %30, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 152), align 8, !tbaa !96
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 160), align 8, !tbaa !97
  %32 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %15
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 168), align 8, !tbaa !95
  %.pre2 = ptrtoint ptr %26 to i64
  br label %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit

_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit:    ; preds = %1, %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i
  %.pre-phi = phi i64 [ %19, %1 ], [ %.pre2, %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i ]
  %33 = phi ptr [ %17, %1 ], [ %26, %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i ]
  %34 = phi ptr [ %.pre, %1 ], [ %31, %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit.i ]
  %35 = ptrtoint ptr %34 to i64
  %36 = sub i64 %35, %.pre-phi
  %37 = ashr exact i64 %36, 3
  %38 = icmp eq ptr %34, %33
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit
  %40 = sub nuw nsw i64 1, %37
  call void @_ZNSt6vectorISt6threadSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 152), i64 noundef %40)
  br label %_ZNSt6vectorISt6threadSaIS0_EE6resizeEm.exit

41:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE7reserveEm.exit
  %42 = icmp ugt i64 %37, 1
  br i1 %42, label %43, label %_ZNSt6vectorISt6threadSaIS0_EE6resizeEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i.i = icmp eq ptr %34, %44
  br i1 %.not.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE6resizeEm.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i

45:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %46, %34
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i:      ; preds = %43, %45
  %.05.i.i.i.i.i = phi ptr [ %46, %45 ], [ %44, %43 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %47

47:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i.i
  call void @_ZSt9terminatev() #21
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %45
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 160), align 8, !tbaa !97
  br label %_ZNSt6vectorISt6threadSaIS0_EE6resizeEm.exit

_ZNSt6vectorISt6threadSaIS0_EE6resizeEm.exit:     ; preds = %39, %41, %43, %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i.i
  %48 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 40)) #20
  %.not.i.i2 = icmp eq i32 %48, 0
  br i1 %.not.i.i2, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %49

49:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE6resizeEm.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %48) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %_ZNSt6vectorISt6threadSaIS0_EE6resizeEm.exit
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 152), align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %4, align 8, !tbaa !105
  %51 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS3_18ThreadPoolStrategyEEUlvE_EEEEEE, i64 16), ptr %51, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, ptr %52, align 8, !tbaa !107
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(6) %3, i64 6, i1 false)
  store ptr %51, ptr %2, align 8, !tbaa !109
  call void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2, ptr noundef null) #20
  %53 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i.i3 = icmp eq ptr %53, null
  br i1 %.not.i.i3, label %_ZNSt6threadC2IZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS1_18ThreadPoolStrategyEEUlvE_JEvEEOT_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(8) %53) #20
  br label %_ZNSt6threadC2IZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS1_18ThreadPoolStrategyEEUlvE_JEvEEOT_DpOT0_.exit

_ZNSt6threadC2IZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS1_18ThreadPoolStrategyEEUlvE_JEvEEOT_DpOT0_.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.sroa.0.0.copyload.i.i = load i64, ptr %50, align 8, !tbaa !41
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %57

57:                                               ; preds = %_ZNSt6threadC2IZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS1_18ThreadPoolStrategyEEUlvE_JEvEEOT_DpOT0_.exit
  call void @_ZSt9terminatev() #21
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt6threadC2IZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS1_18ThreadPoolStrategyEEUlvE_JEvEEOT_DpOT0_.exit
  %58 = load i64, ptr %4, align 8, !tbaa !41
  store i64 %58, ptr %50, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN4llvm8parallel6detail12_GLOBAL__N_18Executor18getDefaultExecutorEvE4Exec, i64 40)) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(180) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i:        ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load atomic i8, ptr %6 seq_cst, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  br label %_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4stopEv.exit

11:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i
  store atomic i8 1, ptr %6 seq_cst, align 8
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !111, !noalias !112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !65, !noalias !112
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i.i, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34, !noalias !112
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !tbaa !115, !noalias !112
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !tbaa !115, !noalias !112
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i.i

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4, !noalias !112
  br label %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i.i

_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i.i: ; preds = %24, %21, %11
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %26, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i.i

26:                                               ; preds = %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i.i
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #21, !noalias !112
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i.i: ; preds = %_ZNSt10shared_ptrINSt13__future_base13_State_baseV2EEC2ERKS2_.exit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = atomicrmw xchg ptr %27, i8 1 seq_cst, align 1, !noalias !112
  %29 = icmp ne i8 %28, 0
  store i1 %29, ptr %2, align 1, !noalias !112
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i = load i8, ptr %2, align 1, !tbaa !116, !range !27, !noalias !112, !noundef !28
  %30 = trunc nuw i8 %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..i.i.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %30, label %31, label %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i

31:                                               ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i.i
  tail call void @_ZSt20__throw_future_errori(i32 noundef 1) #21, !noalias !112
  unreachable

_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i: ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i.i.i
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(28) %15) #20
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %36 = load atomic i32, ptr %35 acquire, align 8
  %37 = and i32 %36, 2147483647
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %_ZNKSt14__basic_futureIvE4waitEv.exit.i, label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i.i.i

_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i.i.i: ; preds = %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i.i.i
  %.014.us.i.i.i.i = phi i32 [ %43, %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i.i.i ], [ %37, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i ]
  %39 = atomicrmw or ptr %35, i32 -2147483648 monotonic, align 4
  %40 = or disjoint i32 %.014.us.i.i.i.i, -2147483648
  %41 = tail call noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef %40, i1 noundef zeroext false, i64 0, i64 0) #20
  %42 = load atomic i32, ptr %35 acquire, align 4
  %43 = and i32 %42, 2147483647
  %44 = icmp ne i32 %43, 1
  %or.cond.not.us.i.i.i.i = and i1 %41, %44
  br i1 %or.cond.not.us.i.i.i.i, label %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i.i.i, label %_ZNKSt14__basic_futureIvE4waitEv.exit.i

_ZNKSt14__basic_futureIvE4waitEv.exit.i:          ; preds = %_ZNKSt13__atomic_baseIjE4loadESt12memory_order.exit.us.i.i.i.i, %_ZNSt13__future_base13_State_baseV28_S_checkIS0_EEvRKSt10shared_ptrIT_E.exit.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4stopEv.exit, label %45

45:                                               ; preds = %_ZNKSt14__basic_futureIvE4waitEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %51, align 4, !tbaa !55
  %52 = load ptr, ptr %17, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4stopEv.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i.i2.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i2.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !115
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %64, label %65, label %_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4stopEv.exit, !prof !117

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4stopEv.exit

_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4stopEv.exit: ; preds = %9, %_ZNKSt14__basic_futureIvE4waitEv.exit.i, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %65
  %66 = tail call i64 @pthread_self() #24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %68 = load ptr, ptr %67, align 8, !tbaa !118
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = load ptr, ptr %69, align 8, !tbaa !118
  %.not17 = icmp eq ptr %68, %70
  br i1 %.not17, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %102
  %.pre = load ptr, ptr %67, align 8, !tbaa !96
  %.pre19 = load ptr, ptr %69, align 8, !tbaa !97
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i

71:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %72, %.pre19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i, !llvm.loop !104

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i:        ; preds = %._crit_edge, %71
  %.05.i.i.i.i = phi ptr [ %72, %71 ], [ %.pre, %._crit_edge ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !41
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %71, label %73

73:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  tail call void @_ZSt9terminatev() #21
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %71, %_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4stopEv.exit, %._crit_edge
  %74 = phi ptr [ %68, %_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4stopEv.exit ], [ %.pre, %._crit_edge ], [ %.pre, %71 ]
  %.not.i.i.i8 = icmp eq ptr %74, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %75

75:                                               ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %77 = load ptr, ptr %76, align 8, !tbaa !95
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #23
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #20
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %82) #20
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !119
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !120
  %.not4.i.i.i.i9 = icmp eq ptr %84, %86
  br i1 %.not4.i.i.i.i9, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i10 = phi ptr [ %91, %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i ], [ %84, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %.not.i.i.i.i.i.i11 = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i11, label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = tail call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i10, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i10, i32 noundef 3) #20
  br label %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i: ; preds = %89, %.lr.ph.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i10, i64 32
  %.not.i.i.i.i12 = icmp eq ptr %91, %86
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !121

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt8functionIFvvEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %83, align 8, !tbaa !119
  br label %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit
  %92 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %84, %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %92, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev.exit, label %93

93:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !122
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #23
  br label %_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev.exit

_ZNSt6vectorISt8functionIFvvEESaIS2_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPSt8functionIFvvEES2_EvT_S4_RSaIT0_E.exit.i, %93
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4stopEv.exit, %102
  %.sroa.014.018 = phi ptr [ %103, %102 ], [ %68, %_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4stopEv.exit ]
  %.sroa.0.0.copyload.i = load i64, ptr %.sroa.014.018, align 8, !tbaa !41
  %99 = icmp eq i64 %.sroa.0.0.copyload.i, %66
  br i1 %99, label %100, label %101

100:                                              ; preds = %.lr.ph
  tail call void @_ZNSt6thread6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.014.018) #20
  br label %102

101:                                              ; preds = %.lr.ph
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.014.018) #20
  br label %102

102:                                              ; preds = %101, %100
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 8
  %.not = icmp eq ptr %103, %70
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

declare noundef i32 @_ZNK4llvm18ThreadPoolStrategy20compute_thread_countEv(ptr noundef nonnull align 4 dereferenceable(6)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(180) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(180) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 184) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor3addESt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(180) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %.not.i.i1 = icmp eq ptr %7, %9
  br i1 %.not.i.i1, label %21, label %10

10:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  store ptr %13, ptr %11, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 16, i1 false), !tbaa.struct !33
  %18 = load ptr, ptr %14, align 8, !tbaa !32
  store ptr %18, ptr %17, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %16, %10
  %19 = load ptr, ptr %6, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %20, ptr %6, align 8, !tbaa !120
  br label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE9push_backEOS2_.exit

21:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt6vectorISt8functionIFvvEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorISt8functionIFvvEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i, %21
  %23 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %3) #20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %24) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i64 0, 4294967296) i64 @_ZNK4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor14getThreadCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(180) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load i32, ptr %2, align 8, !tbaa !72
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__future_base13_State_baseV2D2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__future_base13_State_baseV2D0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVNSt13__future_base13_State_baseV2E, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt13__future_base13_State_baseV2D2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt13__future_base13_State_baseV2D2Ev.exit

_ZNSt13__future_base13_State_baseV2D2Ev.exit:     ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZNSt13__future_base12_Result_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__future_base7_ResultIvE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__future_base7_ResultIvED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt13__future_base12_Result_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt6threadSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = load ptr, ptr %0, align 8, !tbaa !96
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !95
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
  %19 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false), !tbaa !105
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !97
  br label %36

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false), !tbaa !105
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %29 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !41, !alias.scope !127, !noalias !124
  store i64 %29, ptr %.012.i.i.i, align 8, !tbaa !41, !alias.scope !124, !noalias !127
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !41, !alias.scope !127, !noalias !124
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !103

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i30 = icmp eq ptr %6, null
  br i1 %.not.i30, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, label %32

32:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %33 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %33) #23
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %32
  store ptr %26, ptr %0, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %1
  store ptr %34, ptr %4, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %24
  store ptr %35, ptr %11, align 8, !tbaa !95
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6threadmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS3_18ThreadPoolStrategyEEUlvE_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS3_18ThreadPoolStrategyEEUlvE_EEEEE6_M_runEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::unique_ptr.23", align 8
  %3 = alloca %"class.std::unique_ptr.23", align 8
  %.sroa.5.i.i.i.i.i = alloca <{ i32, i8, i8 }>, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %.lr.ph.i.i.i.i.i, label %_ZNSt6thread8_InvokerISt5tupleIJZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS2_18ThreadPoolStrategyEEUlvE_EEEclEv.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %18

14:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEERS0_DpOT_.exit.i.i.i.i.i
  %15 = add nuw i32 %.013.i.i.i.i.i, 1
  %16 = load i32, ptr %6, align 8, !tbaa !72
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %_ZNSt6thread8_InvokerISt5tupleIJZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS2_18ThreadPoolStrategyEEUlvE_EEEclEv.exit, !llvm.loop !131

18:                                               ; preds = %14, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi i32 [ 1, %.lr.ph.i.i.i.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %.sroa.5.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(6) %10, i64 6, i1 false), !tbaa.struct !132
  %19 = load ptr, ptr %11, align 8, !tbaa !97
  %20 = load ptr, ptr %12, align 8, !tbaa !95
  %.not.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i.i.i, label %30, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %19, align 8, !tbaa !105
  %22 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS3_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEEEE, i64 16), ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %5, ptr %23, align 8, !tbaa !107
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %.sroa.5.0..sroa_idx.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(6) %.sroa.5.i.i.i.i.i, i64 6, i1 false), !tbaa.struct !133
  %.sroa.68.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %.013.i.i.i.i.i, ptr %.sroa.68.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !115
  store ptr %22, ptr %3, align 8, !tbaa !109
  call void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %3, ptr noundef null) #20
  %24 = load ptr, ptr %3, align 8, !tbaa !109
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvRS1_PT_DpOT0_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %21
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24) #20
  br label %_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvRS1_PT_DpOT0_.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvRS1_PT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = load ptr, ptr %11, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %11, align 8, !tbaa !97
  br label %_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEERS0_DpOT_.exit.i.i.i.i.i

30:                                               ; preds = %18
  %31 = load ptr, ptr %9, align 8, !tbaa !96
  %32 = ptrtoint ptr %19 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775800
  br i1 %35, label %36, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i

36:                                               ; preds = %30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
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
  %43 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #22
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %34
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %44, align 8, !tbaa !105
  %45 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS3_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEEEE, i64 16), ptr %45, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %5, ptr %46, align 8, !tbaa !107
  %.sroa.5.0..sroa_idx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %.sroa.5.0..sroa_idx5.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(6) %10, i64 6, i1 false)
  %.sroa.68.0..sroa_idx9.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 %.013.i.i.i.i.i, ptr %.sroa.68.0..sroa_idx9.i.i.i.i.i, align 8, !tbaa !115
  store ptr %45, ptr %2, align 8, !tbaa !109
  call void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %2, ptr noundef null) #20
  %47 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvRS1_PT_DpOT0_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  br label %_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvRS1_PT_DpOT0_.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvRS1_PT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not10.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %31, %19
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvRS1_PT_DpOT0_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %43, %_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvRS1_PT_DpOT0_.exit.i.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %31, %_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvRS1_PT_DpOT0_.exit.i.i.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %51 = load i64, ptr %.0911.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !137, !noalias !134
  store i64 %51, ptr %.012.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !134, !noalias !137
  store i64 0, ptr %.0911.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41, !alias.scope !137, !noalias !134
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i3.i.i.i.i.i.i = icmp eq ptr %52, %19
  br i1 %.not.i.i.i.i3.i.i.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !103

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvRS1_PT_DpOT0_.exit.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %43, %_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvRS1_PT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %53, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i23.i.i.i.i.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i, label %55

55:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i.i.i.i
  %56 = load ptr, ptr %12, align 8, !tbaa !95
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %33
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %58) #23
  br label %_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i

_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i: ; preds = %55, %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i.i.i.i.i.i.i
  store ptr %43, ptr %9, align 8, !tbaa !96
  store ptr %54, ptr %11, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  store ptr %59, ptr %12, align 8, !tbaa !95
  br label %_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEERS0_DpOT_.exit.i.i.i.i.i

_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEERS0_DpOT_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_insertIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt6threadEE9constructIS0_JZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEvRS1_PT_DpOT0_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i.i.i.i.i)
  %60 = load atomic i8, ptr %13 seq_cst, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %_ZNSt6thread8_InvokerISt5tupleIJZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS2_18ThreadPoolStrategyEEUlvE_EEEclEv.exit, label %14

_ZNSt6thread8_InvokerISt5tupleIJZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS2_18ThreadPoolStrategyEEUlvE_EEEclEv.exit: ; preds = %14, %_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS4_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEERS0_DpOT_.exit.i.i.i.i.i, %1
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt7promiseIvE9set_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %63, align 8
  call fastcc void @_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS_18ThreadPoolStrategyEj(ptr noundef nonnull align 8 dereferenceable(180) %5, i64 %.sroa.0.0.copyload.i.i.i.i.i, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7promiseIvE9set_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.anon.42, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::function.40", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !111
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %10, label %_ZNSt7promiseIvE8_M_stateEv.exit

10:                                               ; preds = %1
  tail call void @_ZSt20__throw_future_errori(i32 noundef 3) #21
  unreachable

_ZNSt7promiseIvE8_M_stateEv.exit:                 ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %13, align 8
  %14 = ptrtoint ptr %0 to i64
  store i64 %14, ptr %8, align 8, !tbaa !139
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data, ptr %12, align 8, !tbaa !141
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !116
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb to i64), ptr %4, align 8, !tbaa !34
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep.i, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %9, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %16, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %17, align 8, !tbaa !149
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %7, ptr %18, align 8, !tbaa !151
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %2, ptr %19, align 8, !tbaa !38
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv, ptr %20, align 8, !tbaa !38
  %21 = call noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull @__once_proxy) #20
  %.not.i1.i = icmp eq i32 %21, 0
  br i1 %.not.i1.i, label %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit.i, label %22

22:                                               ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %21) #21
  unreachable

_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit.i: ; preds = %_ZNSt7promiseIvE8_M_stateEv.exit
  store ptr null, ptr %19, align 8, !tbaa !38
  store ptr null, ptr %20, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = load i8, ptr %3, align 1, !tbaa !116, !range !27, !noundef !28
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = atomicrmw xchg ptr %26, i32 1 release, align 4
  %.not.i.i1 = icmp sgt i32 %27, -1
  br i1 %.not.i.i1, label %_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb.exit, label %28

28:                                               ; preds = %25
  call void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef nonnull align 4 dereferenceable(4) %26) #20
  br label %_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb.exit

29:                                               ; preds = %_ZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_.exit.i
  call void @_ZSt20__throw_future_errori(i32 noundef 2) #21
  unreachable

_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb.exit: ; preds = %25, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = load ptr, ptr %11, align 8, !tbaa !32
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb.exit
  %32 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt13__future_base13_State_baseV213_M_set_resultESt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEb.exit, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS_18ThreadPoolStrategyEj(ptr noundef nonnull align 8 dereferenceable(180) %0, i64 %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::ThreadPoolStrategy", align 8
  %5 = alloca %"class.std::unique_lock", align 8
  %6 = alloca %"class.std::function", align 8
  store i64 %1, ptr %4, align 8
  %7 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4llvm8parallel11threadIndexE)
  store i32 %2, ptr %7, align 4, !tbaa !115
  call void @_ZNK4llvm18ThreadPoolStrategy21apply_thread_strategyEj(ptr noundef nonnull align 4 dereferenceable(6) %4, i32 noundef %2) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %16

16:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !20
  store i8 0, ptr %9, align 8, !tbaa !24
  %17 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #20
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %18

18:                                               ; preds = %16
  call void @_ZSt20__throw_system_errori(i32 noundef %17) #21
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %16
  store i8 1, ptr %9, align 8, !tbaa !24
  %19 = load atomic i8, ptr %12 seq_cst, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZNSt18condition_variable4waitIZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS1_18ThreadPoolStrategyEjEUlvE_EEvRSt11unique_lockISt5mutexET_.exit, label %_ZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS_18ThreadPoolStrategyEjENKUlvE_clEv.exit.i

_ZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS_18ThreadPoolStrategyEjENKUlvE_clEv.exit.i: ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, %23
  %21 = load ptr, ptr %11, align 8, !tbaa !153
  %22 = load ptr, ptr %13, align 8, !tbaa !153
  %.not.i = icmp eq ptr %21, %22
  br i1 %.not.i, label %23, label %_ZNSt18condition_variable4waitIZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS1_18ThreadPoolStrategyEjEUlvE_EEvRSt11unique_lockISt5mutexET_.exit

23:                                               ; preds = %_ZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS_18ThreadPoolStrategyEjENKUlvE_clEv.exit.i
  call void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(9) %5) #20
  %24 = load atomic i8, ptr %12 seq_cst, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZNSt18condition_variable4waitIZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS1_18ThreadPoolStrategyEjEUlvE_EEvRSt11unique_lockISt5mutexET_.exit, label %_ZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS_18ThreadPoolStrategyEjENKUlvE_clEv.exit.i, !llvm.loop !154

_ZNSt18condition_variable4waitIZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS1_18ThreadPoolStrategyEjEUlvE_EEvRSt11unique_lockISt5mutexET_.exit: ; preds = %_ZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS_18ThreadPoolStrategyEjENKUlvE_clEv.exit.i, %23, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %26 = load atomic i8, ptr %12 seq_cst, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %52, label %28

28:                                               ; preds = %_ZNSt18condition_variable4waitIZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS1_18ThreadPoolStrategyEjEUlvE_EEvRSt11unique_lockISt5mutexET_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = load ptr, ptr %13, align 8, !tbaa !153
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  store ptr %31, ptr %14, align 8, !tbaa !29
  %32 = getelementptr inbounds i8, ptr %29, i64 -16
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %.not.i.i.not.i = icmp eq ptr %33, null
  %34 = getelementptr inbounds i8, ptr %29, i64 -32
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvvEEC2EOS1_.exit.thread, label %_ZNSt8functionIFvvEEC2EOS1_.exit

_ZNSt8functionIFvvEEC2EOS1_.exit.thread:          ; preds = %28
  store ptr %34, ptr %13, align 8, !tbaa !120
  br label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE8pop_backEv.exit

_ZNSt8functionIFvvEEC2EOS1_.exit:                 ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 16, i1 false), !tbaa.struct !33
  %35 = load ptr, ptr %32, align 8, !tbaa !32
  store ptr %35, ptr %15, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %13, align 8, !tbaa !120
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -16
  %.pre12 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !32
  %36 = getelementptr inbounds i8, ptr %.pre, i64 -32
  store ptr %36, ptr %13, align 8, !tbaa !120
  %.not.i.i.i.i = icmp eq ptr %.pre12, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE8pop_backEv.exit, label %37

37:                                               ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit
  %38 = call noundef zeroext i1 %.pre12(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3) #20
  br label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE8pop_backEv.exit

_ZNSt6vectorISt8functionIFvvEESaIS2_EE8pop_backEv.exit: ; preds = %_ZNSt8functionIFvvEEC2EOS1_.exit.thread, %_ZNSt8functionIFvvEEC2EOS1_.exit, %37
  %39 = load i8, ptr %9, align 8, !tbaa !24, !range !27, !noundef !28
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %_ZNSt6vectorISt8functionIFvvEESaIS2_EE8pop_backEv.exit
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #21
  unreachable

42:                                               ; preds = %_ZNSt6vectorISt8functionIFvvEESaIS2_EE8pop_backEv.exit
  %43 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i3 = icmp eq ptr %43, null
  br i1 %.not.i3, label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit, label %44

44:                                               ; preds = %42
  %45 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %43) #20
  store i8 0, ptr %9, align 8, !tbaa !24
  br label %_ZNSt11unique_lockISt5mutexE6unlockEv.exit

_ZNSt11unique_lockISt5mutexE6unlockEv.exit:       ; preds = %42, %44
  %46 = load ptr, ptr %15, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %47, label %_ZNKSt8functionIFvvEEclEv.exit

47:                                               ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %_ZNSt11unique_lockISt5mutexE6unlockEv.exit
  %48 = load ptr, ptr %14, align 8, !tbaa !29
  call void %48(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %49 = load ptr, ptr %15, align 8, !tbaa !32
  %.not.i4 = icmp eq ptr %49, null
  br i1 %.not.i4, label %_ZNSt14_Function_baseD2Ev.exit, label %50

50:                                               ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  %51 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #20
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNKSt8functionIFvvEEclEv.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

52:                                               ; preds = %_ZNSt18condition_variable4waitIZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS1_18ThreadPoolStrategyEjEUlvE_EEvRSt11unique_lockISt5mutexET_.exit, %_ZNSt14_Function_baseD2Ev.exit
  %53 = load i8, ptr %9, align 8, !tbaa !24, !range !27, !noundef !28
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i.i5 = icmp eq ptr %56, null
  br i1 %.not.i.i5, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %57

57:                                               ; preds = %55
  %58 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %56) #20
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %52, %55, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %27, label %59, label %16

59:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS3_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS3_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_EEEEE6_M_runEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !157
  tail call fastcc void @_ZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutor4workENS_18ThreadPoolStrategyEj(ptr noundef nonnull align 8 dereferenceable(180) %3, i64 %.sroa.0.0.copyload.i.i.i.i.i, i32 noundef %6)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_future_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__future_base13_State_baseV29_M_do_setEPSt8functionIFSt10unique_ptrINS_12_Result_baseENS3_8_DeleterEEvEEPb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::unique_ptr.15", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !32, !noalias !158
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit

7:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #21, !noalias !158
  unreachable

_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !141, !noalias !158
  call void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.15") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  store i8 1, ptr %2, align 1, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = load ptr, ptr %4, align 8, !tbaa !123
  store ptr %12, ptr %10, align 8, !tbaa !123
  store ptr %11, ptr %4, align 8, !tbaa !123
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %13

13:                                               ; preds = %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv.exit, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @__once_proxy() #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENUlvE_8__invokeEv() #10 comdat align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %10 = load ptr, ptr %5, align 8, !tbaa !68
  %.unpack.i.i.i.i = load i64, ptr %3, align 8, !tbaa !34
  %.elt4.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack5.i.i.i.i = load i64, ptr %.elt4.i.i.i.i, align 8, !tbaa !34
  %11 = getelementptr inbounds i8, ptr %10, i64 %.unpack5.i.i.i.i
  %12 = and i64 %.unpack.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %18, label %13

13:                                               ; preds = %0
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %15 = getelementptr i8, ptr %14, i64 %.unpack.i.i.i.i
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !28
  br label %_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit

18:                                               ; preds = %0
  %19 = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit

_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS3_12_Result_baseENS7_8_DeleterEEvEEPbEJPS4_SC_SD_EEvRS_OT_DpOT0_EUlvE_EERSI_ENKUlvE_clEv.exit: ; preds = %13, %18
  %20 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %21 = load ptr, ptr %7, align 8, !tbaa !143
  %22 = load ptr, ptr %9, align 8, !tbaa !145
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %21, ptr noundef %22) #20
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

declare void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvENS1_13_State_baseV27_SetterIvvEEE9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %3 = load ptr, ptr %1, align 8, !tbaa !169, !noalias !171
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !70, !noalias !171
  %6 = inttoptr i64 %5 to ptr
  store ptr null, ptr %4, align 8, !tbaa !70, !noalias !171
  store ptr %6, ptr %0, align 8, !tbaa !56, !alias.scope !166
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
  store ptr %1, ptr %0, align 8, !tbaa !176
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !178
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !139
  store i64 %7, ptr %0, align 8, !tbaa !139
  br label %_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerINSt13__future_base13_State_baseV27_SetterIvvEEE10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZNK4llvm18ThreadPoolStrategy21apply_thread_strategyEj(ptr noundef nonnull align 4 dereferenceable(6), i32 noundef) local_unnamed_addr #5

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFvvEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %0, align 8, !tbaa !119
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorISt8functionIFvvEESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorISt8functionIFvvEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  store ptr %24, ptr %22, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %.not.i.i.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.not.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, label %27

27:                                               ; preds = %_ZNKSt6vectorISt8functionIFvvEESaIS2_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !33
  store ptr %26, ptr %28, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt8functionIFvvEESaIS2_EE12_M_check_lenEmPKc.exit, %27
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %36, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %35, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, i8 0, i64 24, i1 false), !alias.scope !180, !noalias !183
  %31 = load ptr, ptr %30, align 8, !tbaa !29, !alias.scope !183, !noalias !180
  store ptr %31, ptr %29, align 8, !tbaa !29, !alias.scope !180, !noalias !183
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !32, !alias.scope !183, !noalias !180
  %.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !33, !alias.scope !185
  store ptr %33, ptr %34, align 8, !tbaa !32, !alias.scope !180, !noalias !183
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !183, !noalias !180
  br label %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !186

_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit ], [ %36, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i18 = phi ptr [ %45, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %37, %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i19 = phi ptr [ %44, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, i8 0, i64 24, i1 false), !alias.scope !187, !noalias !190
  %40 = load ptr, ptr %39, align 8, !tbaa !29, !alias.scope !190, !noalias !187
  store ptr %40, ptr %38, align 8, !tbaa !29, !alias.scope !187, !noalias !190
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !32, !alias.scope !190, !noalias !187
  %.not.i.i.not.i.i.i.i.i.i.i20 = icmp eq ptr %42, null
  br i1 %.not.i.i.not.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22, label %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i21

_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i21: ; preds = %.lr.ph.i.i.i17
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19, i64 16, i1 false), !tbaa.struct !33, !alias.scope !192
  store ptr %42, ptr %43, align 8, !tbaa !32, !alias.scope !187, !noalias !190
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false), !alias.scope !190, !noalias !187
  br label %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFvvEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i.i21, %.lr.ph.i.i.i17
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i23 = icmp eq ptr %44, %5
  br i1 %.not.i.i.i23, label %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, label %.lr.ph.i.i.i17, !llvm.loop !186

_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25: ; preds = %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %37, %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %45, %_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %6, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE13_M_deallocateEPS2_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25
  %48 = load ptr, ptr %46, align 8, !tbaa !122
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %50) #23
  br label %_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt8functionIFvvEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorISt8functionIFvvEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit25, %47
  store ptr %20, ptr %0, align 8, !tbaa !119
  store ptr %.0.lcssa.i.i.i24, ptr %4, align 8, !tbaa !120
  %51 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %16
  store ptr %51, ptr %46, align 8, !tbaa !122
  ret void
}

declare void @_ZNSt6thread6detachEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = alloca %"class.std::future_error", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !111
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit

_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit: ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load atomic i32, ptr %8 monotonic, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread

_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread: ; preds = %5, %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  store ptr null, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE.exit.thread, label %13

_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE.exit.thread: ; preds = %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit

13:                                               ; preds = %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit.thread
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt15future_categoryv() #24
  call void @_ZNSt12future_errorC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 4, ptr nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = load ptr, ptr %15, align 8, !tbaa !193
  store ptr %16, ptr %2, align 8, !tbaa !193
  store ptr null, ptr %15, align 8, !tbaa !193
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i: ; preds = %13
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i: ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.i, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZNSt12future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  store ptr %12, ptr %17, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = atomicrmw xchg ptr %19, i32 1 release, align 4
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE.exit, label %21

21:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i
  call void @_ZNSt28__atomic_futex_unsigned_base19_M_futex_notify_allEPj(ptr noundef nonnull align 4 dereferenceable(4) %19) #20
  br label %_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE.exit

_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i2 = icmp eq ptr %18, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE.exit
  %23 = load ptr, ptr %18, align 8, !tbaa !4
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit

_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit: ; preds = %22, %_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE.exit, %_ZNSt13__future_base13_State_baseV216_M_break_promiseESt10unique_ptrINS_12_Result_baseENS2_8_DeleterEE.exit.thread, %_ZNKSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %.not.i3 = icmp eq ptr %26, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit
  %28 = load ptr, ptr %26, align 8, !tbaa !4
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit

_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt13__future_base12_Result_baseENS1_8_DeleterEED2Ev.exit, %27
  store ptr null, ptr %25, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %.not.i.i4 = icmp eq ptr %31, null
  br i1 %.not.i.i4, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load atomic i64, ptr %33 acquire, align 8
  %35 = icmp eq i64 %34, 4294967297
  %36 = trunc i64 %34 to i32
  br i1 %35, label %37, label %45

37:                                               ; preds = %32
  store i32 0, ptr %33, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %38, align 4, !tbaa !55
  %39 = load ptr, ptr %31, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  %42 = load ptr, ptr %31, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %32
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i.i.i5 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i5, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %36, -1
  store i32 %48, ptr %33, align 4, !tbaa !115
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %33, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %49, %47
  %.0.i.i.i.i = phi i32 [ %36, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %51, label %52, label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !117

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  br label %_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEED2Ev.exit, %37, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %52
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNSt28__atomic_futex_unsigned_base19_M_futex_wait_untilEPjjbNSt6chrono8durationIlSt5ratioILl1ELl1EEEENS2_IlS3_ILl1ELl1000000000EEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, i1 noundef zeroext, i64, i64) local_unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !34
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !115
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !115
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt12future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12future_errorC2ESt10error_code(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4, !noalias !195
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !195
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.3, i64 noundef 19) #20, !noalias !198
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !201, !alias.scope !198
  %11 = load ptr, ptr %9, align 8, !tbaa !204
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !206
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  store ptr %11, ptr %4, align 8, !tbaa !204, !alias.scope !198
  %19 = load i64, ptr %12, align 8, !tbaa !34
  store i64 %19, ptr %10, align 8, !tbaa !34, !alias.scope !198
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !206
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %20 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !206, !alias.scope !198
  store ptr %12, ptr %9, align 8, !tbaa !204
  store i64 0, ptr %21, align 8, !tbaa !206
  store i8 0, ptr %12, align 8, !tbaa !34
  call void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  %23 = load ptr, ptr %4, align 8, !tbaa !204
  %24 = icmp eq ptr %23, %10
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit
  %25 = load i64, ptr %10, align 8, !tbaa !34
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %27 = load ptr, ptr %5, align 8, !tbaa !204
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %28, align 8, !tbaa !34
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12future_error, i64 16), ptr %0, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %32, align 8, !tbaa !115
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.35.0..sroa_idx, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt15future_categoryv() local_unnamed_addr #14

declare void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN4llvm8parallel9TaskGroup5spawnESt8functionIS0_EE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %6, label %_ZNKSt8functionIFvvEEclEv.exit.i.i.i

6:                                                ; preds = %1
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFvvEEclEv.exit.i.i.i:             ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %.val) #20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i, label %11

11:                                               ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i.i.i
  tail call void @_ZSt20__throw_system_errori(i32 noundef %10) #21
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i:  ; preds = %_ZNKSt8functionIFvvEEclEv.exit.i.i.i
  %12 = load i32, ptr %3, align 8, !tbaa !7
  %13 = add i32 %12, -1
  store i32 %13, ptr %3, align 8, !tbaa !7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %"_ZSt10__invoke_rIvRZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

15:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @_ZNSt18condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #20
  br label %"_ZSt10__invoke_rIvRZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

"_ZSt10__invoke_rIvRZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit.i.i.i.i, %15
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN4llvm8parallel9TaskGroup5spawnESt8functionIS0_EE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %20
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %.val, ptr %0, align 8, !tbaa !38
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !178
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %.not.i.i.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %.val, i32 noundef 2) #20
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %15, ptr %11, align 8, !tbaa !29
  %16 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %16, ptr %12, align 8, !tbaa !32
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i": ; preds = %10, %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %19, ptr %17, align 8, !tbaa !35
  store ptr %7, ptr %0, align 8, !tbaa !38
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

20:                                               ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !38
  %21 = icmp eq ptr %.val6.i, null
  br i1 %21, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit", label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %"_ZZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEEN3$_0D2Ev.exit.i.i", label %25

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(40) %.val6.i, ptr noundef nonnull align 8 dereferenceable(40) %.val6.i, i32 noundef 3) #20
  br label %"_ZZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEEN3$_0D2Ev.exit.i.i"

"_ZZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEEN3$_0D2Ev.exit.i.i": ; preds = %25, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 40) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation.exit": ; preds = %3, %"_ZZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEEN3$_0D2Ev.exit.i.i", %20, %"_ZNSt14_Function_base13_Base_managerIZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i", %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !209
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !211
  %6 = add i64 %5, %3
  %.not4.i.i.i = icmp eq i64 %5, 0
  br i1 %.not4.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm11parallelForEmmNS0_12function_refIFvmEEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i ], [ %3, %1 ]
  %7 = load ptr, ptr %.val, align 8, !tbaa !212
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !215
  tail call void %8(i64 noundef %10, i64 noundef %.05.i.i.i) #20
  %11 = add i64 %.05.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %11, %6
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm11parallelForEmmNS0_12function_refIFvmEEEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.i.i.i, !llvm.loop !216

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
  %.val = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %.val, ptr %0, align 8, !tbaa !38
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !178
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false), !tbaa.struct !217
  store ptr %7, ptr %0, align 8, !tbaa !38
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !38
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !218
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !220
  %.not3.i.i.i = icmp eq i64 %3, %5
  br i1 %.not3.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm11parallelForEmmNS0_12function_refIFvmEEEE3$_1JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.04.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.val, align 8, !tbaa !221
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !215
  tail call void %7(i64 noundef %9, i64 noundef %.04.i.i.i) #20
  %10 = add i64 %.04.i.i.i, 1
  %11 = load i64, ptr %4, align 8, !tbaa !220
  %.not.i.i.i = icmp eq i64 %10, %11
  br i1 %.not.i.i.i, label %"_ZSt10__invoke_rIvRZN4llvm11parallelForEmmNS0_12function_refIFvmEEEE3$_1JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.i.i.i, !llvm.loop !222

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
  %.val = load ptr, ptr %1, align 8, !tbaa !38
  store ptr %.val, ptr %0, align 8, !tbaa !38
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !178
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false), !tbaa.struct !217
  store ptr %7, ptr %0, align 8, !tbaa !38
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !38
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm11parallelForEmmNS1_12function_refIFvmEEEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nounwind uwtable
define weak_odr hidden noundef ptr @_ZTWN4llvm8parallel11threadIndexE() local_unnamed_addr #15 comdat {
  %1 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN4llvm8parallel11threadIndexE)
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", i32 1, i32 1048575}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN4llvm8parallel6detail5LatchE", !9, i64 0, !11, i64 8, !13, i64 48}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt5mutex", !12, i64 0}
!12 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!13 = !{!"_ZTSSt18condition_variable", !14, i64 0}
!14 = !{!"_ZTSSt9__condvar", !10, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSN4llvm18ThreadPoolStrategyE", !9, i64 0, !17, i64 4, !17, i64 5}
!17 = !{!"bool", !10, i64 0}
!18 = !{!19, !17, i64 96}
!19 = !{!"_ZTSN4llvm8parallel9TaskGroupE", !8, i64 0, !17, i64 96}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSSt11unique_lockISt5mutexE", !22, i64 0, !17, i64 8}
!22 = !{!"p1 _ZTSSt5mutex", !23, i64 0}
!23 = !{!"any pointer", !10, i64 0}
!24 = !{!21, !17, i64 8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!30, !23, i64 24}
!30 = !{!"_ZTSSt8functionIFvvEE", !31, i64 0, !23, i64 24}
!31 = !{!"_ZTSSt14_Function_base", !10, i64 0, !23, i64 16}
!32 = !{!31, !23, i64 16}
!33 = !{i64 0, i64 16, !34}
!34 = !{!10, !10, i64 0}
!35 = !{!36, !37, i64 32}
!36 = !{!"_ZTSZN4llvm8parallel9TaskGroup5spawnESt8functionIFvvEEE3$_0", !30, i64 0, !37, i64 32}
!37 = !{!"p1 _ZTSN4llvm8parallel9TaskGroupE", !23, i64 0}
!38 = !{!23, !23, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm12function_refIFvmEEE", !23, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !10, i64 0}
!43 = distinct !{!43, !26}
!44 = distinct !{!44, !26}
!45 = !{!46, !17, i64 0}
!46 = !{!"_ZTSSt13__atomic_baseIbE", !17, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!49 = distinct !{!49, !"_ZSt11make_sharedINSt13__future_base13_State_baseV2EJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!50 = !{!51, !48}
!51 = distinct !{!51, !52, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!52 = distinct !{!52, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceINSt13__future_base13_State_baseV2ESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!53 = !{!54, !9, i64 8}
!54 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!55 = !{!54, !9, i64 12}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPNSt13__future_base12_Result_baseELb0EE", !58, i64 0}
!58 = !{!"p1 _ZTSNSt13__future_base12_Result_baseE", !23, i64 0}
!59 = !{!60, !9, i64 0}
!60 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!61 = !{!62, !17, i64 0}
!62 = !{!"_ZTSSt18__atomic_flag_base", !17, i64 0}
!63 = !{!64, !9, i64 0}
!64 = !{!"_ZTSSt9once_flag", !9, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0}
!67 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSNSt13__future_base13_State_baseV2E", !23, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSNSt13__future_base7_ResultIvEE", !23, i64 0}
!72 = !{!73, !9, i64 176}
!73 = !{!"_ZTSN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorE", !74, i64 0, !75, i64 8, !76, i64 16, !11, i64 40, !13, i64 80, !81, i64 128, !90, i64 152, !9, i64 176}
!74 = !{!"_ZTSN4llvm8parallel6detail12_GLOBAL__N_18ExecutorE"}
!75 = !{!"_ZTSSt6atomicIbE", !46, i64 0}
!76 = !{!"_ZTSSt6vectorISt8functionIFvvEESaIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseISt8functionIFvvEESaIS2_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvvEESaIS2_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvvEESaIS2_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSSt8functionIFvvEE", !23, i64 0}
!81 = !{!"_ZTSSt7promiseIvE", !82, i64 0, !84, i64 16}
!82 = !{!"_ZTSSt10shared_ptrINSt13__future_base13_State_baseV2EE", !83, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrINSt13__future_base13_State_baseV2ELN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0, !66, i64 8}
!84 = !{!"_ZTSSt10unique_ptrINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implINSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt13__future_base7_ResultIvEENS0_12_Result_base8_DeleterEEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPNSt13__future_base7_ResultIvEELb0EE", !71, i64 0}
!90 = !{!"_ZTSSt6vectorISt6threadSaIS0_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseISt6threadSaIS0_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSSt6thread", !23, i64 0}
!95 = !{!93, !94, i64 16}
!96 = !{!93, !94, i64 0}
!97 = !{!93, !94, i64 8}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!103 = distinct !{!103, !26}
!104 = distinct !{!104, !26}
!105 = !{!106, !42, i64 0}
!106 = !{!"_ZTSNSt6thread2idE", !42, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorE", !23, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSNSt6thread6_StateE", !23, i64 0}
!111 = !{!83, !69, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNSt7promiseIvE10get_futureEv: argument 0"}
!114 = distinct !{!114, !"_ZNSt7promiseIvE10get_futureEv"}
!115 = !{!9, !9, i64 0}
!116 = !{!17, !17, i64 0}
!117 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!118 = !{!94, !94, i64 0}
!119 = !{!79, !80, i64 0}
!120 = !{!79, !80, i64 8}
!121 = distinct !{!121, !26}
!122 = !{!79, !80, i64 16}
!123 = !{!58, !58, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!129 = !{!130, !108, i64 0}
!130 = !{!"_ZTSZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS_18ThreadPoolStrategyEEUlvE_", !108, i64 0, !16, i64 8}
!131 = distinct !{!131, !26}
!132 = !{i64 0, i64 4, !115, i64 4, i64 1, !116, i64 5, i64 1, !116}
!133 = !{i64 0, i64 4, !115, i64 4, i64 1, !116, i64 5, i64 1, !116, i64 8, i64 4, !115}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!137 = !{!138}
!138 = distinct !{!138, !136, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSSt7promiseIvE", !23, i64 0}
!141 = !{!142, !23, i64 24}
!142 = !{!"_ZTSSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEE", !31, i64 0, !23, i64 24}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEE", !23, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 bool", !23, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p2 _ZTSNSt13__future_base13_State_baseV2E", !23, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p2 _ZTSSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEE", !23, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p2 bool", !23, i64 0}
!153 = !{!80, !80, i64 0}
!154 = distinct !{!154, !26}
!155 = !{!156, !108, i64 0}
!156 = !{!"_ZTSZZN4llvm8parallel6detail12_GLOBAL__N_118ThreadPoolExecutorC1ENS_18ThreadPoolStrategyEENKUlvE_clEvEUlvE_", !108, i64 0, !16, i64 8, !9, i64 16}
!157 = !{!156, !9, i64 16}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv: argument 0"}
!160 = distinct !{!160, !"_ZNKSt8functionIFSt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEEvEEclEv"}
!161 = !{!162, !23, i64 0}
!162 = !{!"_ZTSZSt9call_onceIMNSt13__future_base13_State_baseV2EFvPSt8functionIFSt10unique_ptrINS0_12_Result_baseENS4_8_DeleterEEvEEPbEJPS1_S9_SA_EEvRSt9once_flagOT_DpOT0_EUlvE_", !23, i64 0, !148, i64 8, !150, i64 16, !152, i64 24}
!163 = !{!162, !148, i64 8}
!164 = !{!162, !150, i64 16}
!165 = !{!162, !152, i64 24}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_: argument 0"}
!168 = distinct !{!168, !"_ZSt10__invoke_rISt10unique_ptrINSt13__future_base12_Result_baseENS2_8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"}
!169 = !{!170, !140, i64 0}
!170 = !{!"_ZTSNSt13__future_base13_State_baseV27_SetterIvvEE", !140, i64 0}
!171 = !{!172, !174, !167}
!172 = distinct !{!172, !173, !"_ZNKSt13__future_base13_State_baseV27_SetterIvvEclEv: argument 0"}
!173 = distinct !{!173, !"_ZNKSt13__future_base13_State_baseV27_SetterIvvEclEv"}
!174 = distinct !{!174, !175, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!175 = distinct !{!175, !"_ZSt13__invoke_implISt10unique_ptrINSt13__future_base7_ResultIvEENS1_12_Result_base8_DeleterEERNS1_13_State_baseV27_SetterIvvEEJEET_St14__invoke_otherOT0_DpOT1_"}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSNSt13__future_base13_State_baseV27_SetterIvvEE", !23, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt9type_info", !23, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!185 = !{!181, !184}
!186 = distinct !{!186, !26}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZSt19__relocate_object_aISt8functionIFvvEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!192 = !{!188, !191}
!193 = !{!194, !23, i64 0}
!194 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !23, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!197 = distinct !{!197, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!200 = distinct !{!200, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !203, i64 0}
!203 = !{!"p1 omnipotent char", !23, i64 0}
!204 = !{!205, !203, i64 0}
!205 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !202, i64 0, !42, i64 8, !10, i64 16}
!206 = !{!205, !42, i64 8}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSNSt3_V214error_categoryE", !23, i64 0}
!209 = !{!210, !42, i64 8}
!210 = !{!"_ZTSZN4llvm11parallelForEmmNS_12function_refIFvmEEEE3$_0", !40, i64 0, !42, i64 8, !42, i64 16}
!211 = !{!210, !42, i64 16}
!212 = !{!210, !40, i64 0}
!213 = !{!214, !23, i64 0}
!214 = !{!"_ZTSN4llvm12function_refIFvmEEE", !23, i64 0, !42, i64 8}
!215 = !{!214, !42, i64 8}
!216 = distinct !{!216, !26}
!217 = !{i64 0, i64 8, !39, i64 8, i64 8, !41, i64 16, i64 8, !41}
!218 = !{!219, !42, i64 8}
!219 = !{!"_ZTSZN4llvm11parallelForEmmNS_12function_refIFvmEEEE3$_1", !40, i64 0, !42, i64 8, !42, i64 16}
!220 = !{!219, !42, i64 16}
!221 = !{!219, !40, i64 0}
!222 = distinct !{!222, !26}
