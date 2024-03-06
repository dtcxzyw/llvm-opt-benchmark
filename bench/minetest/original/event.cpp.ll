target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Event4waitEv(ptr noundef nonnull align 8 dereferenceable(89) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %3, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %3) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %5) #6
  unreachable

8:                                                ; preds = %1
  store i8 1, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  br label %10

10:                                               ; preds = %13, %8
  %11 = load i8, ptr %9, align 8, !tbaa !11, !range !17, !noundef !18
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %10 unwind label %14, !llvm.loop !19

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load i8, ptr %4, align 8, !tbaa !10, !range !17, !noundef !18
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #5
  br label %23

23:                                               ; preds = %21, %18, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  resume { ptr, i32 } %15

24:                                               ; preds = %10
  store i8 0, ptr %9, align 8, !tbaa !11
  %25 = load i8, ptr %4, align 8, !tbaa !10, !range !17, !noundef !18
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #5
  br label %32

32:                                               ; preds = %30, %27, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Event6signalEv(ptr noundef nonnull align 8 dereferenceable(89) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %2) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %3) #6
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 1, ptr %7, align 8, !tbaa !11
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5
  %8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSSt11unique_lockISt5mutexE", !6, i64 0, !9, i64 8}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!5, !9, i64 8}
!11 = !{!12, !9, i64 88}
!12 = !{!"_ZTS5Event", !13, i64 0, !15, i64 48, !9, i64 88}
!13 = !{!"_ZTSSt18condition_variable", !14, i64 0}
!14 = !{!"_ZTSSt9__condvar", !7, i64 0}
!15 = !{!"_ZTSSt5mutex", !16, i64 0}
!16 = !{!"_ZTSSt12__mutex_base", !7, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
