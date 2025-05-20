target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"struct.std::__1::__exception_guard_exceptions" = type <{ %class.anon, i8, [7 x i8] }>
%class.anon = type { ptr }

$_ZNSt3__119__libcpp_mutex_lockB8ne210000EP15pthread_mutex_t = comdat any

$_ZNSt3__121__libcpp_condvar_waitB8ne210000EP14pthread_cond_tP15pthread_mutex_t = comdat any

$_ZNSt3__121__libcpp_mutex_unlockB8ne210000EP15pthread_mutex_t = comdat any

$_ZNSt3__126__libcpp_condvar_broadcastB8ne210000EP14pthread_cond_t = comdat any

$__clang_call_terminate = comdat any

@_ZNSt3__1L3mutE = internal global %union.pthread_mutex_t zeroinitializer, align 8
@_ZNSt3__1L2cvE = internal global %union.pthread_cond_t zeroinitializer, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__111__call_onceERVmPvPFvS2_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %11 = call noundef i32 @_ZNSt3__119__libcpp_mutex_lockB8ne210000EP15pthread_mutex_t(ptr noundef @_ZNSt3__1L3mutE)
  br label %12

12:                                               ; preds = %16, %3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load volatile i64, ptr %13, align 8, !tbaa !10
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = call noundef i32 @_ZNSt3__121__libcpp_condvar_waitB8ne210000EP14pthread_cond_tP15pthread_mutex_t(ptr noundef @_ZNSt3__1L2cvE, ptr noundef @_ZNSt3__1L3mutE)
  br label %12, !llvm.loop !12

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load volatile i64, ptr %19, align 8, !tbaa !10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %23 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @"_ZNSt3__122__make_exception_guardB8ne210000IZNS_11__call_onceERVmPvPFvS3_EE3$_0EENS_28__exception_guard_exceptionsIT_EES8_"(ptr dead_on_unwind writable sret(%"struct.std::__1::__exception_guard_exceptions") align 8 %7, ptr %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZNSt3__112_GLOBAL__N_122__libcpp_relaxed_storeB8ne210000IVmmEEvPT_T0_(ptr noundef %27, i64 noundef 1)
          to label %28 unwind label %42

28:                                               ; preds = %22
  %29 = invoke noundef i32 @_ZNSt3__121__libcpp_mutex_unlockB8ne210000EP15pthread_mutex_t(ptr noundef @_ZNSt3__1L3mutE)
          to label %30 unwind label %42

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  invoke void %31(ptr noundef %32)
          to label %33 unwind label %42

33:                                               ; preds = %30
  %34 = invoke noundef i32 @_ZNSt3__119__libcpp_mutex_lockB8ne210000EP15pthread_mutex_t(ptr noundef @_ZNSt3__1L3mutE)
          to label %35 unwind label %42

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  invoke void @_ZNSt3__112_GLOBAL__N_121__libcpp_atomic_storeB8ne210000IVmmEEvPT_T0_i(ptr noundef %36, i64 noundef -1, i32 noundef 3)
          to label %37 unwind label %42

37:                                               ; preds = %35
  %38 = invoke noundef i32 @_ZNSt3__121__libcpp_mutex_unlockB8ne210000EP15pthread_mutex_t(ptr noundef @_ZNSt3__1L3mutE)
          to label %39 unwind label %42

39:                                               ; preds = %37
  %40 = invoke noundef i32 @_ZNSt3__126__libcpp_condvar_broadcastB8ne210000EP14pthread_cond_t(ptr noundef @_ZNSt3__1L2cvE)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @"_ZNSt3__128__exception_guard_exceptionsIZNS_11__call_onceERVmPvPFvS3_EE3$_0E10__completeB8ne210000Ev"(ptr noundef nonnull align 8 dereferenceable(9) %7) #9
  call void @"_ZNSt3__128__exception_guard_exceptionsIZNS_11__call_onceERVmPvPFvS3_EE3$_0ED2B8ne210000Ev"(ptr noundef nonnull align 8 dereferenceable(9) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  br label %48

42:                                               ; preds = %39, %37, %35, %33, %30, %28, %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  call void @"_ZNSt3__128__exception_guard_exceptionsIZNS_11__call_onceERVmPvPFvS3_EE3$_0ED2B8ne210000Ev"(ptr noundef nonnull align 8 dereferenceable(9) %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  br label %49

46:                                               ; preds = %18
  %47 = call noundef i32 @_ZNSt3__121__libcpp_mutex_unlockB8ne210000EP15pthread_mutex_t(ptr noundef @_ZNSt3__1L3mutE)
  br label %48

48:                                               ; preds = %46, %41
  ret void

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__119__libcpp_mutex_lockB8ne210000EP15pthread_mutex_t(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #9
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__121__libcpp_condvar_waitB8ne210000EP14pthread_cond_tP15pthread_mutex_t(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @pthread_cond_wait(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt3__122__make_exception_guardB8ne210000IZNS_11__call_onceERVmPvPFvS3_EE3$_0EENS_28__exception_guard_exceptionsIT_EES8_"(ptr dead_on_unwind noalias writable sret(%"struct.std::__1::__exception_guard_exceptions") align 8 %0, ptr %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon, align 8
  %5 = alloca %class.anon, align 8
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !14
  %7 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @"_ZNSt3__128__exception_guard_exceptionsIZNS_11__call_onceERVmPvPFvS3_EE3$_0EC2B8ne210000ES6_"(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt3__112_GLOBAL__N_122__libcpp_relaxed_storeB8ne210000IVmmEEvPT_T0_(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %7, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8
  store atomic volatile i64 %8, ptr %6 monotonic, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__121__libcpp_mutex_unlockB8ne210000EP15pthread_mutex_t(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #9
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZNSt3__112_GLOBAL__N_121__libcpp_atomic_storeB8ne210000IVmmEEvPT_T0_i(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !15
  %10 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %10, ptr %7, align 8, !tbaa !10
  switch i32 %9, label %11 [
    i32 3, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8
  store atomic volatile i64 %12, ptr %8 monotonic, align 8
  br label %17

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  store atomic volatile i64 %14, ptr %8 release, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  store atomic volatile i64 %16, ptr %8 seq_cst, align 8
  br label %17

17:                                               ; preds = %15, %13, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__126__libcpp_condvar_broadcastB8ne210000EP14pthread_cond_t(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @pthread_cond_broadcast(ptr noundef %3) #9
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__128__exception_guard_exceptionsIZNS_11__call_onceERVmPvPFvS3_EE3$_0E10__completeB8ne210000Ev"(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__exception_guard_exceptions", ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__128__exception_guard_exceptionsIZNS_11__call_onceERVmPvPFvS3_EE3$_0ED2B8ne210000Ev"(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__exception_guard_exceptions", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !19, !range !23, !noundef !24
  %6 = trunc i8 %5 to i1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__1::__exception_guard_exceptions", ptr %3, i32 0, i32 0
  invoke void @"_ZZNSt3__111__call_onceERVmPvPFvS2_EENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #10
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt3__128__exception_guard_exceptionsIZNS_11__call_onceERVmPvPFvS3_EE3$_0EC2B8ne210000ES6_"(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %1) unnamed_addr #4 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__1::__exception_guard_exceptions", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !14
  %8 = getelementptr inbounds nuw %"struct.std::__1::__exception_guard_exceptions", ptr %6, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt3__111__call_onceERVmPvPFvS2_EENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNSt3__119__libcpp_mutex_lockB8ne210000EP15pthread_mutex_t(ptr noundef @_ZNSt3__1L3mutE)
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  call void @_ZNSt3__112_GLOBAL__N_122__libcpp_relaxed_storeB8ne210000IVmmEEvPT_T0_(ptr noundef %6, i64 noundef 0)
  %7 = call noundef i32 @_ZNSt3__121__libcpp_mutex_unlockB8ne210000EP15pthread_mutex_t(ptr noundef @_ZNSt3__1L3mutE)
  %8 = call noundef i32 @_ZNSt3__126__libcpp_condvar_broadcastB8ne210000EP14pthread_cond_t(ptr noundef @_ZNSt3__1L2cvE)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 0, i64 8, !4}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSNSt3__128__exception_guard_exceptionsIZNS_11__call_onceERVmPvPFvS3_EE3$_0EE", !6, i64 0}
!19 = !{!20, !22, i64 8}
!20 = !{!"_ZTSNSt3__128__exception_guard_exceptionsIZNS_11__call_onceERVmPvPFvS3_EE3$_0EE", !21, i64 0, !22, i64 8}
!21 = !{!"_ZTSZNSt3__111__call_onceERVmPvPFvS2_EE3$_0", !5, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!21, !5, i64 0}
