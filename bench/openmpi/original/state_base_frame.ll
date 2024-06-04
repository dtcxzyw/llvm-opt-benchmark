target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_state_base_t = type { i32, i8, i8, i8, i32, i8, i8, i8, i8, i8 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_state_t = type { %struct.pmix_list_item_t, i32, i32, ptr }
%struct.prte_state_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr, i32, %struct.pmix_proc, i32 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_proc = type { [256 x i8], i32 }

@prte_mca_state_dvm_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_mca_state_prted_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_state_base_static_components = global [3 x ptr] [ptr @prte_mca_state_dvm_component, ptr @prte_mca_state_prted_component, ptr null], align 16
@prte_state_base = global %struct.prte_state_base_t { i32 -1, i8 1, i8 0, i8 0, i32 0, i8 0, i8 0, i8 0, i8 0, i8 0 }, align 4
@prte_state = global %struct.prte_state_base_module_1_0_0_t zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"PRTE State Machine\00", align 1
@prte_state_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @prte_state_base_register, ptr @prte_state_base_open, ptr @prte_state_base_close, i32 0, i32 0, ptr @prte_state_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"prte_state_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_state_t_class = global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr @prte_state_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"prte_state_caddy_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_state_caddy_t_class = global %struct.pmix_class_t { ptr @.str.4, ptr @pmix_object_t_class, ptr @prte_state_caddy_construct, ptr @prte_state_caddy_destruct, i32 0, i32 0, ptr null, ptr null, i64 528 }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"check_fds\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Daemons should check fds for leaks after each job completes\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"recoverable\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Default setting for recoverable runtime option\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"max_restarts\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"Set default max number of times to restart a failed process\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"continuous\00", align 1
@.str.13 = private unnamed_addr constant [81 x i8] c"Set default policy for processes to run continuously until explicitly terminated\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"error_non_zero_exit\00", align 1
@.str.15 = private unnamed_addr constant [90 x i8] c"Set default policy for marking it an error for a process to return a non-zero exit status\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"show_launch_progress\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Provide progress reports on DVM startup\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"notify_errors\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Generate a PMIx event for reportable process errors\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"autorestart\00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"Automatically restart failed processes up to the max restart limit\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @prte_state_base_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 2
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 2
  %5 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 7, ptr noundef %4)
  %6 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 3
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 3
  %8 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 7, ptr noundef %7)
  %9 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 4
  %11 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 0, ptr noundef %10)
  %12 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 5
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 5
  %14 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 7, ptr noundef %13)
  %15 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 6
  store i8 1, ptr %15, align 1
  %16 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 6
  %17 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 7, ptr noundef %16)
  %18 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 7
  store i8 0, ptr %18, align 2
  %19 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 7
  %20 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 7, ptr noundef %19)
  %21 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 8
  store i8 0, ptr %21, align 1
  %22 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 8
  %23 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 7, ptr noundef %22)
  %24 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 9
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds %struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 9
  %26 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 7, ptr noundef %25)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_state_base_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @prte_state_base_framework, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_state_base_close() #0 {
  %1 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = icmp ne ptr null, %2
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 %6()
  br label %8

8:                                                ; preds = %4, %0
  %9 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @prte_state_base_framework, ptr noundef null)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @prte_state_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_state_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_state_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.prte_state_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_state_caddy_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 128, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_state_caddy_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %7, i32 0, i32 1
  %9 = call i32 @event_del(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr null, %12
  br i1 %13, label %14, label %59

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @pthread_mutex_lock(ptr noundef %20) #6
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 35
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @__errno_location() #7
  store i32 %25, ptr %26, align 4
  call void @perror(ptr noundef @.str.22) #6
  call void @abort() #8
  unreachable

27:                                               ; preds = %15
  %28 = load i32, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, %28
  store i32 %32, ptr %30, align 8
  store i32 %32, ptr %4, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @pthread_mutex_unlock(ptr noundef %33) #6
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8
  call void @pmix_obj_run_destructors(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @pmix_tma_free(ptr noundef %46, ptr noundef %49)
  br label %54

50:                                               ; preds = %37
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %53) #6
  br label %54

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.prte_state_caddy_t, ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %27
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %1
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #1

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @event_del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
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

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #6
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
