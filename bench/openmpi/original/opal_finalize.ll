target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_finalize_domain_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.opal_process_name_t = type { i32, i32 }

@opal_initialized = external global i32, align 4
@opal_init_domain = external global %struct.opal_finalize_domain_t, align 8
@opal_warn_on_fork = external global i8, align 1
@atfork_called = internal global i8 0, align 1
@fork_warning_issued = internal global i8 0, align 1
@opal_show_help = external global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"help-opal-runtime.txt\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"opal_init:warn-fork\00", align 1
@opal_process_name_print = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @opal_finalize() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @opal_initialized, align 4
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr @opal_initialized, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  %6 = load i32, ptr @opal_initialized, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 -1, ptr %1, align 4
  br label %15

9:                                                ; preds = %5
  store i32 0, ptr %1, align 4
  br label %15

10:                                               ; preds = %0
  call void @opal_finalize_cleanup_domain(ptr noundef @opal_init_domain)
  br label %11

11:                                               ; preds = %10
  call void @opal_obj_run_destructors(ptr noundef @opal_init_domain)
  br label %12

12:                                               ; preds = %11
  %13 = call i32 @opal_event_finalize()
  %14 = call i32 @opal_finalize_util()
  store i32 0, ptr %1, align 4
  br label %15

15:                                               ; preds = %12, %9, %8
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

declare void @opal_finalize_cleanup_domain(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !4

19:                                               ; preds = %9
  ret void
}

declare i32 @opal_event_finalize() #1

declare i32 @opal_finalize_util() #1

; Function Attrs: nounwind uwtable
define void @opal_warn_fork() #0 {
  %1 = load i8, ptr @opal_warn_on_fork, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load i8, ptr @atfork_called, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = call i32 @pthread_atfork(ptr noundef @warn_fork_cb, ptr noundef null, ptr noundef null) #3
  store i8 1, ptr @atfork_called, align 1
  br label %8

8:                                                ; preds = %6, %3, %0
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @warn_fork_cb() #0 {
  %1 = load i32, ptr @opal_initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = load i8, ptr @fork_warning_issued, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @opal_show_help, align 8
  %8 = load ptr, ptr @opal_process_name_print, align 8
  %9 = call ptr @opal_proc_local_get()
  %10 = getelementptr inbounds %struct.opal_proc_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call ptr %8(i64 %11)
  %13 = call i32 @getpid() #3
  %14 = call i32 (ptr, ptr, i32, ...) %7(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1, ptr noundef %12, i32 noundef %13)
  store i8 1, ptr @fork_warning_issued, align 1
  br label %15

15:                                               ; preds = %6, %3, %0
  ret void
}

declare ptr @opal_proc_local_get() #1

; Function Attrs: nounwind
declare i32 @getpid() #2

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
