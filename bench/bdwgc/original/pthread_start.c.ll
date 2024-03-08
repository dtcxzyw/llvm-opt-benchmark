target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__pthread_unwind_buf_t = type { [1 x %struct.__cancel_jmp_buf_tag], [4 x ptr] }
%struct.__cancel_jmp_buf_tag = type { [8 x i64], i32 }
%struct.GC_Thread_Rep = type { %union.anon, ptr, i64, i8, [7 x i8], i64, i64, ptr, %struct.thread_local_freelists }
%union.anon = type { ptr }
%struct.thread_local_freelists = type { [3 x [25 x ptr]], [25 x ptr] }

; Function Attrs: nounwind uwtable
define hidden ptr @GC_pthread_start_inner(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.__pthread_unwind_buf_t, align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @GC_start_rtn_prepare_thread(ptr noundef %5, ptr noundef %6, ptr noundef %13, ptr noundef %14)
  store volatile ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %2
  store ptr @GC_thread_exit_proc, ptr %10, align 8
  %17 = load volatile ptr, ptr %8, align 8
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds %struct.__pthread_unwind_buf_t, ptr %9, i32 0, i32 0
  %19 = getelementptr inbounds [1 x %struct.__cancel_jmp_buf_tag], ptr %18, i64 0, i64 0
  %20 = call i32 @__sigsetjmp(ptr noundef %19, i32 noundef 0) #4
  store i32 %20, ptr %12, align 4
  %21 = load i32, ptr %12, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  call void %25(ptr noundef %26)
  call void @__pthread_unwind_next(ptr noundef %9) #5
  unreachable

27:                                               ; preds = %16
  call void @__pthread_register_cancel(ptr noundef %9)
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr %29(ptr noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load volatile ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.GC_Thread_Rep, ptr %33, i32 0, i32 7
  store ptr %32, ptr %34, align 8
  %35 = load volatile ptr, ptr %8, align 8
  call void @GC_end_stubborn_change(ptr noundef %35)
  br label %36

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  call void @__pthread_unregister_cancel(ptr noundef %9)
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  call void %39(ptr noundef %40)
  br label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  ret ptr %42
}

declare ptr @GC_start_rtn_prepare_thread(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @GC_thread_exit_proc(ptr noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare extern_weak void @__pthread_unwind_next(ptr noundef) #3

declare void @__pthread_register_cancel(ptr noundef) #1

declare void @GC_end_stubborn_change(ptr noundef) #1

declare void @__pthread_unregister_cancel(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
