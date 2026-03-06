; ModuleID = 'bench/z3/original/scoped_timer.ll'
source_filename = "bench/z3/original/scoped_timer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%struct.timespec = type { i64, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::_V2::condition_variable_any::_Unlock" = type { ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>

$_ZNSt6vectorIP18scoped_timer_stateSaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt3_V222condition_variable_any4waitISt5mutexEEvRT_ = comdat any

$_ZNSt3_V222condition_variable_any7_UnlockISt5mutexED2Ev = comdat any

$_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEE6_M_runEv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL17available_workers = internal global { { ptr, ptr, ptr } } zeroinitializer, align 8
@_ZZN12scoped_timer10initializeEvE18pthread_atfork_set = internal unnamed_addr global i1 false, align 1
@_ZL7workers = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [72 x i8] c"St23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZL11num_workers = internal global { i32 } zeroinitializer, align 4
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIN10__cxxabiv115__forced_unwindE = external constant ptr
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEEE = linkonce_odr hidden constant [82 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scoped_timer.cpp, ptr null }]

@_ZN12scoped_timerC1EjP13event_handler = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN12scoped_timerC2EjP13event_handler
@_ZN12scoped_timerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12scoped_timerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP18scoped_timer_stateSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIP18scoped_timer_stateSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #22
  br label %_ZNSt12_Vector_baseIP18scoped_timer_stateSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP18scoped_timer_stateSaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12scoped_timerC2EjP13event_handler(ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::thread", align 8
  store ptr null, ptr %0, align 8, !tbaa !11
  %6 = add i32 %1, 1
  %or.cond = icmp ult i32 %6, 2
  br i1 %or.cond, label %75, label %7

7:                                                ; preds = %3
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL7workers) #23
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #24
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %7
  %10 = load ptr, ptr @_ZL17available_workers, align 8, !tbaa !14
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL17available_workers, i64 8), align 8, !tbaa !14
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %54

13:                                               ; preds = %_ZNSt5mutex4lockEv.exit
  %14 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL7workers) #23
  %15 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #25
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 0, ptr %16, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %15, i8 0, i64 48, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %18 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %21 unwind label %.body.i

.body.i:                                          ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #23
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %15, align 8, !tbaa !21
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %.body, label %20

20:                                               ; preds = %.body.i
  tail call void @_ZSt9terminatev() #26
  unreachable

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %24, align 8, !tbaa !23, !noalias !18
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %25, align 4, !tbaa !26, !noalias !18
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %18, align 8, !tbaa !27, !noalias !18
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false), !noalias !18
  store ptr %18, ptr %23, align 8, !tbaa !29, !alias.scope !18
  store ptr %26, ptr %22, align 8, !tbaa !32, !alias.scope !18
  store ptr %15, ptr %0, align 8, !tbaa !11
  %27 = atomicrmw add ptr @_ZL11num_workers, i32 1 seq_cst, align 4
  %28 = load ptr, ptr %0, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store i32 %1, ptr %29, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %2, ptr %30, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %31) #23
  %.not.i.i9 = icmp eq i32 %32, 0
  br i1 %.not.i.i9, label %_ZN12scoped_timer10init_stateEjP13event_handler.exit, label %33

33:                                               ; preds = %21
  tail call void @_ZSt20__throw_system_errori(i32 noundef %32) #24
  unreachable

_ZN12scoped_timer10init_stateEjP13event_handler.exit: ; preds = %21
  %34 = load ptr, ptr %0, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 60
  store atomic i32 1, ptr %35 seq_cst, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %5, align 8, !tbaa !47
  %36 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEEE, i64 16), ptr %36, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %0, align 8, !tbaa !48
  store ptr %38, ptr %37, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @_ZL11thread_funcP18scoped_timer_state, ptr %39, align 8, !tbaa !51
  store ptr %36, ptr %4, align 8, !tbaa !53
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4, ptr noundef null)
          to label %40 unwind label %45

40:                                               ; preds = %_ZN12scoped_timer10init_stateEjP13event_handler.exit
  %41 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i.i10 = icmp eq ptr %41, null
  br i1 %.not.i.i10, label %_ZNSt6threadC2IRFvP18scoped_timer_stateEJRS2_EvEEOT_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %40
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %41) #23
  br label %_ZNSt6threadC2IRFvP18scoped_timer_stateEJRS2_EvEEOT_DpOT0_.exit

45:                                               ; preds = %_ZN12scoped_timer10init_stateEjP13event_handler.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i6.i = icmp eq ptr %47, null
  br i1 %.not.i6.i, label %common.resume, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i: ; preds = %45
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  br label %common.resume

common.resume:                                    ; preds = %45, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i, %.body
  %common.resume.op = phi { ptr, i32 } [ %19, %.body ], [ %46, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i ], [ %46, %45 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6threadC2IRFvP18scoped_timer_stateEJRS2_EvEEOT_DpOT0_.exit: ; preds = %40, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = load ptr, ptr %0, align 8, !tbaa !11
  %.sroa.0.0.copyload.i.i = load i64, ptr %51, align 8, !tbaa !21
  %.not.i11 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i11, label %_ZNSt6threadD2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6threadC2IRFvP18scoped_timer_stateEJRS2_EvEEOT_DpOT0_.exit
  call void @_ZSt9terminatev() #26
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt6threadC2IRFvP18scoped_timer_stateEJRS2_EvEEOT_DpOT0_.exit
  %53 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %53, ptr %51, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

.body:                                            ; preds = %.body.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 128) #22
  br label %common.resume

54:                                               ; preds = %_ZNSt5mutex4lockEv.exit
  %55 = getelementptr inbounds i8, ptr %11, i64 -8
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  store ptr %56, ptr %0, align 8, !tbaa !11
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZL17available_workers, i64 8), align 8, !tbaa !55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  store i32 %1, ptr %57, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store ptr %2, ptr %58, align 8, !tbaa !46
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %59) #23
  %.not.i.i14 = icmp eq i32 %60, 0
  br i1 %.not.i.i14, label %_ZN12scoped_timer10init_stateEjP13event_handler.exit15, label %61

61:                                               ; preds = %54
  tail call void @_ZSt20__throw_system_errori(i32 noundef %60) #24
  unreachable

_ZN12scoped_timer10init_stateEjP13event_handler.exit15: ; preds = %54
  %62 = load ptr, ptr %0, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 60
  store atomic i32 1, ptr %63 seq_cst, align 4
  %64 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL7workers) #23
  %65 = load ptr, ptr %0, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %68 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %67) #23
  %.not.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i, label %_ZNSt3_V222condition_variable_any10notify_oneEv.exit, label %69

69:                                               ; preds = %_ZN12scoped_timer10init_stateEjP13event_handler.exit15
  invoke void @_ZSt20__throw_system_errori(i32 noundef %68) #24
          to label %.noexc.i unwind label %70

.noexc.i:                                         ; preds = %69
  unreachable

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #26
  unreachable

_ZNSt3_V222condition_variable_any10notify_oneEv.exit: ; preds = %_ZN12scoped_timer10init_stateEjP13event_handler.exit15
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 64
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(64) %73) #23
  %74 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %67) #23
  br label %75

75:                                               ; preds = %3, %_ZNSt3_V222condition_variable_any10notify_oneEv.exit, %_ZNSt6threadD2Ev.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12scoped_timer10init_stateEjP13event_handler(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %1, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZNSt11timed_mutex4lockEv.exit, label %9

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #24
  unreachable

_ZNSt11timed_mutex4lockEv.exit:                   ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store atomic i32 1, ptr %11 seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11thread_funcP18scoped_timer_state(ptr noundef %0) #4 {
  %2 = alloca %struct.timespec, align 8
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL7workers) #23
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit.preheader, label %10

_ZNSt5mutex4lockEv.exit.preheader:                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %_ZNSt5mutex4lockEv.exit

10:                                               ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #24
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %_ZNSt5mutex4lockEv.exit.preheader, %36
  %11 = load atomic i32, ptr %5 seq_cst, align 4
  %.not1.i = icmp eq i32 %11, 0
  br i1 %.not1.i, label %.lr.ph.i, label %"_ZNSt3_V222condition_variable_any4waitISt5mutexZL11thread_funcP18scoped_timer_stateE3$_0EEvRT_T0_.exit"

.lr.ph.i:                                         ; preds = %_ZNSt5mutex4lockEv.exit, %.lr.ph.i
  call void @_ZNSt3_V222condition_variable_any4waitISt5mutexEEvRT_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(40) @_ZL7workers)
  %12 = load atomic i32, ptr %5 seq_cst, align 4
  %.not.i9 = icmp eq i32 %12, 0
  br i1 %.not.i9, label %.lr.ph.i, label %"_ZNSt3_V222condition_variable_any4waitISt5mutexZL11thread_funcP18scoped_timer_stateE3$_0EEvRT_T0_.exit", !llvm.loop !57

"_ZNSt3_V222condition_variable_any4waitISt5mutexZL11thread_funcP18scoped_timer_stateE3$_0EEvRT_T0_.exit": ; preds = %.lr.ph.i, %_ZNSt5mutex4lockEv.exit
  %13 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL7workers) #23
  %14 = load atomic i32, ptr %5 seq_cst, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %"_ZNSt3_V222condition_variable_any4waitISt5mutexZL11thread_funcP18scoped_timer_stateE3$_0EEvRT_T0_.exit"
  ret void

17:                                               ; preds = %"_ZNSt3_V222condition_variable_any4waitISt5mutexZL11thread_funcP18scoped_timer_stateE3$_0EEvRT_T0_.exit"
  %18 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %19 = load i32, ptr %6, align 4, !tbaa !59
  %20 = zext i32 %19 to i64
  %21 = mul nuw nsw i64 %20, 1000000
  %22 = add nsw i64 %21, %18
  %23 = sdiv i64 %22, 1000000000
  %.neg.i.i.i.i = mul nsw i64 %23, -1000000000
  %24 = add i64 %.neg.i.i.i.i, %22
  br label %25

25:                                               ; preds = %27, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %23, ptr %2, align 8, !tbaa !60
  store i64 %24, ptr %8, align 8, !tbaa !62
  %26 = call i32 @pthread_mutex_clocklock(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %2) #23
  %.not.i.i.i = icmp eq i32 %26, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.i.i.i, label %34, label %27

27:                                               ; preds = %25
  %28 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %.not = icmp slt i64 %28, %22
  br i1 %.not, label %25, label %29, !llvm.loop !63

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8, !tbaa !46
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(12) %30, i32 noundef 2)
  br label %36

34:                                               ; preds = %25
  %35 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  br label %36

36:                                               ; preds = %34, %29
  store atomic i32 0, ptr %5 seq_cst, align 4
  %37 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL7workers) #23
  %.not.i11 = icmp eq i32 %37, 0
  br i1 %.not.i11, label %_ZNSt5mutex4lockEv.exit, label %38, !llvm.loop !64

38:                                               ; preds = %36
  call void @_ZSt20__throw_system_errori(i32 noundef %37) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12scoped_timerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %44, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %8 = load atomic i32, ptr %7 seq_cst, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %10 = tail call noundef i32 @sched_yield() #23
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %13 = load atomic i32, ptr %12 seq_cst, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %.lr.ph, %3
  %15 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL7workers) #23
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %16

16:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_system_errori(i32 noundef %15) #24
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %16
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %._crit_edge
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL17available_workers, i64 8), align 8, !tbaa !55
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL17available_workers, i64 16), align 8, !tbaa !10
  %.not.i1 = icmp eq ptr %17, %18
  br i1 %.not.i1, label %22, label %19

19:                                               ; preds = %_ZNSt5mutex4lockEv.exit
  %20 = load ptr, ptr %0, align 8, !tbaa !48
  store ptr %20, ptr %17, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @_ZL17available_workers, i64 8), align 8, !tbaa !55
  br label %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EE9push_backERKS1_.exit

22:                                               ; preds = %_ZNSt5mutex4lockEv.exit
  %23 = load ptr, ptr @_ZL17available_workers, align 8, !tbaa !3
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIP18scoped_timer_stateSaIS1_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc2 unwind label %45

.noexc2:                                          ; preds = %28
  unreachable

_ZNKSt6vectorIP18scoped_timer_stateSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #25
          to label %.noexc3 unwind label %45

.noexc3:                                          ; preds = %_ZNKSt6vectorIP18scoped_timer_stateSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  %37 = load ptr, ptr %0, align 8, !tbaa !48
  store ptr %37, ptr %36, align 8, !tbaa !48
  %38 = icmp sgt i64 %26, 0
  br i1 %38, label %39, label %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

39:                                               ; preds = %.noexc3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP18scoped_timer_stateSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %39, %.noexc3
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #22
  br label %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP18scoped_timer_stateSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %35, ptr @_ZL17available_workers, align 8, !tbaa !3
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZL17available_workers, i64 8), align 8, !tbaa !55
  %42 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @_ZL17available_workers, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP18scoped_timer_stateSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %19
  %43 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL7workers) #23
  br label %44

44:                                               ; preds = %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EE9push_backERKS1_.exit, %1
  ret void

45:                                               ; preds = %_ZNKSt6vectorIP18scoped_timer_stateSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %28, %16
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #26
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12scoped_timer10initializeEv() local_unnamed_addr #3 align 2 {
  %.b = load i1, ptr @_ZZN12scoped_timer10initializeEvE18pthread_atfork_set, align 1
  br i1 %.b, label %3, label %1

1:                                                ; preds = %0
  %2 = tail call i32 @pthread_atfork(ptr noundef nonnull @_ZN12scoped_timer8finalizeEv, ptr noundef null, ptr noundef null) #23
  store i1 true, ptr @_ZZN12scoped_timer10initializeEvE18pthread_atfork_set, align 1
  br label %3

3:                                                ; preds = %1, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12scoped_timer8finalizeEv() #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i32, ptr @_ZL11num_workers seq_cst, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %0, %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EED2Ev.exit
  %.046 = phi i32 [ %.1.lcssa, %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EED2Ev.exit ], [ 0, %0 ]
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL7workers) #23
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %3

3:                                                ; preds = %.lr.ph48
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #24
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %.lr.ph48
  %4 = load ptr, ptr @_ZL17available_workers, align 8, !tbaa !14
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL17available_workers, i64 8), align 8, !tbaa !14
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5mutex4lockEv.exit, %_ZNSt3_V222condition_variable_any10notify_oneEv.exit
  %.sroa.027.040 = phi ptr [ %18, %_ZNSt3_V222condition_variable_any10notify_oneEv.exit ], [ %4, %_ZNSt5mutex4lockEv.exit ]
  %7 = load ptr, ptr %.sroa.027.040, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 60
  store atomic i32 2, ptr %8 seq_cst, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZNSt3_V222condition_variable_any10notify_oneEv.exit, label %12

12:                                               ; preds = %.lr.ph
  invoke void @_ZSt20__throw_system_errori(i32 noundef %11) #24
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %12
  unreachable

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZNSt3_V222condition_variable_any10notify_oneEv.exit: ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(64) %16) #23
  %17 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %10) #23
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.027.040, i64 8
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt3_V222condition_variable_any10notify_oneEv.exit
  %.pre = load ptr, ptr @_ZL17available_workers, align 8, !tbaa !3
  %.pre65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL17available_workers, i64 8), align 8, !tbaa !55
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt5mutex4lockEv.exit
  %20 = phi ptr [ %.pre65, %._crit_edge.loopexit ], [ %4, %_ZNSt5mutex4lockEv.exit ]
  %21 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %4, %_ZNSt5mutex4lockEv.exit ]
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL17available_workers, i64 16), align 8, !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL17available_workers, i8 0, i64 24, i1 false)
  %23 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL7workers) #23
  %24 = icmp eq ptr %21, %20
  br i1 %24, label %._crit_edge45, label %.lr.ph44

._crit_edge45:                                    ; preds = %_ZN18scoped_timer_stateD2Ev.exit, %._crit_edge
  %.1.lcssa = phi i32 [ %.046, %._crit_edge ], [ %32, %_ZN18scoped_timer_stateD2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %21, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %._crit_edge45
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %28) #22
  br label %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EED2Ev.exit

_ZNSt6vectorIP18scoped_timer_stateSaIS1_EED2Ev.exit: ; preds = %._crit_edge45, %25
  %29 = load atomic i32, ptr @_ZL11num_workers seq_cst, align 4
  %30 = icmp ult i32 %.1.lcssa, %29
  br i1 %30, label %.lr.ph48, label %._crit_edge49, !llvm.loop !66

.lr.ph44:                                         ; preds = %._crit_edge, %_ZN18scoped_timer_stateD2Ev.exit
  %.142 = phi i32 [ %32, %_ZN18scoped_timer_stateD2Ev.exit ], [ %.046, %._crit_edge ]
  %.sroa.016.041 = phi ptr [ %59, %_ZN18scoped_timer_stateD2Ev.exit ], [ %21, %._crit_edge ]
  %31 = load ptr, ptr %.sroa.016.041, align 8, !tbaa !48
  %32 = add i32 %.142, 1
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %33 unwind label %61

33:                                               ; preds = %.lr.ph44
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt3_V222condition_variable_anyD2Ev.exit.i, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load atomic i64, ptr %38 acquire, align 8
  %40 = icmp eq i64 %39, 4294967297
  %41 = trunc i64 %39 to i32
  br i1 %40, label %42, label %50

42:                                               ; preds = %37
  store i32 0, ptr %38, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %43, align 4, !tbaa !26
  %44 = load ptr, ptr %36, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  %47 = load ptr, ptr %36, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  br label %_ZNSt3_V222condition_variable_anyD2Ev.exit.i

50:                                               ; preds = %37
  %51 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %41, -1
  store i32 %53, ptr %38, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i.i.i = phi i32 [ %41, %52 ], [ %55, %54 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %56, label %57, label %_ZNSt3_V222condition_variable_anyD2Ev.exit.i, !prof !68

57:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #23
  br label %_ZNSt3_V222condition_variable_anyD2Ev.exit.i

_ZNSt3_V222condition_variable_anyD2Ev.exit.i:     ; preds = %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %42, %33
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #23
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %31, align 8, !tbaa !21
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %_ZN18scoped_timer_stateD2Ev.exit, label %58

58:                                               ; preds = %_ZNSt3_V222condition_variable_anyD2Ev.exit.i
  tail call void @_ZSt9terminatev() #26
  unreachable

_ZN18scoped_timer_stateD2Ev.exit:                 ; preds = %_ZNSt3_V222condition_variable_anyD2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 128) #22
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.016.041, i64 8
  %60 = icmp eq ptr %59, %20
  br i1 %60, label %._crit_edge45, label %.lr.ph44

61:                                               ; preds = %.lr.ph44
  %62 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i13 = icmp eq ptr %21, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EED2Ev.exit14, label %63

63:                                               ; preds = %61
  %64 = ptrtoint ptr %22 to i64
  %65 = ptrtoint ptr %21 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %66) #22
  br label %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EED2Ev.exit14

_ZNSt6vectorIP18scoped_timer_stateSaIS1_EED2Ev.exit14: ; preds = %61, %63
  resume { ptr, i32 } %62

._crit_edge49:                                    ; preds = %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EED2Ev.exit, %0
  store atomic i32 0, ptr @_ZL11num_workers seq_cst, align 4
  %67 = load ptr, ptr @_ZL17available_workers, align 8, !tbaa !3
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL17available_workers, i64 8), align 8, !tbaa !55
  %.not.i.i15 = icmp eq ptr %68, %67
  br i1 %.not.i.i15, label %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EE5clearEv.exit, label %69

69:                                               ; preds = %._crit_edge49
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZL17available_workers, i64 8), align 8, !tbaa !55
  br label %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EE5clearEv.exit

_ZNSt6vectorIP18scoped_timer_stateSaIS1_EE5clearEv.exit: ; preds = %._crit_edge49, %69
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !67
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3_V222condition_variable_any4waitISt5mutexEEvRT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"struct.std::_V2::condition_variable_any::_Unlock", align 8
  %5 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  store ptr %7, ptr %3, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  store ptr %10, ptr %8, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !59
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !59
  br label %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %3, align 8, !tbaa !56
  br label %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit

_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit:         ; preds = %2, %14, %17
  %19 = phi ptr [ %7, %2 ], [ %7, %14 ], [ %.pre, %17 ]
  %20 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  %.not.i.i.i7 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i7, label %22, label %21

21:                                               ; preds = %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %20) #24
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !32
  %23 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %19, ptr %5, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 1, ptr %24, align 8, !tbaa !75
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %25 unwind label %58

25:                                               ; preds = %22
  %26 = load i8, ptr %24, align 8, !tbaa !75, !range !76, !noundef !77
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %30

30:                                               ; preds = %28
  %31 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %29) #23
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %25, %28, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt3_V222condition_variable_any7_UnlockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit9 unwind label %56

_ZNSt11unique_lockISt5mutexED2Ev.exit9:           ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i.i10 = icmp eq ptr %32, null
  br i1 %.not.i.i10, label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit9
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !26
  %40 = load ptr, ptr %32, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  %43 = load ptr, ptr %32, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i.i11 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i11, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %50, %48
  %.0.i.i.i.i = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %52, label %53, label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  br label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit9, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

54:                                               ; preds = %21
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %66

56:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

58:                                               ; preds = %22
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load i8, ptr %24, align 8, !tbaa !75, !range !76, !noundef !77
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZNSt11unique_lockISt5mutexED2Ev.exit13

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !72
  %.not.i.i12 = icmp eq ptr %63, null
  br i1 %.not.i.i12, label %_ZNSt11unique_lockISt5mutexED2Ev.exit13, label %64

64:                                               ; preds = %62
  %65 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %63) #23
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit13

_ZNSt11unique_lockISt5mutexED2Ev.exit13:          ; preds = %58, %62, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNSt3_V222condition_variable_any7_UnlockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit15 unwind label %67

_ZNSt11unique_lockISt5mutexED2Ev.exit15:          ; preds = %56, %_ZNSt11unique_lockISt5mutexED2Ev.exit13
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNSt11unique_lockISt5mutexED2Ev.exit13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

66:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit15, %54
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt11unique_lockISt5mutexED2Ev.exit15 ], [ %55, %54 ]
  call void @_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit13
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #26
  unreachable
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3_V222condition_variable_any7_UnlockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #27
  %3 = load ptr, ptr %0, align 8, !tbaa !78
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  %.not.i = icmp eq i32 %4, 0
  br i1 %2, label %5, label %19

5:                                                ; preds = %1
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %6

6:                                                ; preds = %5
  invoke void @_ZSt20__throw_system_errori(i32 noundef %4) #24
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #23
  %12 = icmp eq i32 %10, %11
  %13 = tail call ptr @__cxa_begin_catch(ptr %9) #23
  br i1 %12, label %14, label %15

14:                                               ; preds = %7
  invoke void @__cxa_rethrow() #24
          to label %24 unwind label %16

15:                                               ; preds = %7
  tail call void @__cxa_end_catch()
  br label %_ZNSt5mutex4lockEv.exit

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %21

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %1
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %20

20:                                               ; preds = %19
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #24
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %19, %5, %15
  ret void

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

24:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !26
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !68

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZSt18uncaught_exceptionv() local_unnamed_addr #12

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #13

declare void @__cxa_end_catch() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !67
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !59
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_clocklock(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %2, align 8, !tbaa !48
  tail call void %4(ptr noundef %5)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scoped_timer.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP18scoped_timer_stateSaIS1_EED2Ev, ptr nonnull @_ZL17available_workers, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(none) }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIP18scoped_timer_stateSaIS1_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p2 _ZTS18scoped_timer_state", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!4, !5, i64 16}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS12scoped_timer", !13, i64 0}
!13 = !{!"p1 _ZTS18scoped_timer_state", !7, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt6atomicI23scoped_timer_work_stateE", !17, i64 0}
!17 = !{!"_ZTS23scoped_timer_work_state", !8, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_sharedISt5mutexJEESt10shared_ptrIT_EDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZSt11make_sharedISt5mutexJEESt10shared_ptrIT_EDpOT0_"}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!25 = !{!"int", !8, i64 0}
!26 = !{!24, !25, i64 12}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 0}
!31 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt5mutex", !7, i64 0}
!34 = !{!35, !25, i64 56}
!35 = !{!"_ZTS18scoped_timer_state", !36, i64 0, !38, i64 8, !40, i64 48, !25, i64 56, !16, i64 60, !41, i64 64}
!36 = !{!"_ZTSSt6thread", !37, i64 0}
!37 = !{!"_ZTSNSt6thread2idE", !22, i64 0}
!38 = !{!"_ZTSSt11timed_mutex", !39, i64 0}
!39 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!40 = !{!"p1 _ZTS13event_handler", !7, i64 0}
!41 = !{!"_ZTSNSt3_V222condition_variable_anyE", !42, i64 0, !44, i64 48}
!42 = !{!"_ZTSSt18condition_variable", !43, i64 0}
!43 = !{!"_ZTSSt9__condvar", !8, i64 0}
!44 = !{!"_ZTSSt10shared_ptrISt5mutexE", !45, i64 0}
!45 = !{!"_ZTSSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0, !30, i64 8}
!46 = !{!35, !40, i64 48}
!47 = !{!37, !22, i64 0}
!48 = !{!13, !13, i64 0}
!49 = !{!50, !13, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm1EP18scoped_timer_stateLb0EE", !13, i64 0}
!51 = !{!52, !7, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPFvP18scoped_timer_stateELb0EE", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt6thread6_StateE", !7, i64 0}
!55 = !{!4, !5, i64 8}
!56 = !{!45, !33, i64 0}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!25, !25, i64 0}
!60 = !{!61, !22, i64 0}
!61 = !{!"_ZTS8timespec", !22, i64 0, !22, i64 8}
!62 = !{!61, !22, i64 8}
!63 = distinct !{!63, !58}
!64 = distinct !{!64, !58}
!65 = distinct !{!65, !58}
!66 = distinct !{!66, !58}
!67 = !{!8, !8, i64 0}
!68 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!69 = !{!70, !71, i64 8}
!70 = !{!"_ZTSSt9type_info", !71, i64 8}
!71 = !{!"p1 omnipotent char", !7, i64 0}
!72 = !{!73, !33, i64 0}
!73 = !{!"_ZTSSt11unique_lockISt5mutexE", !33, i64 0, !74, i64 8}
!74 = !{!"bool", !8, i64 0}
!75 = !{!73, !74, i64 8}
!76 = !{i8 0, i8 2}
!77 = !{}
!78 = !{!79, !33, i64 0}
!79 = !{!"_ZTSNSt3_V222condition_variable_any7_UnlockISt5mutexEE", !33, i64 0}
!80 = !{!7, !7, i64 0}
