; ModuleID = 'bench/libcxx/original/condition_variable.ll'
source_filename = "bench/libcxx/original/condition_variable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [43 x i8] c"condition_variable::wait: mutex not locked\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"condition_variable wait failed\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"condition_variable::timed wait: mutex not locked\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"condition_variable timed_wait failed\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__118condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_cond_signal(ptr noundef nonnull %0) #11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_cond_broadcast(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !5, !range !12, !noundef !13
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %.invoke

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = invoke noundef i32 @pthread_cond_wait(ptr noundef nonnull %0, ptr noundef %7)
          to label %_ZNSt3__121__libcpp_condvar_waitB8ne210000EP14pthread_cond_tP15pthread_mutex_t.exit unwind label %12

_ZNSt3__121__libcpp_condvar_waitB8ne210000EP14pthread_cond_tP15pthread_mutex_t.exit: ; preds = %6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %.invoke

.invoke:                                          ; preds = %_ZNSt3__121__libcpp_condvar_waitB8ne210000EP14pthread_cond_tP15pthread_mutex_t.exit, %2
  %9 = phi i32 [ 1, %2 ], [ %8, %_ZNSt3__121__libcpp_condvar_waitB8ne210000EP14pthread_cond_tP15pthread_mutex_t.exit ]
  %10 = phi ptr [ @.str, %2 ], [ @.str.1, %_ZNSt3__121__libcpp_condvar_waitB8ne210000EP14pthread_cond_tP15pthread_mutex_t.exit ]
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %9, ptr noundef nonnull %10) #13
          to label %.cont unwind label %12

.cont:                                            ; preds = %.invoke
  unreachable

11:                                               ; preds = %_ZNSt3__121__libcpp_condvar_waitB8ne210000EP14pthread_cond_tP15pthread_mutex_t.exit
  ret void

12:                                               ; preds = %.invoke, %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: noreturn
declare void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__118condition_variable15__do_timed_waitERNS_11unique_lockINS_5mutexEEENS_6chrono10time_pointINS5_12system_clockENS5_8durationIxNS_5ratioILl1ELl1000000000EEEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %1, i64 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.timespec, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !5, !range !12, !noundef !13
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %.invoke

8:                                                ; preds = %3
  %spec.select = tail call i64 @llvm.smin.i64(i64 %2, i64 6442450944000059713)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %9 = sdiv i64 %spec.select, 1000000000
  store i64 %9, ptr %4, align 8, !tbaa !15
  %.neg.i = mul nsw i64 %9, -1000000000
  %10 = add i64 %.neg.i, %spec.select
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !18
  %12 = load ptr, ptr %1, align 8, !tbaa !14
  %13 = invoke noundef i32 @pthread_cond_timedwait(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull %4)
          to label %_ZNSt3__126__libcpp_condvar_timedwaitB8ne210000EP14pthread_cond_tP15pthread_mutex_tP8timespec.exit unwind label %17

_ZNSt3__126__libcpp_condvar_timedwaitB8ne210000EP14pthread_cond_tP15pthread_mutex_tP8timespec.exit: ; preds = %8
  switch i32 %13, label %.invoke [
    i32 110, label %16
    i32 0, label %16
  ]

.invoke:                                          ; preds = %_ZNSt3__126__libcpp_condvar_timedwaitB8ne210000EP14pthread_cond_tP15pthread_mutex_tP8timespec.exit, %3
  %14 = phi i32 [ 1, %3 ], [ %13, %_ZNSt3__126__libcpp_condvar_timedwaitB8ne210000EP14pthread_cond_tP15pthread_mutex_tP8timespec.exit ]
  %15 = phi ptr [ @.str.2, %3 ], [ @.str.3, %_ZNSt3__126__libcpp_condvar_timedwaitB8ne210000EP14pthread_cond_tP15pthread_mutex_tP8timespec.exit ]
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %14, ptr noundef nonnull %15) #13
          to label %.cont unwind label %17

.cont:                                            ; preds = %.invoke
  unreachable

16:                                               ; preds = %_ZNSt3__126__libcpp_condvar_timedwaitB8ne210000EP14pthread_cond_tP15pthread_mutex_tP8timespec.exit, %_ZNSt3__126__libcpp_condvar_timedwaitB8ne210000EP14pthread_cond_tP15pthread_mutex_tP8timespec.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  ret void

17:                                               ; preds = %.invoke, %8
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__125notify_all_at_thread_exitERNS_18condition_variableENS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__119__thread_local_dataEv()
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = tail call noundef ptr @pthread_getspecific(i32 noundef %4) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
  invoke void @_ZNSt3__115__thread_structC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %12

9:                                                ; preds = %7
  %10 = load i32, ptr %3, align 4, !tbaa !19
  %11 = tail call noundef i32 @pthread_setspecific(i32 noundef %10, ptr noundef nonnull %8) #11
  br label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 8) #15
  resume { ptr, i32 } %13

14:                                               ; preds = %9, %2
  %15 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__119__thread_local_dataEv()
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = tail call noundef ptr @pthread_getspecific(i32 noundef %16) #11
  %18 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr null, ptr %1, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %19, align 8, !tbaa !5
  tail call void @_ZNSt3__115__thread_struct25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %0, ptr noundef %18)
  ret void
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__119__thread_local_dataEv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZNSt3__115__thread_structC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZNSt3__115__thread_struct25notify_all_at_thread_exitEPNS_18condition_variableEPNS_5mutexE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #9

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.dependent-libraries = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"pthread"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt3__111unique_lockINS_5mutexEEE", !7, i64 0, !11, i64 8}
!7 = !{!"p1 _ZTSNSt3__15mutexE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"bool", !9, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!6, !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTS8timespec", !17, i64 0, !17, i64 8}
!17 = !{!"long", !9, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt3__121__thread_specific_ptrINS_15__thread_structEEE", !21, i64 0}
!21 = !{!"int", !9, i64 0}
