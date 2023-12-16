target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @uv_barrier_init(ptr noundef %barrier, i32 noundef %count) #0 {
entry:
  %barrier.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %barrier, ptr %barrier.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %barrier.addr, align 8
  %1 = load i32, ptr %count.addr, align 4
  %call = call i32 @pthread_barrier_init(ptr noundef %0, ptr noundef null, i32 noundef %1) #3
  %sub = sub nsw i32 0, %call
  ret i32 %sub
}

; Function Attrs: nounwind
declare i32 @pthread_barrier_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @uv_barrier_wait(ptr noundef %barrier) #0 {
entry:
  %barrier.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %barrier, ptr %barrier.addr, align 8
  %0 = load ptr, ptr %barrier.addr, align 8
  %call = call i32 @pthread_barrier_wait(ptr noundef %0) #3
  store i32 %call, ptr %rc, align 4
  %1 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %rc, align 4
  %cmp1 = icmp ne i32 %2, -1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @abort() #4
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load i32, ptr %rc, align 4
  %cmp4 = icmp eq i32 %3, -1
  %conv = zext i1 %cmp4 to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare i32 @pthread_barrier_wait(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind uwtable
define void @uv_barrier_destroy(ptr noundef %barrier) #0 {
entry:
  %barrier.addr = alloca ptr, align 8
  store ptr %barrier, ptr %barrier.addr, align 8
  %0 = load ptr, ptr %barrier.addr, align 8
  %call = call i32 @pthread_barrier_destroy(ptr noundef %0) #3
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_barrier_destroy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
