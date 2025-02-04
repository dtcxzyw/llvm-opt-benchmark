target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__pthread_unwind_buf_t = type { [1 x %struct.__cancel_jmp_buf_tag], [4 x ptr] }
%struct.__cancel_jmp_buf_tag = type { [8 x i64], i32 }
%struct.GC_Thread_Rep = type { %union.anon, ptr, i64, i8, i64, i64, ptr, %struct.thread_local_freelists }
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @GC_start_rtn_prepare_thread(ptr noundef %5, ptr noundef %6, ptr noundef %13, ptr noundef %14)
  store volatile ptr %15, ptr %8, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr @GC_thread_exit_proc, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load volatile ptr, ptr %8, align 8, !tbaa !9
  store ptr %17, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %18 = getelementptr inbounds nuw %struct.__pthread_unwind_buf_t, ptr %9, i32 0, i32 0
  %19 = getelementptr inbounds [1 x %struct.__cancel_jmp_buf_tag], ptr %18, i64 0, i64 0
  %20 = call i32 @__sigsetjmp(ptr noundef %19, i32 noundef 0) #7
  store i32 %20, ptr %12, align 4, !tbaa !11
  %21 = load i32, ptr %12, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  call void %26(ptr noundef %27)
  call void @__pthread_unwind_next(ptr noundef %9) #8
  unreachable

28:                                               ; preds = %16
  call void @__pthread_register_cancel(ptr noundef %9)
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = call ptr %30(ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load volatile ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.GC_Thread_Rep, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8, !tbaa !13
  %36 = load volatile ptr, ptr %8, align 8, !tbaa !9
  call void @GC_end_stubborn_change(ptr noundef %36)
  br label %37

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @__pthread_unregister_cancel(ptr noundef %9)
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  call void %42(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #6
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @GC_start_rtn_prepare_thread(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @GC_thread_exit_proc(ptr noundef) #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: noreturn
declare extern_weak void @__pthread_unwind_next(ptr noundef) #5

declare void @__pthread_register_cancel(ptr noundef) #2

declare void @GC_end_stubborn_change(ptr noundef) #2

declare void @__pthread_unregister_cancel(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind returns_twice }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13GC_stack_base", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13GC_Thread_Rep", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !5, i64 48}
!14 = !{!"GC_Thread_Rep", !6, i64 0, !15, i64 8, !16, i64 16, !6, i64 24, !16, i64 32, !16, i64 40, !5, i64 48, !17, i64 56}
!15 = !{!"p1 _ZTS19GC_StackContext_Rep", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"thread_local_freelists", !6, i64 0, !6, i64 600}
