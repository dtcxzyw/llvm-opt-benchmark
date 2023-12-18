; ModuleID = 'bench/node/original/thread-common.ll'
source_filename = "bench/node/original/thread-common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_barrier_init(ptr noundef %barrier, i32 noundef %count) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_barrier_init(ptr noundef %barrier, ptr noundef null, i32 noundef %count) #3
  %sub = sub nsw i32 0, %call
  ret i32 %sub
}

; Function Attrs: nounwind
declare i32 @pthread_barrier_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_barrier_wait(ptr noundef %barrier) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_barrier_wait(ptr noundef %barrier) #3
  %0 = add i32 %call, -1
  %or.cond = icmp ult i32 %0, -2
  br i1 %or.cond, label %if.then2, label %if.end3

if.then2:                                         ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end3:                                          ; preds = %entry
  %cmp4 = icmp eq i32 %call, -1
  %conv = zext i1 %cmp4 to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare i32 @pthread_barrier_wait(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @uv_barrier_destroy(ptr noundef %barrier) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pthread_barrier_destroy(ptr noundef %barrier) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_barrier_destroy(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
