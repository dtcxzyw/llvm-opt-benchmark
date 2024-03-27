target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Event4waitEv(ptr noundef nonnull align 8 dereferenceable(89) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock = alloca %"class.std::unique_lock", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lock) #5
  %mutex = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %mutex, ptr %lock, align 8, !tbaa !4
  %_M_owns.i = getelementptr inbounds i8, ptr %lock, i64 8
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex) #5
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #6
  unreachable

_ZNSt11unique_lockISt5mutexEC2ERS0_.exit:         ; preds = %entry
  store i8 1, ptr %_M_owns.i, align 8, !tbaa !10
  %notified = getelementptr inbounds i8, ptr %this, i64 88
  br label %while.cond

while.cond:                                       ; preds = %while.body, %_ZNSt11unique_lockISt5mutexEC2ERS0_.exit
  %0 = load i8, ptr %notified, align 8, !tbaa !11, !range !17, !noundef !18
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  invoke void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(9) %lock)
          to label %while.cond unwind label %lpad, !llvm.loop !19

lpad:                                             ; preds = %while.body
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load i8, ptr %_M_owns.i, align 8, !tbaa !10, !range !17, !noundef !18
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %lpad
  %3 = load ptr, ptr %lock, align 8, !tbaa !4
  %tobool2.not.i.i = icmp eq ptr %3, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %call1.i.i.i.i5 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #5
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %if.then3.i.i, %if.else.i.i, %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lock) #5
  resume { ptr, i32 } %1

while.end:                                        ; preds = %while.cond
  store i8 0, ptr %notified, align 8, !tbaa !11
  %4 = load i8, ptr %_M_owns.i, align 8, !tbaa !10, !range !17, !noundef !18
  %tobool.not.i7 = icmp eq i8 %4, 0
  br i1 %tobool.not.i7, label %_ZNSt11unique_lockISt5mutexED2Ev.exit12, label %if.else.i.i8

if.else.i.i8:                                     ; preds = %while.end
  %5 = load ptr, ptr %lock, align 8, !tbaa !4
  %tobool2.not.i.i9 = icmp eq ptr %5, null
  br i1 %tobool2.not.i.i9, label %_ZNSt11unique_lockISt5mutexED2Ev.exit12, label %if.then3.i.i10

if.then3.i.i10:                                   ; preds = %if.else.i.i8
  %call1.i.i.i.i11 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #5
  br label %_ZNSt11unique_lockISt5mutexED2Ev.exit12

_ZNSt11unique_lockISt5mutexED2Ev.exit12:          ; preds = %if.then3.i.i10, %if.else.i.i8, %while.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lock) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZNSt18condition_variable4waitERSt11unique_lockISt5mutexE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5Event6signalEv(ptr noundef nonnull align 8 dereferenceable(89) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex = getelementptr inbounds i8, ptr %this, i64 48
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex) #5
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt11unique_lockISt5mutexED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #6
  unreachable

_ZNSt11unique_lockISt5mutexED2Ev.exit:            ; preds = %entry
  %notified = getelementptr inbounds i8, ptr %this, i64 88
  store i8 1, ptr %notified, align 8, !tbaa !11
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5
  %call1.i.i.i.i3 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex) #5
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
