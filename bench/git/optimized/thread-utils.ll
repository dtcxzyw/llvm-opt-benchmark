; ModuleID = 'bench/git/original/thread-utils.ll'
source_filename = "bench/git/original/thread-utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutexattr_t = type { i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @online_cpus() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @sysconf(i32 noundef 84) #2
  %cmp = icmp sgt i64 %call, 0
  %conv = trunc i64 %call to i32
  %retval.0 = select i1 %cmp, i32 %conv, i32 1
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @init_recursive_mutex(ptr noundef %m) local_unnamed_addr #0 {
entry:
  %a = alloca %union.pthread_mutexattr_t, align 4
  %call = call i32 @pthread_mutexattr_init(ptr noundef nonnull %a) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call1 = call i32 @pthread_mutexattr_settype(ptr noundef nonnull %a, i32 noundef 1) #2
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call i32 @pthread_mutex_init(ptr noundef %m, ptr noundef nonnull %a) #2
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %ret.0 = phi i32 [ %call1, %if.then ], [ %call4, %if.then3 ]
  %call5 = call i32 @pthread_mutexattr_destroy(ptr noundef nonnull %a) #2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %ret.1 = phi i32 [ %call, %entry ], [ %ret.0, %if.end ]
  ret i32 %ret.1
}

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
