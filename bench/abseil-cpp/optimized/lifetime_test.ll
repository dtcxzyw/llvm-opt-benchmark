; ModuleID = 'bench/abseil-cpp/original/lifetime_test.ll'
source_filename = "bench/abseil-cpp/original/lifetime_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEE6_M_runEv = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEEE = comdat any

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
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEEE = linkonce_odr dso_local constant [120 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lifetime_test.cc, ptr null }]

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113OnDestructionD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void %2()
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

; Function Attrs: mustprogress norecurse noreturn uwtable
define dso_local noundef i32 @main() local_unnamed_addr #3 {
  tail call fastcc void @_ZN12_GLOBAL__N_110TestLocalsEv()
  tail call fastcc void @_ZN12_GLOBAL__N_119TestConstInitGlobalEv()
  tail call void @exit(i32 noundef 0) #18
  unreachable
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110TestLocalsEv() unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::Mutex", align 8
  %2 = alloca %"class.absl::CondVar", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  store i64 0, ptr %1, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  store i64 0, ptr %2, align 8, !tbaa !9
  call fastcc void @_ZN12_GLOBAL__N_18RunTestsEPN4absl5MutexEPNS0_7CondVarE(ptr noundef nonnull %1, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119TestConstInitGlobalEv() unnamed_addr #4 {
  tail call fastcc void @_ZN12_GLOBAL__N_18RunTestsEPN4absl5MutexEPNS0_7CondVarE(ptr noundef nonnull @_ZN12_GLOBAL__N_116const_init_mutexE, ptr noundef null)
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18RunTestsEPN4absl5MutexEPNS0_7CondVarE(ptr noundef %0, ptr noundef %1) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = alloca %"class.std::unique_ptr.10", align 8
  %5 = alloca %"class.absl::Mutex", align 8
  %6 = alloca %"class.absl::CondVar", align 8
  %7 = alloca %"class.absl::Notification", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::thread", align 8
  %10 = alloca %"class.std::thread", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 0, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  store i64 0, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %11, align 8, !tbaa !12
  %.not = icmp eq ptr %0, null
  %spec.select = select i1 %.not, ptr %5, ptr %0
  %.not4 = icmp eq ptr %1, null
  %.035 = select i1 %.not4, ptr %6, ptr %1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  store i8 0, ptr %8, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %9, align 8, !tbaa !16
  %12 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEEE, i64 16), ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %8, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %7, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %.035, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %spec.select, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @_ZN12_GLOBAL__N_19ThreadOneEPN4absl5MutexEPNS0_7CondVarEPNS0_12NotificationEPb, ptr %17, align 8, !tbaa !32
  store ptr %12, ptr %4, align 8, !tbaa !34
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %4, ptr noundef null)
          to label %18 unwind label %23

18:                                               ; preds = %.noexc
  %19 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %29, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %18
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %29

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  %.not.i9.i = icmp eq ptr %25, null
  br i1 %.not.i9.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i: ; preds = %23
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %.body

29:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %10, align 8, !tbaa !16
  %30 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
          to label %.noexc13 unwind label %54

.noexc13:                                         ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEEE, i64 16), ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %8, ptr %31, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %7, ptr %32, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %.035, ptr %33, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %spec.select, ptr %34, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr @_ZN12_GLOBAL__N_19ThreadTwoEPN4absl5MutexEPNS0_7CondVarEPNS0_12NotificationEPb, ptr %35, align 8, !tbaa !32
  store ptr %30, ptr %3, align 8, !tbaa !34
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %3, ptr noundef null)
          to label %36 unwind label %41

36:                                               ; preds = %.noexc13
  %37 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i.i11 = icmp eq ptr %37, null
  br i1 %.not.i.i11, label %47, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i12

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i12: ; preds = %36
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  br label %47

41:                                               ; preds = %.noexc13
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %3, align 8, !tbaa !34
  %.not.i9.i8 = icmp eq ptr %43, null
  br i1 %.not.i9.i8, label %.body14, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i9

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i9: ; preds = %41
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #19
  br label %.body14

47:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i12, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %48 unwind label %56

48:                                               ; preds = %47
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %49 unwind label %56

49:                                               ; preds = %48
  %.sroa.0.0.copyload.i.i = load i64, ptr %10, align 8, !tbaa !36
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %50

50:                                               ; preds = %49
  call void @_ZSt9terminatev() #18
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  %.sroa.0.0.copyload.i.i17 = load i64, ptr %9, align 8, !tbaa !36
  %.not.i18 = icmp eq i64 %.sroa.0.0.copyload.i.i17, 0
  br i1 %.not.i18, label %_ZNSt6threadD2Ev.exit19, label %51

51:                                               ; preds = %_ZNSt6threadD2Ev.exit
  call void @_ZSt9terminatev() #18
  unreachable

_ZNSt6threadD2Ev.exit19:                          ; preds = %_ZNSt6threadD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret void

52:                                               ; preds = %2
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %29
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

56:                                               ; preds = %48, %47
  %57 = landingpad { ptr, i32 }
          cleanup
  %.sroa.0.0.copyload.i.i20 = load i64, ptr %10, align 8, !tbaa !36
  %.not.i21 = icmp eq i64 %.sroa.0.0.copyload.i.i20, 0
  br i1 %.not.i21, label %.body14, label %58

58:                                               ; preds = %56
  call void @_ZSt9terminatev() #18
  unreachable

.body14:                                          ; preds = %56, %54, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i9, %41
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %42, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i9 ], [ %42, %41 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  %.sroa.0.0.copyload.i.i23 = load i64, ptr %9, align 8, !tbaa !36
  %.not.i24 = icmp eq i64 %.sroa.0.0.copyload.i.i23, 0
  br i1 %.not.i24, label %.body, label %59

59:                                               ; preds = %.body14
  call void @_ZSt9terminatev() #18
  unreachable

.body:                                            ; preds = %.body14, %52, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i, %23
  %.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %24, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i10.i ], [ %24, %23 ], [ %.pn, %.body14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19ThreadOneEPN4absl5MutexEPNS0_7CondVarEPNS0_12NotificationEPb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.absl::log_internal::LogMessageFatal", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load atomic i8, ptr %8 acquire, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %4
  tail call void @AbslInternalTraceObserved(ptr noundef nonnull align 8 dereferenceable(9) %2, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @_ZN4absl12log_internal15LogMessageFatalC1EPKciS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 44, ptr noundef nonnull @.str.8) #21
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 20, ptr nonnull @.str.9)
          to label %_ZN4absl12log_internal10LogMessagelsILi21EEERS1_RAT__Kc.exit unwind label %12

_ZN4absl12log_internal10LogMessagelsILi21EEERS1_RAT__Kc.exit: ; preds = %11
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  unreachable

.critedge:                                        ; preds = %4
  %14 = load i8, ptr %3, align 1, !tbaa !15, !range !37, !noundef !38
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %.critedge32, !prof !39

16:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @_ZN4absl12log_internal15LogMessageFatalC1EPKciS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 45, ptr noundef nonnull @.str.10) #21
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 22, ptr nonnull @.str.11)
          to label %_ZN4absl12log_internal10LogMessagelsILi23EEERS1_RAT__Kc.exit unwind label %17

_ZN4absl12log_internal10LogMessagelsILi23EEERS1_RAT__Kc.exit: ; preds = %16
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  unreachable

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  unreachable

.critedge32:                                      ; preds = %.critedge
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN4absl12Notification6NotifyEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %19 unwind label %.loopexit.split-lp

19:                                               ; preds = %.critedge32
  %20 = load atomic i8, ptr %8 acquire, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZNK4absl12Notification15HasBeenNotifiedEv.exit35

22:                                               ; preds = %19
  invoke void @AbslInternalTraceObserved(ptr noundef nonnull align 8 dereferenceable(9) %2, i32 noundef 2)
          to label %.critedge34 unwind label %.loopexit.split-lp

_ZNK4absl12Notification15HasBeenNotifiedEv.exit35: ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  invoke void @_ZN4absl12log_internal15LogMessageFatalC1EPKciS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @.str.12) #21
          to label %23 unwind label %24

23:                                               ; preds = %_ZNK4absl12Notification15HasBeenNotifiedEv.exit35
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 20, ptr nonnull @.str.9)
          to label %_ZN4absl12log_internal10LogMessagelsILi21EEERS1_RAT__Kc.exit37 unwind label %26

_ZN4absl12log_internal10LogMessagelsILi21EEERS1_RAT__Kc.exit37: ; preds = %23
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  unreachable

.loopexit:                                        ; preds = %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %.critedge32, %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

24:                                               ; preds = %_ZNK4absl12Notification15HasBeenNotifiedEv.exit35
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  br label %36

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  unreachable

.critedge34:                                      ; preds = %22, %30
  %28 = load i8, ptr %3, align 1, !tbaa !15, !range !37, !noundef !38
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %.critedge34
  %31 = invoke noundef zeroext i1 @_ZN4absl7CondVar10WaitCommonEPNS_5MutexENS_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0, i64 -1)
          to label %.critedge34 unwind label %.loopexit

32:                                               ; preds = %.critedge34
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #18
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %32
  ret void

36:                                               ; preds = %.loopexit, %.loopexit.split-lp, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl9MutexLockD2Ev.exit39 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #18
  unreachable

_ZN4absl9MutexLockD2Ev.exit39:                    ; preds = %36
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19ThreadTwoEPN4absl5MutexEPNS0_7CondVarEPNS0_12NotificationEPb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) #8 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::log_internal::LogMessageFatal", align 8
  %7 = load i8, ptr %3, align 1, !tbaa !15, !range !37, !noundef !38
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %.critedge, !prof !39

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  call void @_ZN4absl12log_internal15LogMessageFatalC1EPKciS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 61, ptr noundef nonnull @.str.10) #21
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 22, ptr nonnull @.str.11)
          to label %_ZN4absl12log_internal10LogMessagelsILi23EEERS1_RAT__Kc.exit unwind label %10

_ZN4absl12log_internal10LogMessagelsILi23EEERS1_RAT__Kc.exit: ; preds = %9
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  unreachable

.critedge:                                        ; preds = %4
  tail call void @_ZNK4absl12Notification19WaitForNotificationEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load atomic i8, ptr %12 acquire, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.critedge21, label %_ZNK4absl12Notification15HasBeenNotifiedEv.exit

_ZNK4absl12Notification15HasBeenNotifiedEv.exit:  ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  call void @_ZN4absl12log_internal15LogMessageFatalC1EPKciS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @.str.12) #21
  invoke void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 20, ptr nonnull @.str.9)
          to label %_ZN4absl12log_internal10LogMessagelsILi21EEERS1_RAT__Kc.exit unwind label %15

_ZN4absl12log_internal10LogMessagelsILi21EEERS1_RAT__Kc.exit: ; preds = %_ZNK4absl12Notification15HasBeenNotifiedEv.exit
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  unreachable

15:                                               ; preds = %_ZNK4absl12Notification15HasBeenNotifiedEv.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  unreachable

.critedge21:                                      ; preds = %.critedge
  tail call void @AbslInternalTraceObserved(ptr noundef nonnull align 8 dereferenceable(9) %2, i32 noundef 2)
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i8 1, ptr %3, align 1, !tbaa !15
  invoke void @_ZN4absl7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %17 unwind label %21

17:                                               ; preds = %.critedge21
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %17
  ret void

21:                                               ; preds = %.critedge21
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl9MutexLockD2Ev.exit22 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZN4absl9MutexLockD2Ev.exit22:                    ; preds = %21
  resume { ptr, i32 } %22
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #10

; Function Attrs: cold
declare void @_ZN4absl12log_internal15LogMessageFatalC1EPKciS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #11

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

declare void @_ZN4absl12Notification6NotifyEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #9

declare void @AbslInternalTraceObserved(ptr noundef, i32 noundef) local_unnamed_addr #9

declare void @_ZN4absl12log_internal10LogMessage19CopyToEncodedBufferILNS1_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #9

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN4absl7CondVar10WaitCommonEPNS_5MutexENS_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64) local_unnamed_addr #9

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPN4absl5MutexEPNS3_7CondVarEPNS3_12NotificationEPbES5_S7_S9_SA_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  tail call void %7(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

declare void @_ZNK4absl12Notification19WaitForNotificationEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #9

declare void @_ZN4absl7CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @_ZNK4absl5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN12_GLOBAL__N_13$_38__invokeEv"() #16 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_18RunTestsEPN4absl5MutexEPNS0_7CondVarE(ptr noundef nonnull @_ZN12_GLOBAL__N_121late_const_init_mutexE, ptr noundef null)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lifetime_test.cc() #17 section ".text.startup" {
  tail call fastcc void @_ZN12_GLOBAL__N_18RunTestsEPN4absl5MutexEPNS0_7CondVarE(ptr noundef nonnull @_ZN12_GLOBAL__N_122early_const_init_mutexE, ptr noundef null)
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_123const_init_sanity_mutexE)
  tail call void @_ZNK4absl5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_123const_init_sanity_mutexE)
  tail call void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_123const_init_sanity_mutexE)
  store ptr @"_ZN12_GLOBAL__N_13$_38__invokeEv", ptr @_ZN12_GLOBAL__N_120test_late_const_initE, align 8, !tbaa !4
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_113OnDestructionD2Ev, ptr nonnull @_ZN12_GLOBAL__N_120test_late_const_initE, ptr nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { nofree nounwind }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { cold }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN12_GLOBAL__N_113OnDestructionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt13__atomic_baseIlE", !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt13__atomic_baseIbE", !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt6thread2idE", !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm4EPbLb0EE", !22, i64 0}
!22 = !{!"p1 bool", !6, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt10_Head_baseILm3EPN4absl12NotificationELb0EE", !25, i64 0}
!25 = !{!"p1 _ZTSN4absl12NotificationE", !6, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm2EPN4absl7CondVarELb0EE", !28, i64 0}
!28 = !{!"p1 _ZTSN4absl7CondVarE", !6, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm1EPN4absl5MutexELb0EE", !31, i64 0}
!31 = !{!"p1 _ZTSN4absl5MutexE", !6, i64 0}
!32 = !{!33, !6, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPFvPN4absl5MutexEPNS0_7CondVarEPNS0_12NotificationEPbELb0EE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSNSt6thread6_StateE", !6, i64 0}
!36 = !{!11, !11, i64 0}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!40 = !{!6, !6, i64 0}
!41 = !{!31, !31, i64 0}
!42 = !{!28, !28, i64 0}
!43 = !{!25, !25, i64 0}
!44 = !{!22, !22, i64 0}
