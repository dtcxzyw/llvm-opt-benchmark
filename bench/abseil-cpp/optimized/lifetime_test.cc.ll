; ModuleID = 'bench/abseil-cpp/original/lifetime_test.cc.ll'
source_filename = "bench/abseil-cpp/original/lifetime_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.(anonymous namespace)::OnDestruction" = type { ptr }
%"class.absl::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.absl::CondVar" = type { %"struct.std::atomic" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.absl::Notification" = type <{ %"class.absl::Mutex", %"struct.std::atomic.6", [7 x i8] }>
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { i8 }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Tuple_impl.20", %"struct.std::_Head_base.28" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Tuple_impl.21", %"struct.std::_Head_base.27" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Tuple_impl.22", %"struct.std::_Head_base.26" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Tuple_impl.23", %"struct.std::_Head_base.25" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"struct.std::_Head_base.25" = type { ptr }
%"struct.std::_Head_base.26" = type { ptr }
%"struct.std::_Head_base.27" = type { ptr }
%"struct.std::_Head_base.28" = type { ptr }
%"class.absl::log_internal::LogMessageFatal" = type { %"class.absl::log_internal::LogMessage" }
%"class.absl::log_internal::LogMessage" = type { %"class.absl::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEE6_M_runEv = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEEE = comdat any

@_ZN12_GLOBAL__N_116const_init_mutexE = internal global { { i64 } } zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_122early_const_init_mutexE = internal global { { i64 } } zeroinitializer, align 8
@_ZN12_GLOBAL__N_123const_init_sanity_mutexE = internal global { { i64 } } zeroinitializer, align 8
@_ZN12_GLOBAL__N_120test_late_const_initE = internal global %"class.(anonymous namespace)::OnDestruction" zeroinitializer, align 8
@_ZN12_GLOBAL__N_121late_const_init_mutexE = internal global { { i64 } } zeroinitializer, align 8
@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/synchronization/lifetime_test.cc\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"!notification->HasBeenNotified()\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"invalid Notification\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"!*state\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"*state not initialized\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"notification->HasBeenNotified()\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEE6_M_runEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEEE = linkonce_odr dso_local constant [120 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lifetime_test.cc, ptr null }]

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113OnDestructionD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  invoke void %0()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress norecurse noreturn uwtable
define dso_local noundef i32 @main() local_unnamed_addr #2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_110TestLocalsEv()
  tail call fastcc void @_ZN12_GLOBAL__N_119TestConstInitGlobalEv()
  tail call void @exit(i32 noundef 0) #14
  unreachable
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110TestLocalsEv() unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %mutex = alloca %"class.absl::Mutex", align 8
  %condvar = alloca %"class.absl::CondVar", align 8
  store i64 0, ptr %mutex, align 8
  store i64 0, ptr %condvar, align 8
  call fastcc void @_ZN12_GLOBAL__N_18RunTestsEPN4absl5MutexEPNS0_7CondVarE(ptr noundef nonnull %mutex, ptr noundef nonnull %condvar)
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119TestConstInitGlobalEv() unnamed_addr #3 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_18RunTestsEPN4absl5MutexEPNS0_7CondVarE(ptr noundef nonnull @_ZN12_GLOBAL__N_116const_init_mutexE, ptr noundef null)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18RunTestsEPN4absl5MutexEPNS0_7CondVarE(ptr noundef %mutex, ptr noundef %condvar) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i5 = alloca %"class.std::unique_ptr.10", align 8
  %agg.tmp.i = alloca %"class.std::unique_ptr.10", align 8
  %default_mutex = alloca %"class.absl::Mutex", align 8
  %default_condvar = alloca %"class.absl::CondVar", align 8
  %notification = alloca %"class.absl::Notification", align 8
  %state = alloca i8, align 1
  %thread_one = alloca %"class.std::thread", align 8
  %thread_two = alloca %"class.std::thread", align 8
  store i64 0, ptr %default_mutex, align 8
  store i64 0, ptr %default_condvar, align 8
  store i64 0, ptr %notification, align 8
  %notified_yet_.i = getelementptr inbounds %"class.absl::Notification", ptr %notification, i64 0, i32 1
  store i8 0, ptr %notified_yet_.i, align 8
  %tobool.not = icmp eq ptr %mutex, null
  %spec.select = select i1 %tobool.not, ptr %default_mutex, ptr %mutex
  %tobool2.not = icmp eq ptr %condvar, null
  %condvar.addr.0 = select i1 %tobool2.not, ptr %default_condvar, ptr %condvar
  store i8 0, ptr %state, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %thread_one, align 8
  %call.i4 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %call.i.noexc unwind label %lpad6

call.i.noexc:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i4, align 8
  %_M_func.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i4, i64 0, i32 1
  store ptr %state, ptr %_M_func.i.i, align 8
  %0 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %notification, ptr %0, align 8
  %1 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %condvar.addr.0, ptr %1, align 8
  %2 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %spec.select, ptr %2, align 8
  %3 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i4, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr @_ZN12_GLOBAL__N_19ThreadOneEPN4absl5MutexEPNS0_7CondVarEPNS0_12NotificationEPb, ptr %3, align 8
  store ptr %call.i4, ptr %agg.tmp.i, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %thread_one, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %call.i.noexc
  %4 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %invoke.cont7, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont9.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %invoke.cont7

lpad8.i:                                          ; preds = %call.i.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i2.i = icmp eq ptr %7, null
  br i1 %cmp.not.i2.i, label %ehcleanup15, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i: ; preds = %lpad8.i
  %vtable.i.i4.i = load ptr, ptr %7, align 8
  %vfn.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i, i64 1
  %8 = load ptr, ptr %vfn.i.i5.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %ehcleanup15

invoke.cont7:                                     ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %invoke.cont9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i5)
  store i64 0, ptr %thread_two, align 8
  %call.i19 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %call.i.noexc18 unwind label %lpad10

call.i.noexc18:                                   ; preds = %invoke.cont7
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i19, align 8
  %_M_func.i.i6 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i19, i64 0, i32 1
  store ptr %state, ptr %_M_func.i.i6, align 8
  %9 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i19, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %notification, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i19, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %condvar.addr.0, ptr %10, align 8
  %11 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i19, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %spec.select, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i19, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr @_ZN12_GLOBAL__N_19ThreadTwoEPN4absl5MutexEPNS0_7CondVarEPNS0_12NotificationEPb, ptr %12, align 8
  store ptr %call.i19, ptr %agg.tmp.i5, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %thread_two, ptr noundef nonnull %agg.tmp.i5, ptr noundef null)
          to label %invoke.cont9.i13 unwind label %lpad8.i7

invoke.cont9.i13:                                 ; preds = %call.i.noexc18
  %13 = load ptr, ptr %agg.tmp.i5, align 8
  %cmp.not.i.i14 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i14, label %invoke.cont11, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i15

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i15: ; preds = %invoke.cont9.i13
  %vtable.i.i.i16 = load ptr, ptr %13, align 8
  %vfn.i.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i.i16, i64 1
  %14 = load ptr, ptr %vfn.i.i.i17, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #15
  br label %invoke.cont11

lpad8.i7:                                         ; preds = %call.i.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp.i5, align 8
  %cmp.not.i2.i8 = icmp eq ptr %16, null
  br i1 %cmp.not.i2.i8, label %ehcleanup, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i9

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i9: ; preds = %lpad8.i7
  %vtable.i.i4.i10 = load ptr, ptr %16, align 8
  %vfn.i.i5.i11 = getelementptr inbounds ptr, ptr %vtable.i.i4.i10, i64 1
  %17 = load ptr, ptr %vfn.i.i5.i11, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %ehcleanup

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i15, %invoke.cont9.i13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i5)
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %thread_one)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %thread_two)
          to label %invoke.cont14 unwind label %lpad12

invoke.cont14:                                    ; preds = %invoke.cont13
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %thread_two, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14
  call void @_ZSt9terminatev() #14
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %invoke.cont14
  %agg.tmp.sroa.0.0.copyload.i.i22 = load i64, ptr %thread_one, align 8
  %cmp.i.i.not.i23 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i22, 0
  br i1 %cmp.i.i.not.i23, label %_ZNSt6threadD2Ev.exit25, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt6threadD2Ev.exit
  call void @_ZSt9terminatev() #14
  unreachable

_ZNSt6threadD2Ev.exit25:                          ; preds = %_ZNSt6threadD2Ev.exit
  call void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %notification) #15
  ret void

lpad6:                                            ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad10:                                           ; preds = %invoke.cont7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %20 = landingpad { ptr, i32 }
          cleanup
  %agg.tmp.sroa.0.0.copyload.i.i26 = load i64, ptr %thread_two, align 8
  %cmp.i.i.not.i27 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i26, 0
  br i1 %cmp.i.i.not.i27, label %ehcleanup, label %if.then.i28

if.then.i28:                                      ; preds = %lpad12
  call void @_ZSt9terminatev() #14
  unreachable

ehcleanup:                                        ; preds = %lpad12, %lpad10, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i9, %lpad8.i7
  %.pn = phi { ptr, i32 } [ %19, %lpad10 ], [ %15, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i9 ], [ %15, %lpad8.i7 ], [ %20, %lpad12 ]
  %agg.tmp.sroa.0.0.copyload.i.i30 = load i64, ptr %thread_one, align 8
  %cmp.i.i.not.i31 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i30, 0
  br i1 %cmp.i.i.not.i31, label %ehcleanup15, label %if.then.i32

if.then.i32:                                      ; preds = %ehcleanup
  call void @_ZSt9terminatev() #14
  unreachable

ehcleanup15:                                      ; preds = %ehcleanup, %lpad6, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i, %lpad8.i
  %.pn.pn = phi { ptr, i32 } [ %18, %lpad6 ], [ %6, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i ], [ %6, %lpad8.i ], [ %.pn, %ehcleanup ]
  call void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %notification) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19ThreadOneEPN4absl5MutexEPNS0_7CondVarEPNS0_12NotificationEPb(ptr noundef %mutex, ptr noundef %condvar, ptr noundef %notification, ptr nocapture noundef readonly %state) #6 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.absl::log_internal::LogMessageFatal", align 8
  %ref.tmp15 = alloca %"class.absl::log_internal::LogMessageFatal", align 8
  %ref.tmp39 = alloca %"class.absl::log_internal::LogMessageFatal", align 8
  %notified_yet_.i = getelementptr inbounds %"class.absl::Notification", ptr %notification, i64 0, i32 1
  %0 = load atomic i8, ptr %notified_yet_.i acquire, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.i.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 44, i64 32, ptr nonnull @.str.8) #17
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 20, ptr nonnull @.str.9)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #14
  unreachable

lpad:                                             ; preds = %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #14
  unreachable

cleanup.done:                                     ; preds = %entry
  %3 = load i8, ptr %state, align 1
  %4 = and i8 %3, 1
  %tobool.not.not = icmp eq i8 %4, 0
  br i1 %tobool.not.not, label %cleanup.done27, label %cond.false13

cond.false13:                                     ; preds = %cleanup.done
  call void @_ZN4absl12log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull @.str, i32 noundef 45, i64 7, ptr nonnull @.str.10) #17
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, i64 22, ptr nonnull @.str.11)
          to label %cleanup.action26 unwind label %lpad18

cleanup.action26:                                 ; preds = %cond.false13
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #14
  unreachable

lpad18:                                           ; preds = %cond.false13
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15) #14
  unreachable

cleanup.done27:                                   ; preds = %cleanup.done
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex)
  invoke void @_ZN4absl12Notification6NotifyEv(ptr noundef nonnull align 8 dereferenceable(9) %notification)
          to label %invoke.cont33 unwind label %lpad31.loopexit.split-lp

invoke.cont33:                                    ; preds = %cleanup.done27
  %6 = load atomic i8, ptr %notified_yet_.i acquire, align 1
  %7 = and i8 %6, 1
  %tobool.i.i.i.i9.not = icmp eq i8 %7, 0
  br i1 %tobool.i.i.i.i9.not, label %cond.false37, label %while.cond

cond.false37:                                     ; preds = %invoke.cont33
  invoke void @_ZN4absl12log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39, ptr noundef nonnull @.str, i32 noundef 51, i64 31, ptr nonnull @.str.12) #17
          to label %invoke.cont41 unwind label %lpad31.loopexit.split-lp

invoke.cont41:                                    ; preds = %cond.false37
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39, i64 20, ptr nonnull @.str.9)
          to label %cleanup.action51 unwind label %lpad43

cleanup.action51:                                 ; preds = %invoke.cont41
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39) #14
  unreachable

lpad31.loopexit:                                  ; preds = %while.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad31

lpad31.loopexit.split-lp:                         ; preds = %cleanup.done27, %cond.false37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad31

lpad31:                                           ; preds = %lpad31.loopexit.split-lp, %lpad31.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad31.loopexit ], [ %lpad.loopexit.split-lp, %lpad31.loopexit.split-lp ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad31
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %lpad31
  resume { ptr, i32 } %lpad.phi

lpad43:                                           ; preds = %invoke.cont41
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39) #14
  unreachable

while.cond:                                       ; preds = %invoke.cont33, %while.body
  %11 = load i8, ptr %state, align 1
  %12 = and i8 %11, 1
  %cmp = icmp eq i8 %12, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3.i14 = invoke noundef zeroext i1 @_ZN4absl7CondVar10WaitCommonEPNS_5MutexENS_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8) %condvar, ptr noundef nonnull %mutex, i64 -1)
          to label %while.cond unwind label %lpad31.loopexit

while.end:                                        ; preds = %while.cond
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit16 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %while.end
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #14
  unreachable

_ZN4absl9MutexLockD2Ev.exit16:                    ; preds = %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19ThreadTwoEPN4absl5MutexEPNS0_7CondVarEPNS0_12NotificationEPb(ptr noundef %mutex, ptr noundef %condvar, ptr noundef %notification, ptr nocapture noundef %state) #6 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.absl::log_internal::LogMessageFatal", align 8
  %ref.tmp12 = alloca %"class.absl::log_internal::LogMessageFatal", align 8
  %0 = load i8, ptr %state, align 1
  %1 = and i8 %0, 1
  %tobool.not.not = icmp eq i8 %1, 0
  br i1 %tobool.not.not, label %cleanup.done, label %cond.false

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str, i32 noundef 61, i64 7, ptr nonnull @.str.10) #17
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i64 22, ptr nonnull @.str.11)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %cond.false
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #14
  unreachable

lpad:                                             ; preds = %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #14
  unreachable

cleanup.done:                                     ; preds = %entry
  tail call void @_ZNK4absl12Notification19WaitForNotificationEv(ptr noundef nonnull align 8 dereferenceable(9) %notification)
  %notified_yet_.i = getelementptr inbounds %"class.absl::Notification", ptr %notification, i64 0, i32 1
  %3 = load atomic i8, ptr %notified_yet_.i acquire, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.i.not, label %cond.false10, label %cleanup.done22

cond.false10:                                     ; preds = %cleanup.done
  call void @_ZN4absl12log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, ptr noundef nonnull @.str, i32 noundef 65, i64 31, ptr nonnull @.str.12) #17
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, i64 20, ptr nonnull @.str.9)
          to label %cleanup.action21 unwind label %lpad16

cleanup.action21:                                 ; preds = %cond.false10
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #14
  unreachable

lpad16:                                           ; preds = %cond.false10
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #14
  unreachable

cleanup.done22:                                   ; preds = %cleanup.done
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex)
  store i8 1, ptr %state, align 1
  invoke void @_ZN4absl7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(8) %condvar)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %cleanup.done22
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont27
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %invoke.cont27
  ret void

lpad26:                                           ; preds = %cleanup.done22
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex)
          to label %_ZN4absl9MutexLockD2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %lpad26
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN4absl9MutexLockD2Ev.exit7:                     ; preds = %lpad26
  resume { ptr, i32 } %8
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #8

; Function Attrs: cold
declare void @_ZN4absl12log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN4absl12Notification6NotifyEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #7

declare void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #7

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN4absl7CondVar10WaitCommonEPNS_5MutexENS_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64) local_unnamed_addr #7

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 {
entry:
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i2.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i3.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %1 = load ptr, ptr %add.ptr.i.i.i1.i.i, align 8
  %2 = load ptr, ptr %add.ptr.i.i.i2.i.i, align 8
  %3 = load ptr, ptr %add.ptr.i.i.i3.i.i, align 8
  %4 = load ptr, ptr %_M_func, align 8
  tail call void %0(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @_ZNK4absl12Notification19WaitForNotificationEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #7

declare void @_ZN4absl7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZNK4absl5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal void @"_ZN12_GLOBAL__N_13$_38__invokeEv"() #6 align 2 {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_18RunTestsEPN4absl5MutexEPNS0_7CondVarE(ptr noundef nonnull @_ZN12_GLOBAL__N_121late_const_init_mutexE, ptr noundef null)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lifetime_test.cc() #12 section ".text.startup" {
entry:
  tail call fastcc void @_ZN12_GLOBAL__N_18RunTestsEPN4absl5MutexEPNS0_7CondVarE(ptr noundef nonnull @_ZN12_GLOBAL__N_122early_const_init_mutexE, ptr noundef null)
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_123const_init_sanity_mutexE)
  tail call void @_ZNK4absl5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_123const_init_sanity_mutexE)
  tail call void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_123const_init_sanity_mutexE)
  store ptr @"_ZN12_GLOBAL__N_13$_38__invokeEv", ptr @_ZN12_GLOBAL__N_120test_late_const_initE, align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_113OnDestructionD2Ev, ptr nonnull @_ZN12_GLOBAL__N_120test_late_const_initE, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nofree nounwind }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress norecurse noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { cold }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
