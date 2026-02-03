; ModuleID = 'bench/abseil-cpp/original/stdcpp_waiter.ll'
source_filename = "bench/abseil-cpp/original/stdcpp_waiter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%"class.absl::synchronization_internal::KernelTimeout" = type { i64 }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>

@_ZN4absl24synchronization_internal12StdcppWaiterC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl24synchronization_internal12StdcppWaiterC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl24synchronization_internal12StdcppWaiterC2Ev(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 40)) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %4, align 4, !tbaa !13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variableC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl24synchronization_internal12StdcppWaiter4WaitENS0_13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %6 = alloca %"class.std::unique_lock", align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %8) #8
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %2
  store i8 1, ptr %7, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %21

18:                                               ; preds = %.critedge
  invoke void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv()
          to label %21 unwind label %19

19:                                               ; preds = %23, %18
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %58

21:                                               ; preds = %.lr.ph, %18
  %22 = load i64, ptr %5, align 8, !tbaa !20
  %.not19 = icmp eq i64 %22, -1
  br i1 %.not19, label %23, label %24

23:                                               ; preds = %21
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %.critedge unwind label %19

24:                                               ; preds = %21
  %25 = trunc i64 %22 to i1
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = invoke i64 @_ZNK4absl24synchronization_internal13KernelTimeout16ToChronoDurationEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %28 unwind label %45

28:                                               ; preds = %26
  %29 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #7
  %30 = add nsw i64 %29, %27
  %31 = sdiv i64 %30, 1000000000
  %.neg.i.i.i.i.i = mul nsw i64 %31, -1000000000
  %32 = add i64 %.neg.i.i.i.i.i, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %31, ptr %4, align 8, !tbaa !23
  store i64 %32, ptr %17, align 8, !tbaa !25
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = invoke i32 @pthread_cond_clockwait(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEEESt9cv_statusRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EE.exit unwind label %45

_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEEESt9cv_statusRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EE.exit: ; preds = %28
  %35 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #7
  %.not43 = icmp slt i64 %35, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not43, label %.critedge, label %.loopexit

36:                                               ; preds = %24
  %37 = invoke i64 @_ZNK4absl24synchronization_internal13KernelTimeout17ToChronoTimePointEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %38 unwind label %47

38:                                               ; preds = %36
  %39 = sdiv i64 %37, 1000000000
  %.neg.i.i.i.i = mul nsw i64 %39, -1000000000
  %40 = add i64 %.neg.i.i.i.i, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %39, ptr %3, align 8, !tbaa !23
  store i64 %40, ptr %16, align 8, !tbaa !25
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = invoke noundef i32 @pthread_cond_timedwait(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %43 unwind label %47

43:                                               ; preds = %38
  %44 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #7
  %.not42 = icmp slt i64 %44, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not42, label %.critedge, label %.loopexit

45:                                               ; preds = %28, %26
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %58

47:                                               ; preds = %38, %36
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %58

.critedge:                                        ; preds = %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEEESt9cv_statusRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EE.exit, %43, %23
  %49 = load i32, ptr %13, align 4, !tbaa !13
  %.not36 = icmp eq i32 %49, 0
  br i1 %.not36, label %18, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.critedge, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %.lcssa24 = phi i32 [ %14, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit ], [ %49, %.critedge ]
  %50 = add nsw i32 %.lcssa24, -1
  store i32 %50, ptr %13, align 4, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %43, %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEEESt9cv_statusRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EE.exit, %._crit_edge
  %51 = phi i1 [ true, %._crit_edge ], [ false, %_ZNSt18condition_variable8wait_forIlSt5ratioILl1ELl1000000000EEEESt9cv_statusRSt11unique_lockISt5mutexERKNSt6chrono8durationIT_T0_EE.exit ], [ false, %43 ]
  %storemerge.in = load i32, ptr %10, align 8, !tbaa !4
  %storemerge = add nsw i32 %storemerge.in, -1
  store i32 %storemerge, ptr %10, align 8, !tbaa !4
  %52 = load i8, ptr %7, align 8, !tbaa !19, !range !28, !noundef !29
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZNSt11unique_lockISt5mutexED2Ev.exit

54:                                               ; preds = %.loopexit
  %55 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %56

56:                                               ; preds = %54
  %57 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %55) #7
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %.loopexit, %54, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %51

58:                                               ; preds = %45, %47, %19
  %.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %46, %45 ], [ %48, %47 ]
  %59 = load i8, ptr %7, align 8, !tbaa !19, !range !28, !noundef !29
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZNSt11unique_lockISt5mutexED2Ev.exit16

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8, !tbaa !14
  %.not.i.i15 = icmp eq ptr %62, null
  br i1 %.not.i.i15, label %_ZNSt11unique_lockISt5mutexED2Ev.exit16, label %63

63:                                               ; preds = %61
  %64 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %62) #7
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit16

_ZNSt11unique_lockISt5mutexED2Ev.exit16:          ; preds = %58, %61, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv() local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare i64 @_ZNK4absl24synchronization_internal13KernelTimeout16ToChronoDurationEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare i64 @_ZNK4absl24synchronization_internal13KernelTimeout17ToChronoTimePointEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal12StdcppWaiter4PostEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #8
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN4absl24synchronization_internal12StdcppWaiter19InternalCondVarPokeEv.exit, label %9

9:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %10) #7
  br label %_ZN4absl24synchronization_internal12StdcppWaiter19InternalCondVarPokeEv.exit

_ZN4absl24synchronization_internal12StdcppWaiter19InternalCondVarPokeEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %9
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4absl24synchronization_internal12StdcppWaiter19InternalCondVarPokeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #7
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal12StdcppWaiter4PokeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %2) #8
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4absl24synchronization_internal12StdcppWaiter19InternalCondVarPokeEv.exit, label %6

6:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #7
  br label %_ZN4absl24synchronization_internal12StdcppWaiter19InternalCondVarPokeEv.exit

_ZN4absl24synchronization_internal12StdcppWaiter19InternalCondVarPokeEv.exit: ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %6
  %8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 88}
!5 = !{!"_ZTSN4absl24synchronization_internal12StdcppWaiterE", !6, i64 0, !10, i64 40, !12, i64 88, !12, i64 92}
!6 = !{!"_ZTSSt5mutex", !7, i64 0}
!7 = !{!"_ZTSSt12__mutex_base", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt18condition_variable", !11, i64 0}
!11 = !{!"_ZTSSt9__condvar", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!5, !12, i64 92}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSSt11unique_lockISt5mutexE", !16, i64 0, !18, i64 8}
!16 = !{!"p1 _ZTSSt5mutex", !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{!15, !18, i64 8}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN4absl24synchronization_internal13KernelTimeoutE", !22, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"_ZTS8timespec", !22, i64 0, !22, i64 8}
!25 = !{!24, !22, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{i8 0, i8 2}
!29 = !{}
