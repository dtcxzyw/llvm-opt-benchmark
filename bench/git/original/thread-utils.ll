target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutexattr_t = type { i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @online_cpus() #0 {
entry:
  %retval = alloca i32, align 4
  %ncpus = alloca i64, align 8
  %call = call i64 @sysconf(i32 noundef 84) #2
  store i64 %call, ptr %ncpus, align 8
  %cmp = icmp sgt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %ncpus, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @init_recursive_mutex(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %a = alloca %union.pthread_mutexattr_t, align 4
  %ret = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  %call = call i32 @pthread_mutexattr_init(ptr noundef %a) #2
  store i32 %call, ptr %ret, align 4
  %0 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @pthread_mutexattr_settype(ptr noundef %a, i32 noundef 1) #2
  store i32 %call1, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %tobool2 = icmp ne i32 %1, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %m.addr, align 8
  %call4 = call i32 @pthread_mutex_init(ptr noundef %2, ptr noundef %a) #2
  store i32 %call4, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %call5 = call i32 @pthread_mutexattr_destroy(ptr noundef %a) #2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
