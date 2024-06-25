; ModuleID = 'bench/soc-simulator/original/verilated_threads.ll'
source_filename = "bench/soc-simulator/original/verilated_threads.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Verilated::ThreadLocal" = type <{ ptr, i32, i32, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"struct.VlWorkerThread::ExecRec" = type <{ ptr, ptr, i8, [7 x i8] }>
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::_V2::condition_variable_any::_Unlock" = type { ptr }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>

$_ZNSt3_V222condition_variable_anyD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN14VlWorkerThread7addTaskEPFvPvbES0_b = comdat any

$_ZN14VlWorkerThread9dequeWorkILb0EEEvPNS_7ExecRecE = comdat any

$_ZN14VlWorkerThread9dequeWorkILb1EEEvPNS_7ExecRecE = comdat any

$_ZN9Verilated14threadContextpEP16VerilatedContext = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt10shared_ptrISt5mutexED2Ev = comdat any

$_ZN18VerilatedLockGuardC2ER14VerilatedMutex = comdat any

$_ZN18VerilatedLockGuardD2Ev = comdat any

$_ZN14VerilatedMutex4lockEv = comdat any

$_ZN14VerilatedMutex8try_lockEv = comdat any

$_ZNSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EE17_M_realloc_insertIJRPFvPvbERS5_RbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN14VerilatedMutex6unlockEv = comdat any

$_ZN9Verilated12lastContextpEP16VerilatedContext = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP14VlWorkerThreadP16VerilatedContextES4_S6_EEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP14VlWorkerThreadP16VerilatedContextES4_S6_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP14VlWorkerThreadP16VerilatedContextES4_S6_EEEEE6_M_runEv = comdat any

$_ZNSt3_V222condition_variable_any4waitI14VerilatedMutexEEvRT_ = comdat any

$_ZNSt3_V222condition_variable_any7_UnlockI14VerilatedMutexED2Ev = comdat any

$_ZTS20VerilatedVirtualBase = comdat any

$_ZTI20VerilatedVirtualBase = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP14VlWorkerThreadP16VerilatedContextES4_S6_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP14VlWorkerThreadP16VerilatedContextES4_S6_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP14VlWorkerThreadP16VerilatedContextES4_S6_EEEEEE = comdat any

@_ZN13VlMTaskVertex8s_yieldsE = dso_local local_unnamed_addr global { i64 } zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"GUARDED_BY\00", section "llvm.metadata"
@.str.1 = private unnamed_addr constant [81 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/verilator/include/verilated_threads.h\00", section "llvm.metadata"
@_ZTV12VlThreadPool = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12VlThreadPool, ptr @_ZN12VlThreadPoolD2Ev, ptr @_ZN12VlThreadPoolD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12VlThreadPool = dso_local constant [15 x i8] c"12VlThreadPool\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS20VerilatedVirtualBase = linkonce_odr dso_local constant [23 x i8] c"20VerilatedVirtualBase\00", comdat, align 1
@_ZTI20VerilatedVirtualBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20VerilatedVirtualBase }, comdat, align 8
@_ZTI12VlThreadPool = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12VlThreadPool, ptr @_ZTI20VerilatedVirtualBase }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [72 x i8] c"St23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN9Verilated3t_sE = external thread_local local_unnamed_addr global %"struct.Verilated::ThreadLocal", align 8
@_ZN9Verilated14s_lastContextpE = external local_unnamed_addr global ptr, align 8
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP14VlWorkerThreadP16VerilatedContextES4_S6_EEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP14VlWorkerThreadP16VerilatedContextES4_S6_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP14VlWorkerThreadP16VerilatedContextES4_S6_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP14VlWorkerThreadP16VerilatedContextES4_S6_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP14VlWorkerThreadP16VerilatedContextES4_S6_EEEEE6_M_runEv] }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP14VlWorkerThreadP16VerilatedContextES4_S6_EEEEEE = linkonce_odr dso_local constant [100 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP14VlWorkerThreadP16VerilatedContextES4_S6_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP14VlWorkerThreadP16VerilatedContextES4_S6_EEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP14VlWorkerThreadP16VerilatedContextES4_S6_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTIN10__cxxabiv115__forced_unwindE = external constant ptr
@.str.3 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.4 = private unnamed_addr constant [73 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/verilator/include/verilated.h\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.7 = private unnamed_addr constant [17 x i8] c"MT_SAFE_EXCLUDES\00", section "llvm.metadata"
@.str.8 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@llvm.global.annotations = appending global [16 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN14VerilatedMutex4lockEv, ptr @.str.3, ptr @.str.4, i32 187, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14VerilatedMutex4lockEv, ptr @.str.5, ptr @.str.4, i32 187, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14VerilatedMutex6unlockEv, ptr @.str.6, ptr @.str.4, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14VerilatedMutex6unlockEv, ptr @.str.5, ptr @.str.4, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14VlWorkerThread9dequeWorkILb0EEEvPNS_7ExecRecE, ptr @.str.7, ptr @.str.1, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14VlWorkerThread9dequeWorkILb0EEEvPNS_7ExecRecE, ptr @.str.8, ptr @.str.1, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN18VerilatedLockGuardD2Ev, ptr @.str.6, ptr @.str.4, i32 231, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14VlWorkerThread9dequeWorkILb1EEEvPNS_7ExecRecE, ptr @.str.7, ptr @.str.1, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14VlWorkerThread9dequeWorkILb1EEEvPNS_7ExecRecE, ptr @.str.8, ptr @.str.1, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN18VerilatedLockGuardC2ER14VerilatedMutex, ptr @.str.3, ptr @.str.4, i32 226, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN18VerilatedLockGuardC2ER14VerilatedMutex, ptr @.str.5, ptr @.str.4, i32 226, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14VerilatedMutex8try_lockEv, ptr @.str.5, ptr @.str.4, i32 201, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9Verilated12lastContextpEP16VerilatedContext, ptr @.str.5, ptr @.str.4, i32 778, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9Verilated14threadContextpEP16VerilatedContext, ptr @.str.5, ptr @.str.4, i32 790, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14VlWorkerThread7addTaskEPFvPvbES0_b, ptr @.str.7, ptr @.str.1, i32 185, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN14VlWorkerThread7addTaskEPFvPvbES0_b, ptr @.str.8, ptr @.str.1, i32 185, ptr null }], section "llvm.metadata"

@_ZN13VlMTaskVertexC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN13VlMTaskVertexC2Ej
@_ZN14VlWorkerThreadC1EP16VerilatedContext = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN14VlWorkerThreadC2EP16VerilatedContext
@_ZN14VlWorkerThreadD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN14VlWorkerThreadD2Ev
@_ZN12VlThreadPoolC1EP16VerilatedContextj = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN12VlThreadPoolC2EP16VerilatedContextj
@_ZN12VlThreadPoolD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN12VlThreadPoolD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN13VlMTaskVertexC2Ej(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14VlWorkerThreadC2EP16VerilatedContext(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %5 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %_ZNSt3_V222condition_variable_anyC2Ev.exit unwind label %6

common.resume:                                    ; preds = %_ZNSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EED2Ev.exit, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %eh.lpad-body, %_ZNSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #22
  br label %common.resume

_ZNSt3_V222condition_variable_anyC2Ev.exit:       ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %10, align 8, !noalias !5
  %11 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %11, align 4, !noalias !5
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !noalias !5
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false), !noalias !5
  store ptr %5, ptr %9, align 8, !alias.scope !5
  store ptr %12, ptr %8, align 8, !alias.scope !5
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %13, ptr nonnull @.str, ptr nonnull @.str.1, i32 145, ptr null)
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %15, ptr nonnull @.str, ptr nonnull @.str.1, i32 150, ptr null)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %18, align 8
  %19 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZNSt3_V222condition_variable_anyC2Ev.exit
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP14VlWorkerThreadP16VerilatedContextES4_S6_EEEEEE, i64 16), ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr @_ZN14VlWorkerThread11startWorkerEPS_P16VerilatedContext, ptr %22, align 8
  store ptr %19, ptr %3, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %3, ptr noundef null)
          to label %23 unwind label %28

23:                                               ; preds = %.noexc
  %24 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %34, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24) #22
  br label %34

28:                                               ; preds = %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8
  %.not.i7.i = icmp eq ptr %30, null
  br i1 %.not.i7.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i8.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i8.i: ; preds = %28
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %30) #22
  br label %.body

34:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void

35:                                               ; preds = %_ZNSt3_V222condition_variable_anyC2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i8.i, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %29, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i8.i ], [ %29, %28 ]
  %37 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EED2Ev.exit, label %38

38:                                               ; preds = %.body
  %39 = getelementptr inbounds i8, ptr %16, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #24
  br label %_ZNSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EED2Ev.exit

_ZNSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EED2Ev.exit: ; preds = %.body, %38
  call void @_ZNSt3_V222condition_variable_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #22
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #2

; Function Attrs: uwtable
define dso_local void @_ZN14VlWorkerThread11startWorkerEPS_P16VerilatedContext(ptr noundef %0, ptr noundef %1) #3 align 2 {
  %3 = alloca %"struct.VlWorkerThread::ExecRec", align 8
  %.not.i.i = icmp eq ptr @_ZTHN9Verilated3t_sE, null
  br i1 %.not.i.i, label %_ZN9Verilated14threadContextpEP16VerilatedContext.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZTHN9Verilated3t_sE()
  br label %_ZN9Verilated14threadContextpEP16VerilatedContext.exit

_ZN9Verilated14threadContextpEP16VerilatedContext.exit: ; preds = %2, %4
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9Verilated3t_sE)
  store ptr %1, ptr %5, align 8
  store ptr %1, ptr @_ZN9Verilated14s_lastContextpE, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  call void @_ZN14VlWorkerThread9dequeWorkILb0EEEvPNS_7ExecRecE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %3)
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, @_ZL12shutdownTaskPvb
  br i1 %7, label %_ZN14VlWorkerThread10workerLoopEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9Verilated14threadContextpEP16VerilatedContext.exit
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %6, %.lr.ph.i ], [ %15, %10 ]
  %12 = load ptr, ptr %8, align 8
  %13 = load i8, ptr %9, align 8
  %14 = trunc i8 %13 to i1
  call void %11(ptr noundef %12, i1 noundef zeroext %14)
  call void @_ZN14VlWorkerThread9dequeWorkILb1EEEvPNS_7ExecRecE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %3)
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, @_ZL12shutdownTaskPvb
  br i1 %16, label %_ZN14VlWorkerThread10workerLoopEv.exit, label %10, !llvm.loop !8

_ZN14VlWorkerThread10workerLoopEv.exit:           ; preds = %10, %_ZN9Verilated14threadContextpEP16VerilatedContext.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3_V222condition_variable_anyD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrISt5mutexED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrISt5mutexED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt5mutexED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt10shared_ptrISt5mutexED2Ev.exit

_ZNSt10shared_ptrISt5mutexED2Ev.exit:             ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN14VlWorkerThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN14VlWorkerThread7addTaskEPFvPvbES0_b(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @_ZL12shutdownTaskPvb, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN14VlWorkerThread8shutdownEv.exit unwind label %51

_ZN14VlWorkerThread8shutdownEv.exit:              ; preds = %1
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %51

3:                                                ; preds = %_ZN14VlWorkerThread8shutdownEv.exit
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %4

4:                                                ; preds = %3
  tail call void @_ZSt9terminatev() #25
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %5, ptr nonnull @.str, ptr nonnull @.str.1, i32 150, ptr null)
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6threadD2Ev.exit
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #24
  br label %_ZNSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EED2Ev.exit

_ZNSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EED2Ev.exit: ; preds = %_ZNSt6threadD2Ev.exit, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt3_V222condition_variable_anyD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EED2Ev.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %26

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

26:                                               ; preds = %16
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %17, align 4
  br label %32

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %28
  %.0.i.i.i.i.i = phi i32 [ %20, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %33, label %34, label %_ZNSt3_V222condition_variable_anyD2Ev.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  %38 = getelementptr inbounds i8, ptr %15, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %38, align 4
  br label %45

43:                                               ; preds = %34
  %44 = atomicrmw volatile add ptr %38, i32 -1 acq_rel, align 4
  br label %45

45:                                               ; preds = %43, %40
  %.0.i.i.i.i.i.i.i = phi i32 [ %41, %40 ], [ %44, %43 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %46, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt3_V222condition_variable_anyD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %45, %21
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %_ZNSt3_V222condition_variable_anyD2Ev.exit

_ZNSt3_V222condition_variable_anyD2Ev.exit:       ; preds = %_ZNSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EED2Ev.exit, %32, %45, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %50) #22
  ret void

51:                                               ; preds = %1, %_ZN14VlWorkerThread8shutdownEv.exit
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14VlWorkerThread8shutdownEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN14VlWorkerThread7addTaskEPFvPvbES0_b(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @_ZL12shutdownTaskPvb, ptr noundef null, i1 noundef zeroext false)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14VlWorkerThread7addTaskEPFvPvbES0_b(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = zext i1 %3 to i8
  store i8 %8, ptr %7, align 1
  %9 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #22
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN18VerilatedLockGuardC2ER14VerilatedMutex.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %4, %11
  %.03.i.i = phi i32 [ %12, %11 ], [ 0, %4 ]
  %10 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #22
  %.not.i.i2.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i2.i.i, label %_ZN18VerilatedLockGuardC2ER14VerilatedMutex.exit, label %11

11:                                               ; preds = %.preheader.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !10
  %12 = add nuw nsw i32 %.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %12, 50000
  br i1 %exitcond.not.i.i, label %13, label %.preheader.i.i, !llvm.loop !11

13:                                               ; preds = %11
  %14 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #22
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN18VerilatedLockGuardC2ER14VerilatedMutex.exit, label %15

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_system_errori(i32 noundef %14) #26
  unreachable

_ZN18VerilatedLockGuardC2ER14VerilatedMutex.exit: ; preds = %.preheader.i.i, %4, %13
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %16, ptr nonnull @.str, ptr nonnull @.str.1, i32 150, ptr null)
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %19, %21
  br i1 %.not.i, label %27, label %22

22:                                               ; preds = %_ZN18VerilatedLockGuardC2ER14VerilatedMutex.exit
  store ptr %1, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  store i8 %8, ptr %24, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %26, ptr %18, align 8
  br label %_ZNSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EE12emplace_backIJRPFvPvbERS5_RbEEERS1_DpOT_.exit

27:                                               ; preds = %_ZN18VerilatedLockGuardC2ER14VerilatedMutex.exit
  invoke void @_ZNSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EE17_M_realloc_insertIJRPFvPvbERS5_RbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %19, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %_ZNSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EE12emplace_backIJRPFvPvbERS5_RbEEERS1_DpOT_.exit unwind label %45

_ZNSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EE12emplace_backIJRPFvPvbERS5_RbEEERS1_DpOT_.exit: ; preds = %27, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 136
  %29 = atomicrmw add ptr %28, i64 1 monotonic, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  %31 = call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %30, ptr nonnull @.str, ptr nonnull @.str.1, i32 145, ptr null)
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  %34 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  br i1 %33, label %35, label %48

35:                                               ; preds = %_ZNSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EE12emplace_backIJRPFvPvbERS5_RbEEERS1_DpOT_.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %37) #22
  %.not.i.i.i11 = icmp eq i32 %38, 0
  br i1 %.not.i.i.i11, label %_ZNSt3_V222condition_variable_any10notify_oneEv.exit, label %39

39:                                               ; preds = %35
  invoke void @_ZSt20__throw_system_errori(i32 noundef %38) #26
          to label %.noexc.i unwind label %40

.noexc.i:                                         ; preds = %39
  unreachable

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #25
  unreachable

_ZNSt3_V222condition_variable_any10notify_oneEv.exit: ; preds = %35
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %43) #22
  %44 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #22
  br label %48

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  resume { ptr, i32 } %46

48:                                               ; preds = %_ZNSt3_V222condition_variable_any10notify_oneEv.exit, %_ZNSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EE12emplace_backIJRPFvPvbERS5_RbEEERS1_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL12shutdownTaskPvb(ptr nocapture readnone %0, i1 zeroext %1) #7 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14VlWorkerThread4waitEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::atomic.2", align 1
  store i8 0, ptr %2, align 1
  call void @_ZN14VlWorkerThread7addTaskEPFvPvbES0_b(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @"_ZZN14VlWorkerThread4waitEvEN3$_08__invokeEPvb", ptr noundef nonnull %2, i1 noundef zeroext false)
  br label %5

.preheader:                                       ; preds = %8
  %3 = load atomic i8, ptr %2 seq_cst, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.loopexit, label %.lr.ph

5:                                                ; preds = %1, %8
  %.03 = phi i32 [ 0, %1 ], [ %9, %8 ]
  %6 = load atomic i8, ptr %2 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !12
  %9 = add nuw nsw i32 %.03, 1
  %exitcond.not = icmp eq i32 %9, 50000
  br i1 %exitcond.not, label %.preheader, label %5, !llvm.loop !13

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %10 = call noundef i32 @sched_yield() #22
  %11 = load atomic i8, ptr %2 seq_cst, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %5, %.lr.ph, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN14VlWorkerThread10workerLoopEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"struct.VlWorkerThread::ExecRec", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  call void @_ZN14VlWorkerThread9dequeWorkILb0EEEvPNS_7ExecRecE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %2)
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @_ZL12shutdownTaskPvb
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %8 = phi ptr [ %3, %.lr.ph ], [ %12, %7 ]
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 8
  %11 = trunc i8 %10 to i1
  call void %8(ptr noundef %9, i1 noundef zeroext %11)
  call void @_ZN14VlWorkerThread9dequeWorkILb1EEEvPNS_7ExecRecE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull %2)
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, @_ZL12shutdownTaskPvb
  br i1 %13, label %._crit_edge, label %7, !llvm.loop !8

._crit_edge:                                      ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14VlWorkerThread9dequeWorkILb0EEEvPNS_7ExecRecE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #22
  %.not.i.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i.i, label %_ZN18VerilatedLockGuardC2ER14VerilatedMutex.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2, %5
  %.03.i.i = phi i32 [ %6, %5 ], [ 0, %2 ]
  %4 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #22
  %.not.i.i2.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i2.i.i, label %_ZN18VerilatedLockGuardC2ER14VerilatedMutex.exit, label %5

5:                                                ; preds = %.preheader.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !10
  %6 = add nuw nsw i32 %.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %6, 50000
  br i1 %exitcond.not.i.i, label %7, label %.preheader.i.i, !llvm.loop !11

7:                                                ; preds = %5
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #22
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN18VerilatedLockGuardC2ER14VerilatedMutex.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #26
  unreachable

_ZN18VerilatedLockGuardC2ER14VerilatedMutex.exit: ; preds = %.preheader.i.i, %2, %7
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %20, %_ZN18VerilatedLockGuardC2ER14VerilatedMutex.exit
  %14 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %10, ptr nonnull @.str, ptr nonnull @.str.1, i32 150, ptr null)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %15, %17
  %19 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %11, ptr nonnull @.str, ptr nonnull @.str.1, i32 145, ptr null)
  br i1 %18, label %20, label %24

20:                                               ; preds = %13
  store i8 1, ptr %19, align 8
  invoke void @_ZNSt3_V222condition_variable_any4waitI14VerilatedMutexEEvRT_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %13 unwind label %21, !llvm.loop !15

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  resume { ptr, i32 } %22

24:                                               ; preds = %13
  store i8 0, ptr %19, align 8
  %25 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %10, ptr nonnull @.str, ptr nonnull @.str.1, i32 150, ptr null)
  %26 = load ptr, ptr %25, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(17) %26, i64 17, i1 false)
  %27 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %10, ptr nonnull @.str, ptr nonnull @.str.1, i32 150, ptr null)
  %28 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %10, ptr nonnull @.str, ptr nonnull @.str.1, i32 150, ptr null)
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = getelementptr inbounds i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %42, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN14VlWorkerThread7ExecRecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN14VlWorkerThread7ExecRecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %24
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr nonnull align 8 %35, i64 %41, i1 false)
  %.pre.i.i = load ptr, ptr %36, align 8
  br label %42

42:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN14VlWorkerThread7ExecRecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %24
  %43 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN14VlWorkerThread7ExecRecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %37, %24 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 -24
  store ptr %44, ptr %36, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 136
  %46 = atomicrmw sub ptr %45, i64 1 monotonic, align 8
  %47 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14VlWorkerThread9dequeWorkILb1EEEvPNS_7ExecRecE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  br label %4

4:                                                ; preds = %2, %6
  %.01722 = phi i32 [ 0, %2 ], [ %7, %6 ]
  %5 = load atomic i64, ptr %3 monotonic, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !16
  %7 = add nuw nsw i32 %.01722, 1
  %exitcond.not = icmp eq i32 %7, 50000
  br i1 %exitcond.not, label %8, label %4, !llvm.loop !17

8:                                                ; preds = %4, %6
  %9 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #22
  %.not.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i, label %_ZN18VerilatedLockGuardC2ER14VerilatedMutex.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %8, %11
  %.03.i.i = phi i32 [ %12, %11 ], [ 0, %8 ]
  %10 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #22
  %.not.i.i2.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i2.i.i, label %_ZN18VerilatedLockGuardC2ER14VerilatedMutex.exit, label %11

11:                                               ; preds = %.preheader.i.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !10
  %12 = add nuw nsw i32 %.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %12, 50000
  br i1 %exitcond.not.i.i, label %13, label %.preheader.i.i, !llvm.loop !11

13:                                               ; preds = %11
  %14 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #22
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN18VerilatedLockGuardC2ER14VerilatedMutex.exit, label %15

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_system_errori(i32 noundef %14) #26
  unreachable

_ZN18VerilatedLockGuardC2ER14VerilatedMutex.exit: ; preds = %.preheader.i.i, %8, %13
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = getelementptr inbounds i8, ptr %0, i64 104
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  br label %19

19:                                               ; preds = %26, %_ZN18VerilatedLockGuardC2ER14VerilatedMutex.exit
  %20 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %16, ptr nonnull @.str, ptr nonnull @.str.1, i32 150, ptr null)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  %25 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %17, ptr nonnull @.str, ptr nonnull @.str.1, i32 145, ptr null)
  br i1 %24, label %26, label %30

26:                                               ; preds = %19
  store i8 1, ptr %25, align 8
  invoke void @_ZNSt3_V222condition_variable_any4waitI14VerilatedMutexEEvRT_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %19 unwind label %27, !llvm.loop !18

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  resume { ptr, i32 } %28

30:                                               ; preds = %19
  store i8 0, ptr %25, align 8
  %31 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %16, ptr nonnull @.str, ptr nonnull @.str.1, i32 150, ptr null)
  %32 = load ptr, ptr %31, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(17) %32, i64 17, i1 false)
  %33 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %16, ptr nonnull @.str, ptr nonnull @.str.1, i32 150, ptr null)
  %34 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %16, ptr nonnull @.str, ptr nonnull @.str.1, i32 150, ptr null)
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = getelementptr inbounds i8, ptr %33, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %48, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN14VlWorkerThread7ExecRecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN14VlWorkerThread7ExecRecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %30
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr nonnull align 8 %41, i64 %47, i1 false)
  %.pre.i.i = load ptr, ptr %42, align 8
  br label %48

48:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN14VlWorkerThread7ExecRecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %30
  %49 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN14VlWorkerThread7ExecRecESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %43, %30 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -24
  store ptr %50, ptr %42, align 8
  %51 = atomicrmw sub ptr %3, i64 1 monotonic, align 8
  %52 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN9Verilated14threadContextpEP16VerilatedContext(ptr noundef %0) #3 comdat align 2 {
  %.not.i = icmp eq ptr @_ZTHN9Verilated3t_sE, null
  br i1 %.not.i, label %_ZTWN9Verilated3t_sE.exit, label %2

2:                                                ; preds = %1
  tail call void @_ZTHN9Verilated3t_sE()
  br label %_ZTWN9Verilated3t_sE.exit

_ZTWN9Verilated3t_sE.exit:                        ; preds = %1, %2
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9Verilated3t_sE)
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr @_ZN9Verilated14s_lastContextpE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12VlThreadPoolC2EP16VerilatedContextj(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTV12VlThreadPool, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %_ZNSt6vectorIP14VlWorkerThreadSaIS1_EE9push_backEOS1_.exit
  %.0712 = phi i32 [ 0, %.lr.ph ], [ %39, %_ZNSt6vectorIP14VlWorkerThreadSaIS1_EE9push_backEOS1_.exit ]
  %8 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #23
          to label %9 unwind label %.loopexit

9:                                                ; preds = %7
  invoke void @_ZN14VlWorkerThreadC2EP16VerilatedContext(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef %1)
          to label %10 unwind label %40

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %10
  store ptr %8, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr %5, align 8
  br label %_ZNSt6vectorIP14VlWorkerThreadSaIS1_EE9push_backEOS1_.exit

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = ptrtoint ptr %11 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIP14VlWorkerThreadSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %22
  unreachable

_ZNKSt6vectorIP14VlWorkerThreadSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %16
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP14VlWorkerThreadSaIS1_EE11_M_allocateEm.exit.i.i.i, label %28

28:                                               ; preds = %_ZNKSt6vectorIP14VlWorkerThreadSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %29 = shl nuw nsw i64 %27, 3
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
          to label %_ZNSt12_Vector_baseIP14VlWorkerThreadSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIP14VlWorkerThreadSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %28, %_ZNKSt6vectorIP14VlWorkerThreadSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %31 = phi ptr [ null, %_ZNKSt6vectorIP14VlWorkerThreadSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %30, %28 ]
  %32 = getelementptr inbounds ptr, ptr %31, i64 %23
  store ptr %8, ptr %32, align 8
  %33 = icmp sgt i64 %20, 0
  br i1 %33, label %34, label %_ZNSt6vectorIP14VlWorkerThreadSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

34:                                               ; preds = %_ZNSt12_Vector_baseIP14VlWorkerThreadSaIS1_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %17, i64 %20, i1 false)
  br label %_ZNSt6vectorIP14VlWorkerThreadSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP14VlWorkerThreadSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %34, %_ZNSt12_Vector_baseIP14VlWorkerThreadSaIS1_EE11_M_allocateEm.exit.i.i.i
  %35 = getelementptr inbounds i8, ptr %31, i64 %20
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %.not.i17.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP14VlWorkerThreadSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIP14VlWorkerThreadSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %20) #24
  br label %_ZNSt6vectorIP14VlWorkerThreadSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP14VlWorkerThreadSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIP14VlWorkerThreadSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %31, ptr %4, align 8
  store ptr %36, ptr %5, align 8
  %38 = getelementptr inbounds ptr, ptr %31, i64 %27
  store ptr %38, ptr %6, align 8
  br label %_ZNSt6vectorIP14VlWorkerThreadSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP14VlWorkerThreadSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP14VlWorkerThreadSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %13
  %39 = add nuw i32 %.0712, 1
  %exitcond.not = icmp eq i32 %39, %2
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !19

.loopexit:                                        ; preds = %7, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %9
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 152) #24
  br label %42

._crit_edge:                                      ; preds = %_ZNSt6vectorIP14VlWorkerThreadSaIS1_EE9push_backEOS1_.exit, %3
  ret void

42:                                               ; preds = %.loopexit, %.loopexit.split-lp, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %43 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP14VlWorkerThreadSaIS1_EED2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %48) #24
  br label %_ZNSt6vectorIP14VlWorkerThreadSaIS1_EED2Ev.exit

_ZNSt6vectorIP14VlWorkerThreadSaIS1_EED2Ev.exit:  ; preds = %42, %44
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12VlThreadPoolD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %10
  %.sroa.04.07 = phi ptr [ %11, %10 ], [ %3, %1 ]
  %7 = load ptr, ptr %.sroa.04.07, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZN14VlWorkerThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 152) #24
  br label %10

10:                                               ; preds = %.lr.ph, %9
  %11 = getelementptr inbounds i8, ptr %.sroa.04.07, i64 8
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %10
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %13 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP14VlWorkerThreadSaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %._crit_edge
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZNSt6vectorIP14VlWorkerThreadSaIS1_EED2Ev.exit

_ZNSt6vectorIP14VlWorkerThreadSaIS1_EED2Ev.exit:  ; preds = %._crit_edge, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN12VlThreadPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %10
  %.sroa.04.07.i = phi ptr [ %11, %10 ], [ %3, %1 ]
  %7 = load ptr, ptr %.sroa.04.07.i, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %.lr.ph.i
  tail call void @_ZN14VlWorkerThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %7) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 152) #24
  br label %10

10:                                               ; preds = %9, %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %.sroa.04.07.i, i64 8
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %10
  %.pre.i = load ptr, ptr %2, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %1
  %13 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZN12VlThreadPoolD2Ev.exit, label %14

14:                                               ; preds = %._crit_edge.i
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZN12VlThreadPoolD2Ev.exit

_ZN12VlThreadPoolD2Ev.exit:                       ; preds = %._crit_edge.i, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceISt5mutexSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrISt5mutexLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18VerilatedLockGuardC2ER14VerilatedMutex(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %3 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %1) #22
  %.not.i.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i.i, label %_ZN14VerilatedMutex4lockEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %5
  %.03.i = phi i32 [ %6, %5 ], [ 0, %2 ]
  %4 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %1) #22
  %.not.i.i2.i = icmp eq i32 %4, 0
  br i1 %.not.i.i2.i, label %_ZN14VerilatedMutex4lockEv.exit, label %5

5:                                                ; preds = %.preheader.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !10
  %6 = add nuw nsw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %6, 50000
  br i1 %exitcond.not.i, label %7, label %.preheader.i, !llvm.loop !11

7:                                                ; preds = %5
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #22
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZN14VerilatedMutex4lockEv.exit, label %9

9:                                                ; preds = %7
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #26
  unreachable

_ZN14VerilatedMutex4lockEv.exit:                  ; preds = %.preheader.i, %2, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18VerilatedLockGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14VerilatedMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #22
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZNSt5mutex4lockEv.exit, label %.preheader

.preheader:                                       ; preds = %1, %4
  %.03 = phi i32 [ %5, %4 ], [ 0, %1 ]
  %3 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #22
  %.not.i.i2 = icmp eq i32 %3, 0
  br i1 %.not.i.i2, label %_ZNSt5mutex4lockEv.exit, label %4

4:                                                ; preds = %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !10
  %5 = add nuw nsw i32 %.03, 1
  %exitcond.not = icmp eq i32 %5, 50000
  br i1 %exitcond.not, label %6, label %.preheader, !llvm.loop !11

6:                                                ; preds = %4
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #22
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %8

8:                                                ; preds = %6
  tail call void @_ZSt20__throw_system_errori(i32 noundef %7) #26
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %.preheader, %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN14VerilatedMutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %0) #22
  %.not.i = icmp eq i32 %2, 0
  ret i1 %.not.i
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EE17_M_realloc_insertIJRPFvPvbERS5_RbEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %5
  %14 = sdiv exact i64 %11, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 384307168202282325)
  %18 = select i1 %16, i64 384307168202282325, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %21 = sdiv exact i64 %20, 24
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %_ZNKSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EE12_M_check_lenEmPKc.exit
  %23 = mul nuw nsw i64 %18, 24
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #23
  br label %25

25:                                               ; preds = %22, %_ZNKSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EE12_M_check_lenEmPKc.exit
  %26 = phi ptr [ %24, %22 ], [ null, %_ZNKSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EE12_M_check_lenEmPKc.exit ]
  %27 = getelementptr inbounds %"struct.VlWorkerThread::ExecRec", ptr %26, i64 %21
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i8, ptr %4, align 1
  %31 = and i8 %30, 1
  store ptr %28, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 16
  store i8 %31, ptr %33, align 8
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %26, %25 ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %8, %25 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i64 24, i1 false), !alias.scope !20
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %34, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %25
  %.0.lcssa.i.i.i = phi ptr [ %26, %25 ], [ %35, %.lr.ph.i.i.i ]
  %36 = getelementptr i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i28 = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %38, %.lr.ph.i.i.i29 ], [ %36, %_ZNSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i30, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i31, i64 24, i1 false), !alias.scope !25
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i31, i64 24
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i30, i64 24
  %.not.i.i.i32 = icmp eq ptr %37, %7
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !24

_ZNSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %36, %_ZNSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %38, %.lr.ph.i.i.i29 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %.not.i35 = icmp eq ptr %8, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN14VlWorkerThread7ExecRecESaIS1_EE13_M_deallocateEPS1_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %43) #24
  br label %_ZNSt12_Vector_baseIN14VlWorkerThread7ExecRecESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN14VlWorkerThread7ExecRecESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN14VlWorkerThread7ExecRecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit34, %40
  store ptr %26, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i33, ptr %6, align 8
  %44 = getelementptr inbounds %"struct.VlWorkerThread::ExecRec", ptr %26, i64 %18
  store ptr %44, ptr %39, align 8
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14VerilatedMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @"_ZZN14VlWorkerThread4waitEvEN3$_08__invokeEPvb"(ptr nocapture noundef writeonly %0, i1 zeroext %1) #15 align 2 personality ptr @__gxx_personality_v0 {
  store atomic i8 1, ptr %0 seq_cst, align 1
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9Verilated12lastContextpEP16VerilatedContext(ptr noundef %0) #4 comdat align 2 {
  store ptr %0, ptr @_ZN9Verilated14s_lastContextpE, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP14VlWorkerThreadP16VerilatedContextES4_S6_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP14VlWorkerThreadP16VerilatedContextES4_S6_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvP14VlWorkerThreadP16VerilatedContextES4_S6_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  tail call void %5(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3_V222condition_variable_any4waitI14VerilatedMutexEEvRT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"struct.std::_V2::condition_variable_any::_Unlock", align 8
  %5 = alloca %"class.std::unique_lock", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit

_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit:         ; preds = %2, %14, %17
  %19 = phi ptr [ %7, %2 ], [ %7, %14 ], [ %.pre, %17 ]
  %20 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %19) #22
  %.not.i.i.i7 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i7, label %22, label %21

21:                                               ; preds = %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %20) #26
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %_ZNSt10shared_ptrISt5mutexEC2ERKS1_.exit
  store ptr %1, ptr %4, align 8
  %23 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #22
  store ptr %19, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 1, ptr %24, align 8
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %5)
          to label %25 unwind label %71

25:                                               ; preds = %22
  %26 = load i8, ptr %24, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %30

30:                                               ; preds = %28
  %31 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #22
  store i8 0, ptr %24, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %25, %28, %30
  invoke void @_ZNSt3_V222condition_variable_any7_UnlockI14VerilatedMutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit9 unwind label %69

_ZNSt11unique_lockISt5mutexED2Ev.exit9:           ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %32 = load ptr, ptr %8, align 8
  %.not.i.i.i10 = icmp eq ptr %32, null
  br i1 %.not.i.i.i10, label %_ZNSt10shared_ptrISt5mutexED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit9
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %43

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

43:                                               ; preds = %33
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i11 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i11, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %37, -1
  store i32 %46, ptr %34, align 4
  br label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %45
  %.0.i.i.i.i = phi i32 [ %37, %45 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt10shared_ptrISt5mutexED2Ev.exit

51:                                               ; preds = %49
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  %55 = getelementptr inbounds i8, ptr %32, i64 12
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %51
  %58 = load i32, ptr %55, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %55, align 4
  br label %62

60:                                               ; preds = %51
  %61 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %57
  %.0.i.i.i.i.i.i = phi i32 [ %58, %57 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %63, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrISt5mutexED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %62, %38
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %32) #22
  br label %_ZNSt10shared_ptrISt5mutexED2Ev.exit

_ZNSt10shared_ptrISt5mutexED2Ev.exit:             ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit9, %49, %62, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

67:                                               ; preds = %21
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

69:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit15

71:                                               ; preds = %22
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load i8, ptr %24, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZNSt11unique_lockISt5mutexED2Ev.exit13

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  %.not.i.i12 = icmp eq ptr %76, null
  br i1 %.not.i.i12, label %_ZNSt11unique_lockISt5mutexED2Ev.exit13, label %77

77:                                               ; preds = %75
  %78 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %76) #22
  store i8 0, ptr %24, align 8
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit13

_ZNSt11unique_lockISt5mutexED2Ev.exit13:          ; preds = %71, %75, %77
  invoke void @_ZNSt3_V222condition_variable_any7_UnlockI14VerilatedMutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZNSt11unique_lockISt5mutexED2Ev.exit15 unwind label %79

_ZNSt11unique_lockISt5mutexED2Ev.exit15:          ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit13, %69, %67
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %72, %_ZNSt11unique_lockISt5mutexED2Ev.exit13 ]
  call void @_ZNSt10shared_ptrISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  resume { ptr, i32 } %.pn.pn

79:                                               ; preds = %_ZNSt11unique_lockISt5mutexED2Ev.exit13
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #25
  unreachable
}

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3_V222condition_variable_any7_UnlockI14VerilatedMutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #27
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %3) #22
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %2, label %5, label %23

5:                                                ; preds = %1
  br i1 %.not.i.i.i, label %_ZN14VerilatedMutex4lockEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5, %7
  %.03.i = phi i32 [ %8, %7 ], [ 0, %5 ]
  %6 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %3) #22
  %.not.i.i2.i = icmp eq i32 %6, 0
  br i1 %.not.i.i2.i, label %_ZN14VerilatedMutex4lockEv.exit, label %7

7:                                                ; preds = %.preheader.i
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !10
  %8 = add nuw nsw i32 %.03.i, 1
  %exitcond.not.i = icmp eq i32 %8, 50000
  br i1 %exitcond.not.i, label %9, label %.preheader.i, !llvm.loop !11

9:                                                ; preds = %7
  %10 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #22
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %_ZN14VerilatedMutex4lockEv.exit, label %11

11:                                               ; preds = %9
  invoke void @_ZSt20__throw_system_errori(i32 noundef %10) #26
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTIN10__cxxabiv115__forced_unwindE
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN10__cxxabiv115__forced_unwindE) #22
  %17 = icmp eq i32 %15, %16
  %18 = tail call ptr @__cxa_begin_catch(ptr %14) #22
  br i1 %17, label %19, label %20

19:                                               ; preds = %12
  invoke void @__cxa_rethrow() #26
          to label %34 unwind label %21

20:                                               ; preds = %12
  tail call void @__cxa_end_catch()
  br label %_ZN14VerilatedMutex4lockEv.exit

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

23:                                               ; preds = %1
  br i1 %.not.i.i.i, label %_ZN14VerilatedMutex4lockEv.exit, label %.preheader.i6

.preheader.i6:                                    ; preds = %23, %25
  %.03.i7 = phi i32 [ %26, %25 ], [ 0, %23 ]
  %24 = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %3) #22
  %.not.i.i2.i8 = icmp eq i32 %24, 0
  br i1 %.not.i.i2.i8, label %_ZN14VerilatedMutex4lockEv.exit, label %25

25:                                               ; preds = %.preheader.i6
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !10
  %26 = add nuw nsw i32 %.03.i7, 1
  %exitcond.not.i9 = icmp eq i32 %26, 50000
  br i1 %exitcond.not.i9, label %27, label %.preheader.i6, !llvm.loop !11

27:                                               ; preds = %25
  %28 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #22
  %.not.i.i10 = icmp eq i32 %28, 0
  br i1 %.not.i.i10, label %_ZN14VerilatedMutex4lockEv.exit, label %29

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_system_errori(i32 noundef %28) #26
  unreachable

_ZN14VerilatedMutex4lockEv.exit:                  ; preds = %.preheader.i6, %.preheader.i, %27, %23, %9, %5, %20
  ret void

30:                                               ; preds = %21
  resume { ptr, i32 } %22

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZSt18uncaught_exceptionv() local_unnamed_addr #16

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #17

declare extern_weak void @_ZTHN9Verilated3t_sE() #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #3 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_sharedISt5mutexJEESt10shared_ptrIT_EDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_sharedISt5mutexJEESt10shared_ptrIT_EDpOT0_"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 2153422205}
!11 = distinct !{!11, !9}
!12 = !{i64 2153704878}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{i64 2153699829}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN14VlWorkerThread7ExecRecES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN14VlWorkerThread7ExecRecES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aIN14VlWorkerThread7ExecRecES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !9}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN14VlWorkerThread7ExecRecES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN14VlWorkerThread7ExecRecES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aIN14VlWorkerThread7ExecRecES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
