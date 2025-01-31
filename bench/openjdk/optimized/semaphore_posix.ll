; ModuleID = 'bench/openjdk/original/semaphore_posix.ll'
source_filename = "bench/openjdk/original/semaphore_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"src/hotspot/os/posix/semaphore_posix.cpp\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"guarantee(ret == 0) failed\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"%s; error='%s' (errno=%s)\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Failed to initialize semaphore\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN14PosixSemaphoreC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN14PosixSemaphoreC2Ej
@_ZN14PosixSemaphoreD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14PosixSemaphoreD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PosixSemaphoreC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call i32 @sem_init(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %1) #6
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #7
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  %9 = tail call noundef ptr @_ZN2os8strerrorEi(i32 noundef %7) #6
  %10 = tail call noundef ptr @_ZN2os10errno_nameEi(i32 noundef %7) #6
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 37, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %9, ptr noundef %10) #8
  unreachable

11:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_ZN2os8strerrorEi(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN2os10errno_nameEi(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PosixSemaphoreD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @sem_destroy(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03 = phi i32 [ %4, %.lr.ph ], [ 0, %2 ]
  %3 = tail call i32 @sem_post(ptr noundef nonnull %0) #6
  %4 = add nuw i32 %.03, 1
  %exitcond.not = icmp eq i32 %4, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %4, %1
  %3 = tail call i32 @sem_wait(ptr noundef nonnull %0) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #7
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %2, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %2, %4
  ret void
}

declare i32 @sem_wait(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14PosixSemaphore7trywaitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %4, %1
  %3 = tail call i32 @sem_trywait(ptr noundef nonnull %0) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #7
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %2, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %2, %4
  ret i1 %.not
}

; Function Attrs: nounwind
declare i32 @sem_trywait(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14PosixSemaphore9timedwaitEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @_ZN2os5Posix14to_RTC_abstimeEP8timespecl(ptr noundef nonnull %4, i64 noundef %1) #6
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 %.sroa.0.0.copyload, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.2.0.copyload, ptr %5, align 8
  br label %6

6:                                                ; preds = %9, %2
  %7 = call i32 @sem_timedwait(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %3) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN14PosixSemaphore9timedwaitE8timespec.exit, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #7
  %11 = load i32, ptr %10, align 4
  %cond.i = icmp eq i32 %11, 4
  br i1 %cond.i, label %6, label %_ZN14PosixSemaphore9timedwaitE8timespec.exit

_ZN14PosixSemaphore9timedwaitE8timespec.exit:     ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %8
}

declare void @_ZN2os5Posix14to_RTC_abstimeEP8timespecl(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14PosixSemaphore9timedwaitE8timespec(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %struct.timespec, align 8
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  br label %6

6:                                                ; preds = %9, %3
  %7 = call i32 @sem_timedwait(ptr noundef nonnull %0, ptr noundef nonnull %4) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #7
  %11 = load i32, ptr %10, align 4
  %cond = icmp eq i32 %11, 4
  br i1 %cond, label %6, label %12

12:                                               ; preds = %9, %6
  ret i1 %8
}

declare i32 @sem_timedwait(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
