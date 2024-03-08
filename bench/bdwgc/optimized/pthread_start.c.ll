; ModuleID = 'bench/bdwgc/original/pthread_start.c.ll'
source_filename = "bench/bdwgc/original/pthread_start.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__pthread_unwind_buf_t = type { [1 x %struct.__cancel_jmp_buf_tag], [4 x ptr] }
%struct.__cancel_jmp_buf_tag = type { [8 x i64], i32 }

; Function Attrs: nounwind uwtable
define hidden ptr @GC_pthread_start_inner(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.__pthread_unwind_buf_t, align 16
  %7 = call ptr @GC_start_rtn_prepare_thread(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1) #4
  store volatile ptr %7, ptr %5, align 8
  %.0..0..0..0.4 = load volatile ptr, ptr %5, align 8
  %8 = call i32 @__sigsetjmp(ptr noundef nonnull %6, i32 noundef 0) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  call void @GC_thread_exit_proc(ptr noundef %.0..0..0..0.4) #4
  call void @__pthread_unwind_next(ptr noundef nonnull %6) #6
  unreachable

10:                                               ; preds = %2
  call void @__pthread_register_cancel(ptr noundef nonnull %6) #4
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr %11(ptr noundef %12) #4
  %.0..0..0..0.5 = load volatile ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %.0..0..0..0.5, i64 48
  store ptr %13, ptr %14, align 8
  %.0..0..0..0.6 = load volatile ptr, ptr %5, align 8
  call void @GC_end_stubborn_change(ptr noundef %.0..0..0..0.6) #4
  call void @__pthread_unregister_cancel(ptr noundef nonnull %6) #4
  call void @GC_thread_exit_proc(ptr noundef %.0..0..0..0.4) #4
  ret ptr %13
}

declare ptr @GC_start_rtn_prepare_thread(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GC_thread_exit_proc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare extern_weak void @__pthread_unwind_next(ptr noundef) local_unnamed_addr #3

declare void @__pthread_register_cancel(ptr noundef) local_unnamed_addr #1

declare void @GC_end_stubborn_change(ptr noundef) local_unnamed_addr #1

declare void @__pthread_unregister_cancel(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind returns_twice }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
