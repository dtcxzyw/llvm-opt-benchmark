; ModuleID = 'bench/openusd/original/detachedTask.ll'
source_filename = "bench/openusd/original/detachedTask.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%struct.timespec = type { i64, i64 }

@_ZZN32pxrInternal_v0_24__pxrReserved__26Work_GetDetachedDispatcherEvE13theDispatcher = internal unnamed_addr global ptr null, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__26Work_GetDetachedDispatcherEvE13theDispatcher = internal global i64 0, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__L14detachedWaiterE = internal global %"struct.std::atomic.13" zeroinitializer, align 8
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN32pxrInternal_v0_24__pxrReserved__31Work_EnsureDetachedTaskProgressEvE3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN32pxrInternal_v0_24__pxrReserved__31Work_EnsureDetachedTaskProgressEvE3$_0EEEEEE", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN32pxrInternal_v0_24__pxrReserved__31Work_EnsureDetachedTaskProgressEvE3$_0EEEEED2Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN32pxrInternal_v0_24__pxrReserved__31Work_EnsureDetachedTaskProgressEvE3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN32pxrInternal_v0_24__pxrReserved__31Work_EnsureDetachedTaskProgressEvE3$_0EEEEE6_M_runEv"] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN32pxrInternal_v0_24__pxrReserved__31Work_EnsureDetachedTaskProgressEvE3$_0EEEEEE" = internal constant [130 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN32pxrInternal_v0_24__pxrReserved__31Work_EnsureDetachedTaskProgressEvE3$_0EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN32pxrInternal_v0_24__pxrReserved__31Work_EnsureDetachedTaskProgressEvE3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN32pxrInternal_v0_24__pxrReserved__31Work_EnsureDetachedTaskProgressEvE3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(345) ptr @_ZN32pxrInternal_v0_24__pxrReserved__26Work_GetDetachedDispatcherEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__26Work_GetDetachedDispatcherEvE13theDispatcher acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__26Work_GetDetachedDispatcherEvE13theDispatcher) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #12
          to label %7 unwind label %11

7:                                                ; preds = %5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(345) %6)
          to label %8 unwind label %13

8:                                                ; preds = %7
  store ptr %6, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__26Work_GetDetachedDispatcherEvE13theDispatcher, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__26Work_GetDetachedDispatcherEvE13theDispatcher) #11
  br label %9

9:                                                ; preds = %8, %3, %0
  %10 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__26Work_GetDetachedDispatcherEvE13theDispatcher, align 8
  ret ptr %10

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 352) #13
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__26Work_GetDetachedDispatcherEvE13theDispatcher) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(345)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__31Work_EnsureDetachedTaskProgressEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::unique_ptr", align 8
  %2 = alloca %"class.std::thread", align 8
  %3 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L14detachedWaiterE seq_cst, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %42

4:                                                ; preds = %0
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12
  store i64 0, ptr %5, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__L14detachedWaiterE, i64 0, i64 %6 seq_cst seq_cst, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %9, label %40

9:                                                ; preds = %4
  %10 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__26Work_GetDetachedDispatcherEvE13theDispatcher acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__26Work_GetDetachedDispatcherEv.exit, !prof !4

12:                                               ; preds = %9
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__26Work_GetDetachedDispatcherEvE13theDispatcher) #11
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__26Work_GetDetachedDispatcherEv.exit, label %14

14:                                               ; preds = %12
  %15 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #12
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(345) %15)
          to label %17 unwind label %20

17:                                               ; preds = %16
  store ptr %15, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__26Work_GetDetachedDispatcherEvE13theDispatcher, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__26Work_GetDetachedDispatcherEvE13theDispatcher) #11
  br label %_ZN32pxrInternal_v0_24__pxrReserved__26Work_GetDetachedDispatcherEv.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 352) #13
  br label %22

common.resume:                                    ; preds = %32, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i, %22
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %22 ], [ %33, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20, %18
  %.pn.i = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__26Work_GetDetachedDispatcherEvE13theDispatcher) #11
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__26Work_GetDetachedDispatcherEv.exit: ; preds = %9, %12, %17
  %23 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__26Work_GetDetachedDispatcherEvE13theDispatcher, align 8
  %24 = ptrtoint ptr %23 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 0, ptr %2, align 8
  %25 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN32pxrInternal_v0_24__pxrReserved__31Work_EnsureDetachedTaskProgressEvE3$_0EEEEEE", i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %24, ptr %26, align 8
  store ptr %25, ptr %1, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %1, ptr noundef null)
          to label %27 unwind label %32

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26Work_GetDetachedDispatcherEv.exit
  %28 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %"_ZNSt6threadC2IZN32pxrInternal_v0_24__pxrReserved__31Work_EnsureDetachedTaskProgressEvE3$_0JEvEEOT_DpOT0_.exit", label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #11
  br label %"_ZNSt6threadC2IZN32pxrInternal_v0_24__pxrReserved__31Work_EnsureDetachedTaskProgressEvE3$_0JEvEEOT_DpOT0_.exit"

32:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__26Work_GetDetachedDispatcherEv.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %1, align 8
  %.not.i5.i = icmp eq ptr %34, null
  br i1 %.not.i5.i, label %common.resume, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34) #11
  br label %common.resume

"_ZNSt6threadC2IZN32pxrInternal_v0_24__pxrReserved__31Work_EnsureDetachedTaskProgressEvE3$_0JEvEEOT_DpOT0_.exit": ; preds = %27, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %.sroa.0.0.copyload.i.i = load i64, ptr %5, align 8
  %.not.i5 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i5, label %_ZNSt6threadD2Ev.exit, label %38

38:                                               ; preds = %"_ZNSt6threadC2IZN32pxrInternal_v0_24__pxrReserved__31Work_EnsureDetachedTaskProgressEvE3$_0JEvEEOT_DpOT0_.exit"
  call void @_ZSt9terminatev() #14
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %"_ZNSt6threadC2IZN32pxrInternal_v0_24__pxrReserved__31Work_EnsureDetachedTaskProgressEvE3$_0JEvEEOT_DpOT0_.exit"
  %39 = load i64, ptr %2, align 8
  store i64 %39, ptr %5, align 8
  store i64 0, ptr %2, align 8
  call void @_ZNSt6thread6detachEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %42

40:                                               ; preds = %4
  %.sroa.0.0.copyload.i.i8 = load i64, ptr %5, align 8
  %.not.i9 = icmp eq i64 %.sroa.0.0.copyload.i.i8, 0
  br i1 %.not.i9, label %_ZNSt6threadD2Ev.exit10, label %41

41:                                               ; preds = %40
  tail call void @_ZSt9terminatev() #14
  unreachable

_ZNSt6threadD2Ev.exit10:                          ; preds = %40
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 8) #13
  br label %42

42:                                               ; preds = %_ZNSt6threadD2Ev.exit, %_ZNSt6threadD2Ev.exit10, %0
  ret void
}

declare void @_ZNSt6thread6detachEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN32pxrInternal_v0_24__pxrReserved__31Work_EnsureDetachedTaskProgressEvE3$_0EEEEED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN32pxrInternal_v0_24__pxrReserved__31Work_EnsureDetachedTaskProgressEvE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #13
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN32pxrInternal_v0_24__pxrReserved__31Work_EnsureDetachedTaskProgressEvE3$_0EEEEE6_M_runEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i.i.i.i.i, %1
  %6 = load ptr, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher4WaitEv(ptr noundef nonnull align 8 dereferenceable(345) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 0, ptr %2, align 8
  store i64 50000000, ptr %4, align 8
  br label %7

7:                                                ; preds = %10, %5
  %8 = call i32 @nanosleep(ptr noundef nonnull %2, ptr noundef nonnull %2)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i.i.i.i.i

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #15
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %7, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i.i.i.i.i, !llvm.loop !5

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i.i.i.i.i: ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %5, !llvm.loop !7
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14WorkDispatcher4WaitEv(ptr noundef nonnull align 8 dereferenceable(345)) local_unnamed_addr #3

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
