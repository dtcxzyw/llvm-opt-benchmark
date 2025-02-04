; ModuleID = 'bench/z3/original/scoped_timer.cpp.ll'
source_filename = "bench/z3/original/scoped_timer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<scoped_timer_state *, std::allocator<scoped_timer_state *>>::_Vector_impl" }
%"struct.std::_Vector_base<scoped_timer_state *, std::allocator<scoped_timer_state *>>::_Vector_impl" = type { %"struct.std::_Vector_base<scoped_timer_state *, std::allocator<scoped_timer_state *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<scoped_timer_state *, std::allocator<scoped_timer_state *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt3_V222condition_variable_any4waitISt5mutexEEvRT_ = comdat any

$_ZNSt3_V222condition_variable_any7_UnlockISt5mutexED2Ev = comdat any

$_ZNSt10shared_ptrISt5mutexED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEE6_M_runEv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL17available_workers = internal global %"class.std::vector" zeroinitializer, align 8
@_ZZN12scoped_timer10initializeEvE18pthread_atfork_set = internal unnamed_addr global i1 false, align 1
@_ZL7workers = internal global { %union.pthread_mutex_t } zeroinitializer, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [72 x i8] c"St23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZL11num_workers = internal global { i32 } zeroinitializer, align 4
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTIN10__cxxabiv115__forced_unwindE = external constant ptr
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEE6_M_runEv] }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEEE = linkonce_odr hidden constant [82 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_scoped_timer.cpp, ptr null }]

@_ZN12scoped_timerC1EjP13event_handler = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN12scoped_timerC2EjP13event_handler
@_ZN12scoped_timerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12scoped_timerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP18scoped_timer_stateSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIP18scoped_timer_stateSaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt12_Vector_baseIP18scoped_timer_stateSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP18scoped_timer_stateSaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12scoped_timerC2EjP13event_handler(ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %this, i32 noundef %ms, ptr noundef %eh) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::thread", align 8
  store ptr null, ptr %this, align 8
  %0 = add i32 %ms, 1
  %or.cond = icmp ult i32 %0, 2
  br i1 %or.cond, label %if.end13, label %if.end

if.end:                                           ; preds = %entry
  %call1.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL7workers) #21
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i, label %_ZNSt5mutex4lockEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i) #22
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %if.end
  %1 = load ptr, ptr @_ZL17available_workers, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL17available_workers, i64 8), align 8
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then3, label %if.else

if.then3:                                         ; preds = %_ZNSt5mutex4lockEv.exit
  %call1.i.i5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL7workers) #21
  %call4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #23
  %cv.i = getelementptr inbounds nuw i8, ptr %call4, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call4, i8 0, i64 48, i1 false)
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %cv.i) #21
  %_M_mutex.i.i = getelementptr inbounds nuw i8, ptr %call4, i64 112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr null, ptr %_M_mutex.i.i, align 8, !alias.scope !4
  %call5.i.i.i2.i.i.i.i1.i.i = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %cv.i) #21
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %call4, align 8
  %cmp.i.i.not.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %lpad.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i.i
  tail call void @_ZSt9terminatev() #24
  unreachable

invoke.cont:                                      ; preds = %if.then3
  %_M_refcount.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call4, i64 120
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i2.i.i.i.i1.i.i, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i2.i.i.i.i1.i.i, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i2.i.i.i.i1.i.i, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i2.i.i.i.i1.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %_M_impl.i.i.i.i.i.i.i.i, i8 0, i64 40, i1 false), !noalias !4
  store ptr %call5.i.i.i2.i.i.i.i1.i.i, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !4
  store ptr %_M_impl.i.i.i.i.i.i.i.i, ptr %_M_mutex.i.i, align 8, !alias.scope !4
  store ptr %call4, ptr %this, align 8
  %4 = atomicrmw add ptr @_ZL11num_workers, i32 1 seq_cst, align 4
  %5 = load ptr, ptr %this, align 8
  %ms2.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %ms, ptr %ms2.i, align 8
  %6 = load ptr, ptr %this, align 8
  %eh4.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %eh, ptr %eh4.i, align 8
  %7 = load ptr, ptr %this, align 8
  %m_mutex.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %m_mutex.i) #21
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN12scoped_timer10init_stateEjP13event_handler.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #22
  unreachable

_ZN12scoped_timer10init_stateEjP13event_handler.exit: ; preds = %invoke.cont
  %8 = load ptr, ptr %this, align 8
  %work.i = getelementptr inbounds nuw i8, ptr %8, i64 60
  store atomic i32 1, ptr %work.i seq_cst, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %ref.tmp, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEEE, i64 16), ptr %call.i, align 8
  %_M_func.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %9 = load ptr, ptr %this, align 8
  store ptr %9, ptr %_M_func.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr @_ZL11thread_funcP18scoped_timer_state, ptr %10, align 8
  store ptr %call.i, ptr %agg.tmp.i, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %_ZN12scoped_timer10init_stateEjP13event_handler.exit
  %11 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZNSt6threadC2IRFvP18scoped_timer_stateEJRS2_EvEEOT_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont3.i
  %vtable.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %_ZNSt6threadC2IRFvP18scoped_timer_stateEJRS2_EvEEOT_DpOT0_.exit

lpad2.i:                                          ; preds = %_ZN12scoped_timer10init_stateEjP13event_handler.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i2.i = icmp eq ptr %14, null
  br i1 %cmp.not.i2.i, label %common.resume, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i: ; preds = %lpad2.i
  %vtable.i.i4.i = load ptr, ptr %14, align 8
  %vfn.i.i5.i = getelementptr inbounds nuw i8, ptr %vtable.i.i4.i, i64 8
  %15 = load ptr, ptr %vfn.i.i5.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad2.i, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i, %lpad.body
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.body ], [ %13, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i ], [ %13, %lpad2.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6threadC2IRFvP18scoped_timer_stateEJRS2_EvEEOT_DpOT0_.exit: ; preds = %invoke.cont3.i, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %16 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %16, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZNSt6threadC2IRFvP18scoped_timer_stateEJRS2_EvEEOT_DpOT0_.exit
  call void @_ZSt9terminatev() #24
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt6threadC2IRFvP18scoped_timer_stateEJRS2_EvEEOT_DpOT0_.exit
  %17 = load i64, ptr %ref.tmp, align 8
  store i64 %17, ptr %16, align 8
  br label %if.end13

lpad.body:                                        ; preds = %lpad.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call4) #20
  br label %common.resume

if.else:                                          ; preds = %_ZNSt5mutex4lockEv.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %18 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %18, ptr %this, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL17available_workers, i64 8), align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %19, i64 -8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL17available_workers, i64 8), align 8
  %20 = load ptr, ptr %this, align 8
  %ms2.i11 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %ms, ptr %ms2.i11, align 8
  %21 = load ptr, ptr %this, align 8
  %eh4.i12 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %eh, ptr %eh4.i12, align 8
  %22 = load ptr, ptr %this, align 8
  %m_mutex.i13 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %call1.i.i.i14 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %m_mutex.i13) #21
  %tobool.not.i.i15 = icmp eq i32 %call1.i.i.i14, 0
  br i1 %tobool.not.i.i15, label %_ZN12scoped_timer10init_stateEjP13event_handler.exit18, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.else
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i14) #22
  unreachable

_ZN12scoped_timer10init_stateEjP13event_handler.exit18: ; preds = %if.else
  %23 = load ptr, ptr %this, align 8
  %work.i17 = getelementptr inbounds nuw i8, ptr %23, i64 60
  store atomic i32 1, ptr %work.i17 seq_cst, align 4
  %call1.i.i19 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL7workers) #21
  %24 = load ptr, ptr %this, align 8
  %_M_mutex.i = getelementptr inbounds nuw i8, ptr %24, i64 112
  %25 = load ptr, ptr %_M_mutex.i, align 8
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %25) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt3_V222condition_variable_any10notify_oneEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN12scoped_timer10init_stateEjP13event_handler.exit18
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #22
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZNSt3_V222condition_variable_any10notify_oneEv.exit: ; preds = %_ZN12scoped_timer10init_stateEjP13event_handler.exit18
  %cv = getelementptr inbounds nuw i8, ptr %24, i64 64
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(64) %cv) #21
  %call1.i.i.i1.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %25) #21
  br label %if.end13

if.end13:                                         ; preds = %entry, %_ZNSt3_V222condition_variable_any10notify_oneEv.exit, %_ZNSt6threadD2Ev.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12scoped_timer10init_stateEjP13event_handler(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, i32 noundef %ms, ptr noundef %eh) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %ms2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %ms, ptr %ms2, align 8
  %1 = load ptr, ptr %this, align 8
  %eh4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %eh, ptr %eh4, align 8
  %2 = load ptr, ptr %this, align 8
  %m_mutex = getelementptr inbounds nuw i8, ptr %2, i64 8
  %call1.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %m_mutex) #21
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i, label %_ZNSt11timed_mutex4lockEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i) #22
  unreachable

_ZNSt11timed_mutex4lockEv.exit:                   ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %work = getelementptr inbounds nuw i8, ptr %3, i64 60
  store atomic i32 1, ptr %work seq_cst, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11thread_funcP18scoped_timer_state(ptr noundef %s) #4 {
entry:
  %__ts.i.i = alloca %struct.timespec, align 8
  %call1.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL7workers) #21
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i, label %while.body.preheader, label %if.then.i

while.body.preheader:                             ; preds = %entry
  %cv = getelementptr inbounds nuw i8, ptr %s, i64 64
  %work.i.i = getelementptr inbounds nuw i8, ptr %s, i64 60
  %ms = getelementptr inbounds nuw i8, ptr %s, i64 56
  %m_mutex = getelementptr inbounds nuw i8, ptr %s, i64 8
  %tv_nsec.i.i = getelementptr inbounds nuw i8, ptr %__ts.i.i, i64 8
  %eh = getelementptr inbounds nuw i8, ptr %s, i64 48
  br label %while.body

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i) #22
  unreachable

while.body:                                       ; preds = %while.body.preheader, %next
  %0 = load atomic i32, ptr %work.i.i seq_cst, align 4
  %cmp.i.not1.i = icmp eq i32 %0, 0
  br i1 %cmp.i.not1.i, label %while.body.i, label %"_ZNSt3_V222condition_variable_any4waitISt5mutexZL11thread_funcP18scoped_timer_stateE3$_0EEvRT_T0_.exit"

while.body.i:                                     ; preds = %while.body, %while.body.i
  call void @_ZNSt3_V222condition_variable_any4waitISt5mutexEEvRT_(ptr noundef nonnull align 8 dereferenceable(64) %cv, ptr noundef nonnull align 8 dereferenceable(40) @_ZL7workers)
  %1 = load atomic i32, ptr %work.i.i seq_cst, align 4
  %cmp.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp.i.not.i, label %while.body.i, label %"_ZNSt3_V222condition_variable_any4waitISt5mutexZL11thread_funcP18scoped_timer_stateE3$_0EEvRT_T0_.exit", !llvm.loop !7

"_ZNSt3_V222condition_variable_any4waitISt5mutexZL11thread_funcP18scoped_timer_stateE3$_0EEvRT_T0_.exit": ; preds = %while.body.i, %while.body
  %call1.i.i8 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL7workers) #21
  %2 = load atomic i32, ptr %work.i.i seq_cst, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %"_ZNSt3_V222condition_variable_any4waitISt5mutexZL11thread_funcP18scoped_timer_stateE3$_0EEvRT_T0_.exit"
  ret void

if.end:                                           ; preds = %"_ZNSt3_V222condition_variable_any4waitISt5mutexZL11thread_funcP18scoped_timer_stateE3$_0EEvRT_T0_.exit"
  %call1 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %3 = load i32, ptr %ms, align 4
  %conv.i = zext i32 %3 to i64
  %mul.i.i.i.i.i = mul nuw nsw i64 %conv.i, 1000000
  %add.i.i = add nsw i64 %mul.i.i.i.i.i, %call1
  %div.i.i.i.i.i = sdiv i64 %add.i.i, 1000000000
  %mul.i.i.i.neg.i.i.i.i = mul nsw i64 %div.i.i.i.i.i, -1000000000
  %sub.i.i.i.i = add i64 %mul.i.i.i.neg.i.i.i.i, %add.i.i
  br label %while.cond8

while.cond8:                                      ; preds = %while.body10, %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i)
  store i64 %div.i.i.i.i.i, ptr %__ts.i.i, align 8
  store i64 %sub.i.i.i.i, ptr %tv_nsec.i.i, align 8
  %call.i.i.i = call i32 @pthread_mutex_clocklock(ptr noundef nonnull align 8 dereferenceable(40) %m_mutex, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %__ts.i.i) #21
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i)
  br i1 %tobool.not.i.i.i, label %while.end, label %while.body10

while.body10:                                     ; preds = %while.cond8
  %call12 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %cmp.i.i.i.not = icmp slt i64 %call12, %add.i.i
  br i1 %cmp.i.i.i.not, label %while.cond8, label %if.then16, !llvm.loop !9

if.then16:                                        ; preds = %while.body10
  %4 = load ptr, ptr %eh, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 2)
  br label %next

while.end:                                        ; preds = %while.cond8
  %call1.i.i9 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %m_mutex) #21
  br label %next

next:                                             ; preds = %while.end, %if.then16
  store atomic i32 0, ptr %work.i.i seq_cst, align 4
  %call1.i.i10 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL7workers) #21
  %tobool.not.i11 = icmp eq i32 %call1.i.i10, 0
  br i1 %tobool.not.i11, label %while.body, label %if.then.i12, !llvm.loop !10

if.then.i12:                                      ; preds = %next
  call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i10) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12scoped_timerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %invoke.cont7, label %if.end

if.end:                                           ; preds = %entry
  %m_mutex = getelementptr inbounds nuw i8, ptr %0, i64 8
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %m_mutex) #21
  %1 = load ptr, ptr %this, align 8
  %work6 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %2 = load atomic i32, ptr %work6 seq_cst, align 4
  %cmp7 = icmp eq i32 %2, 1
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %while.body
  %call.i.i = tail call noundef i32 @sched_yield() #21
  %3 = load ptr, ptr %this, align 8
  %work = getelementptr inbounds nuw i8, ptr %3, i64 60
  %4 = load atomic i32, ptr %work seq_cst, align 4
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %while.body, %if.end
  %call1.i.i1 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL7workers) #21
  %tobool.not.i = icmp eq i32 %call1.i.i1, 0
  br i1 %tobool.not.i, label %invoke.cont4, label %if.then.i

if.then.i:                                        ; preds = %while.end
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i1) #22
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont4:                                     ; preds = %while.end
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL17available_workers, i64 8), align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL17available_workers, i64 16), align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i2

if.then.i2:                                       ; preds = %invoke.cont4
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL17available_workers, i64 8), align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %incdec.ptr.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL17available_workers, i64 8), align 8
  br label %invoke.cont6

if.else.i:                                        ; preds = %invoke.cont4
  %9 = load ptr, ptr @_ZL17available_workers, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIP18scoped_timer_stateSaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
          to label %.noexc3 unwind label %terminate.lpad

.noexc3:                                          ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIP18scoped_timer_stateSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %10
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i4 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.noexc unwind label %terminate.lpad

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIP18scoped_timer_stateSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i4, i64 %sub.ptr.sub.i.i.i.i
  %11 = load ptr, ptr %this, align 8
  store ptr %11, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i4, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i

_ZNSt6vectorIP18scoped_timer_stateSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP18scoped_timer_stateSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit17.i.i
  store ptr %call5.i.i.i.i.i4, ptr @_ZL17available_workers, align 8
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL17available_workers, i64 8), align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i4, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZL17available_workers, i64 16), align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i2
  %call1.i.i5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL7workers) #21
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont6, %entry
  ret void

terminate.lpad:                                   ; preds = %_ZNKSt6vectorIP18scoped_timer_stateSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %if.then.i.i.i, %if.then.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12scoped_timer10initializeEv() local_unnamed_addr #3 align 2 {
entry:
  %.b1 = load i1, ptr @_ZZN12scoped_timer10initializeEvE18pthread_atfork_set, align 1
  br i1 %.b1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @pthread_atfork(ptr noundef nonnull @_ZN12scoped_timer8finalizeEv, ptr noundef null, ptr noundef null) #21
  store i1 true, ptr @_ZZN12scoped_timer10initializeEvE18pthread_atfork_set, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12scoped_timer8finalizeEv() #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZL11num_workers seq_cst, align 4
  %cmp32.not = icmp eq i32 %0, 0
  br i1 %cmp32.not, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EED2Ev.exit12
  %deleted.033 = phi i32 [ %deleted.1.lcssa, %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EED2Ev.exit12 ], [ 0, %entry ]
  %call1.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL7workers) #21
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i, label %_ZNSt5mutex4lockEv.exit, label %if.then.i

if.then.i:                                        ; preds = %while.body
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i) #22
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %while.body
  %1 = load ptr, ptr @_ZL17available_workers, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL17available_workers, i64 8), align 8
  %cmp.i.not27 = icmp eq ptr %1, %2
  br i1 %cmp.i.not27, label %invoke.cont, label %for.body

for.body:                                         ; preds = %_ZNSt5mutex4lockEv.exit, %_ZNSt3_V222condition_variable_any10notify_oneEv.exit
  %__begin2.sroa.0.028 = phi ptr [ %incdec.ptr.i, %_ZNSt3_V222condition_variable_any10notify_oneEv.exit ], [ %1, %_ZNSt5mutex4lockEv.exit ]
  %3 = load ptr, ptr %__begin2.sroa.0.028, align 8
  %work = getelementptr inbounds nuw i8, ptr %3, i64 60
  store atomic i32 2, ptr %work seq_cst, align 4
  %_M_mutex.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  %4 = load ptr, ptr %_M_mutex.i, align 8
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt3_V222condition_variable_any10notify_oneEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #22
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt3_V222condition_variable_any10notify_oneEv.exit: ; preds = %for.body
  %cv = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(64) %cv) #21
  %call1.i.i.i1.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %4) #21
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.028, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %invoke.cont.loopexit, label %for.body

invoke.cont.loopexit:                             ; preds = %_ZNSt3_V222condition_variable_any10notify_oneEv.exit
  %.pre = load ptr, ptr @_ZL17available_workers, align 8
  %.pre43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL17available_workers, i64 8), align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %_ZNSt5mutex4lockEv.exit
  %7 = phi ptr [ %.pre43, %invoke.cont.loopexit ], [ %1, %_ZNSt5mutex4lockEv.exit ]
  %8 = phi ptr [ %.pre, %invoke.cont.loopexit ], [ %1, %_ZNSt5mutex4lockEv.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL17available_workers, i8 0, i64 24, i1 false)
  %call1.i.i5 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL7workers) #21
  %cmp.i6.not29 = icmp eq ptr %8, %7
  br i1 %cmp.i6.not29, label %for.end23, label %for.body17

for.body17:                                       ; preds = %invoke.cont, %_ZN18scoped_timer_stateD2Ev.exit
  %deleted.131 = phi i32 [ %inc, %_ZN18scoped_timer_stateD2Ev.exit ], [ %deleted.033, %invoke.cont ]
  %__begin29.sroa.0.030 = phi ptr [ %incdec.ptr.i7, %_ZN18scoped_timer_stateD2Ev.exit ], [ %8, %invoke.cont ]
  %9 = load ptr, ptr %__begin29.sroa.0.030, align 8
  %inc = add i32 %deleted.131, 1
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %delete.notnull unwind label %lpad

delete.notnull:                                   ; preds = %for.body17
  %cv.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 120
  %10 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3_V222condition_variable_anyD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt3_V222condition_variable_anyD2Ev.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZNSt3_V222condition_variable_anyD2Ev.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt3_V222condition_variable_anyD2Ev.exit.i

_ZNSt3_V222condition_variable_anyD2Ev.exit.i:     ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %delete.notnull
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %cv.i) #21
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %9, align 8
  %cmp.i.i.not.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN18scoped_timer_stateD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3_V222condition_variable_anyD2Ev.exit.i
  tail call void @_ZSt9terminatev() #24
  unreachable

_ZN18scoped_timer_stateD2Ev.exit:                 ; preds = %_ZNSt3_V222condition_variable_anyD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  %incdec.ptr.i7 = getelementptr inbounds nuw i8, ptr %__begin29.sroa.0.030, i64 8
  %cmp.i6.not = icmp eq ptr %incdec.ptr.i7, %7
  br i1 %cmp.i6.not, label %for.end23, label %for.body17

lpad:                                             ; preds = %for.body17
  %21 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i8 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i8, label %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EED2Ev.exit

_ZNSt6vectorIP18scoped_timer_stateSaIS1_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i9
  resume { ptr, i32 } %21

for.end23:                                        ; preds = %_ZN18scoped_timer_stateD2Ev.exit, %invoke.cont
  %deleted.1.lcssa = phi i32 [ %deleted.033, %invoke.cont ], [ %inc, %_ZN18scoped_timer_stateD2Ev.exit ]
  %tobool.not.i.i.i10 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EED2Ev.exit12, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %for.end23
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EED2Ev.exit12

_ZNSt6vectorIP18scoped_timer_stateSaIS1_EED2Ev.exit12: ; preds = %for.end23, %if.then.i.i.i11
  %22 = load atomic i32, ptr @_ZL11num_workers seq_cst, align 4
  %cmp = icmp ult i32 %deleted.1.lcssa, %22
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EED2Ev.exit12, %entry
  store atomic i32 0, ptr @_ZL11num_workers seq_cst, align 4
  %23 = load ptr, ptr @_ZL17available_workers, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL17available_workers, i64 8), align 8
  %tobool.not.i.i = icmp eq ptr %24, %23
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %while.end
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @_ZL17available_workers, i64 8), align 8
  br label %_ZNSt6vectorIP18scoped_timer_stateSaIS1_EE5clearEv.exit

_ZNSt6vectorIP18scoped_timer_stateSaIS1_EE5clearEv.exit: ; preds = %while.end, %invoke.cont.i.i
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3_V222condition_variable_any4waitISt5mutexEEvRT_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(40) %__lock) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mutex = alloca %"class.std::shared_ptr", align 8
  %__unlock = alloca %"struct.std::_V2::condition_variable_any::_Unlock", align 8
  %__my_lock2 = alloca %"class.std::unique_lock", align 8
  %_M_mutex = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_mutex, align 8
  store ptr %0, ptr %__mutex, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %__mutex, i64 8
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %__mutex, align 8
  br label %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit

_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit:         ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = phi ptr [ %0, %entry ], [ %0, %if.then.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i ]
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #21
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont3, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i3
  unreachable

invoke.cont3:                                     ; preds = %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit
  store ptr %__lock, ptr %__unlock, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %__lock) #21
  store ptr %5, ptr %__my_lock2, align 8
  %_M_owns.i4 = getelementptr inbounds nuw i8, ptr %__my_lock2, i64 8
  store i8 1, ptr %_M_owns.i4, align 8
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(9) %__my_lock2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %6 = load i8, ptr %_M_owns.i4, align 8
  %tobool.i = trunc i8 %6 to i1
  br i1 %tobool.i, label %if.else.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont5
  %7 = load ptr, ptr %__my_lock2, align 8
  %tobool2.not.i.i = icmp eq ptr %7, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call1.i.i.i.i6 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  store i8 0, ptr %_M_owns.i4, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %invoke.cont5, %if.else.i.i, %if.then3.i.i
  invoke void @_ZNSt3_V222condition_variable_any7_UnlockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__unlock)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit13 unwind label %lpad2

_ZNSt11unique_lockISt5mutexED2Ev.exit13:          ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %8 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i15, label %_ZNSt10shared_ptrISt5mutexED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit13
  %_M_use_count.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i17 acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i16
  store i32 0, ptr %_M_use_count.i.i.i.i17, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i16
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i20, label %if.then.i.i.i.i.i18

if.then.i.i.i.i.i18:                              ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i19 = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i19, ptr %_M_use_count.i.i.i.i17, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i20:                              ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i20, %if.then.i.i.i.i.i18
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i18 ], [ %13, %if.else.i.i.i.i.i20 ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrISt5mutexED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt5mutexED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %_ZNSt10shared_ptrISt5mutexED2Ev.exit

_ZNSt10shared_ptrISt5mutexED2Ev.exit:             ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %if.then.i.i.i3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad2:                                            ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load i8, ptr %_M_owns.i4, align 8
  %tobool.i22 = trunc i8 %22 to i1
  br i1 %tobool.i22, label %if.else.i.i23, label %_ZNSt11unique_lockISt5mutexED2Ev.exit27

if.else.i.i23:                                    ; preds = %lpad4
  %23 = load ptr, ptr %__my_lock2, align 8
  %tobool2.not.i.i24 = icmp eq ptr %23, null
  br i1 %tobool2.not.i.i24, label %_ZNSt11unique_lockISt5mutexED2Ev.exit27, label %if.then3.i.i25

if.then3.i.i25:                                   ; preds = %if.else.i.i23
  %call1.i.i.i.i26 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %23) #21
  store i8 0, ptr %_M_owns.i4, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit27

_ZNSt11unique_lockISt5mutexED2Ev.exit27:          ; preds = %lpad4, %if.else.i.i23, %if.then3.i.i25
  invoke void @_ZNSt3_V222condition_variable_any7_UnlockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__unlock)
          to label %ehcleanup8 unwind label %terminate.lpad

ehcleanup8:                                       ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit27, %lpad2, %lpad
  %.pn.pn = phi { ptr, i32 } [ %19, %lpad ], [ %20, %lpad2 ], [ %21, %_ZNSt11unique_lockISt5mutexED2Ev.exit27 ]
  call void @_ZNSt10shared_ptrISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__mutex) #21
  resume { ptr, i32 } %.pn.pn

terminate.lpad:                                   ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit27
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3_V222condition_variable_any7_UnlockISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #25
  %0 = load ptr, ptr %this, align 8
  %call1.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

lpad:                                             ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = extractvalue { ptr, i32 } %1, 1
  %4 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #21
  %matches = icmp eq i32 %3, %4
  %5 = tail call ptr @__cxa_begin_catch(ptr %2) #21
  br i1 %matches, label %catch2, label %catch

catch2:                                           ; preds = %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad4

catch:                                            ; preds = %lpad
  tail call void @__cxa_end_catch()
  br label %if.end

lpad4:                                            ; preds = %catch2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.else:                                          ; preds = %entry
  br i1 %tobool.not.i, label %if.end, label %if.then.i4

if.then.i4:                                       ; preds = %if.else
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then, %catch
  ret void

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

unreachable:                                      ; preds = %catch2
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZSt18uncaught_exceptionv() local_unnamed_addr #12

declare void @__cxa_end_catch() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nounwind
declare i32 @pthread_mutex_clocklock(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #1

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP18scoped_timer_stateES4_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_func = getelementptr inbounds nuw i8, ptr %this, i64 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %1 = load ptr, ptr %_M_func, align 8
  tail call void %0(ptr noundef %1)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_scoped_timer.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL17available_workers, i8 0, i64 24, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP18scoped_timer_stateSaIS1_EED2Ev, ptr nonnull @_ZL17available_workers, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedISt5mutexJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_sharedISt5mutexJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
