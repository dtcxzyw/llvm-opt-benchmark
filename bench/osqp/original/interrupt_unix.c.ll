target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@int_detected = internal global i32 0, align 4
@oact = global %struct.sigaction zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define void @osqp_start_interrupt_listener() #0 {
  %1 = alloca %struct.sigaction, align 8
  store i32 0, ptr @int_detected, align 4
  %2 = getelementptr inbounds %struct.sigaction, ptr %1, i32 0, i32 2
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds %struct.sigaction, ptr %1, i32 0, i32 1
  %4 = call i32 @sigemptyset(ptr noundef %3) #2
  %5 = getelementptr inbounds %struct.sigaction, ptr %1, i32 0, i32 0
  store ptr @handle_ctrlc, ptr %5, align 8
  %6 = call i32 @sigaction(i32 noundef 2, ptr noundef %1, ptr noundef @oact) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @handle_ctrlc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi i32 [ %6, %5 ], [ -1, %7 ]
  store i32 %9, ptr @int_detected, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @osqp_end_interrupt_listener() #0 {
  %1 = alloca %struct.sigaction, align 8
  %2 = call i32 @sigaction(i32 noundef 2, ptr noundef @oact, ptr noundef %1) #2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @osqp_is_interrupted() #0 {
  %1 = load i32, ptr @int_detected, align 4
  ret i32 %1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
