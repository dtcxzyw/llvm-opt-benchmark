; ModuleID = 'bench/bdwgc/original/pthread_start.ll'
source_filename = "bench/bdwgc/original/pthread_start.ll"
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %7 = call ptr @GC_start_rtn_prepare_thread(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1) #5
  store volatile ptr %7, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %6) #5
  %.0..0..0..0.4 = load volatile ptr, ptr %5, align 8, !tbaa !3
  %8 = call i32 @__sigsetjmp(ptr noundef nonnull %6, i32 noundef 0) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9, !prof !8

9:                                                ; preds = %2
  call void @GC_thread_exit_proc(ptr noundef %.0..0..0..0.4) #5
  call void @__pthread_unwind_next(ptr noundef nonnull %6) #7
  unreachable

10:                                               ; preds = %2
  call void @__pthread_register_cancel(ptr noundef nonnull %6) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = call ptr %11(ptr noundef %12) #5
  %.0..0..0..0.5 = load volatile ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.5, i64 48
  store ptr %13, ptr %14, align 8, !tbaa !10
  %.0..0..0..0.6 = load volatile ptr, ptr %5, align 8, !tbaa !3
  call void @GC_end_stubborn_change(ptr noundef %.0..0..0..0.6) #5
  call void @__pthread_unregister_cancel(ptr noundef nonnull %6) #5
  call void @GC_thread_exit_proc(ptr noundef %.0..0..0..0.4) #5
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret ptr %13
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @GC_start_rtn_prepare_thread(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GC_thread_exit_proc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare extern_weak void @__pthread_unwind_next(ptr noundef) local_unnamed_addr #4

declare void @__pthread_register_cancel(ptr noundef) local_unnamed_addr #2

declare void @GC_end_stubborn_change(ptr noundef) local_unnamed_addr #2

declare void @__pthread_unregister_cancel(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind returns_twice }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13GC_Thread_Rep", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !5, i64 48}
!11 = !{!"GC_Thread_Rep", !6, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !13, i64 32, !13, i64 40, !5, i64 48, !14, i64 56}
!12 = !{!"p1 _ZTS19GC_StackContext_Rep", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"thread_local_freelists", !6, i64 0, !6, i64 600}
