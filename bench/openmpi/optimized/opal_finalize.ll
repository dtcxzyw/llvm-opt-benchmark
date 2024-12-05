; ModuleID = 'bench/openmpi/original/opal_finalize.ll'
source_filename = "bench/openmpi/original/opal_finalize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_finalize_domain_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@opal_initialized = external local_unnamed_addr global i32, align 4
@opal_init_domain = external global %struct.opal_finalize_domain_t, align 8
@opal_warn_on_fork = external local_unnamed_addr global i8, align 1
@atfork_called = internal unnamed_addr global i1 false, align 1
@fork_warning_issued = internal unnamed_addr global i1 false, align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"help-opal-runtime.txt\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"opal_init:warn-fork\00", align 1
@opal_process_name_print = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @opal_finalize() local_unnamed_addr #0 {
  %1 = load i32, ptr @opal_initialized, align 4
  %2 = add nsw i32 %1, -1
  store i32 %2, ptr @opal_initialized, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = icmp slt i32 %1, 1
  %. = sext i1 %4 to i32
  br label %15

5:                                                ; preds = %0
  tail call void @opal_finalize_cleanup_domain(ptr noundef nonnull @opal_init_domain) #3
  %6 = load ptr, ptr @opal_init_domain, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %.not1.i = icmp eq ptr %9, null
  br i1 %.not1.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %5 ]
  %.02.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %5 ]
  tail call void %10(ptr noundef nonnull @opal_init_domain) #3
  %11 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %5
  %13 = tail call i32 @opal_event_finalize() #3
  %14 = tail call i32 @opal_finalize_util() #3
  br label %15

15:                                               ; preds = %3, %opal_obj_run_destructors.exit
  %.0 = phi i32 [ 0, %opal_obj_run_destructors.exit ], [ %., %3 ]
  ret i32 %.0
}

declare void @opal_finalize_cleanup_domain(ptr noundef) local_unnamed_addr #1

declare i32 @opal_event_finalize() local_unnamed_addr #1

declare i32 @opal_finalize_util() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @opal_warn_fork() local_unnamed_addr #0 {
  %1 = load i8, ptr @opal_warn_on_fork, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %.b1 = load i1, ptr @atfork_called, align 1
  br i1 %.b1, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @pthread_atfork(ptr noundef nonnull @warn_fork_cb, ptr noundef null, ptr noundef null) #3
  store i1 true, ptr @atfork_called, align 1
  br label %6

6:                                                ; preds = %4, %3, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @warn_fork_cb() #0 {
  %1 = load i32, ptr @opal_initialized, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %12, label %2

2:                                                ; preds = %0
  %.b1 = load i1, ptr @fork_warning_issued, align 1
  br i1 %.b1, label %12, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @opal_show_help, align 8
  %5 = load ptr, ptr @opal_process_name_print, align 8
  %6 = tail call ptr @opal_proc_local_get() #3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr %5(i64 %8) #3
  %10 = tail call i32 @getpid() #3
  %11 = tail call i32 (ptr, ptr, i32, ...) %4(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef %9, i32 noundef %10) #3
  store i1 true, ptr @fork_warning_issued, align 1
  br label %12

12:                                               ; preds = %3, %2, %0
  ret void
}

declare ptr @opal_proc_local_get() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
