; ModuleID = 'bench/hermes/original/locks.cpp.ll'
source_filename = "bench/hermes/original/locks.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@_ZL5mutex = internal global { %union.pthread_mutex_t } zeroinitializer, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @ACQUIRE_DTOA_LOCK(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %call1.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull @_ZL5mutex) #3
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i, label %_ZNSt5mutex4lockEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i) #4
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @FREE_DTOA_LOCK(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull @_ZL5mutex) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
