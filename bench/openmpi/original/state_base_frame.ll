target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
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
%struct.prte_state_base_t = type { i32, i8, i8, i8, i32, i8, i8, i8, i8, i8 }
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
@prte_state_base = global { i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, [3 x i8] } { i32 -1, i8 1, i8 0, i8 0, i8 0, i32 0, i8 0, i8 0, i8 0, i8 0, i8 0, [3 x i8] zeroinitializer }, align 4
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
  store i32 %0, ptr %2, align 4, !tbaa !3
  store i8 0, ptr getelementptr inbounds nuw (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 2), align 1, !tbaa !7
  %3 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 2))
  store i8 0, ptr getelementptr inbounds nuw (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 3), align 2, !tbaa !10
  %4 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 3))
  store i32 0, ptr getelementptr inbounds nuw (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 4), align 4, !tbaa !11
  %5 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 4))
  store i8 0, ptr getelementptr inbounds nuw (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 5), align 4, !tbaa !12
  %6 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 5))
  store i8 1, ptr getelementptr inbounds nuw (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 6), align 1, !tbaa !13
  %7 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 6))
  store i8 0, ptr getelementptr inbounds nuw (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 7), align 2, !tbaa !14
  %8 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 7))
  store i8 0, ptr getelementptr inbounds nuw (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 8), align 1, !tbaa !15
  %9 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 8))
  store i8 0, ptr getelementptr inbounds nuw (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 9), align 4, !tbaa !16
  %10 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.prte_state_base_t, ptr @prte_state_base, i32 0, i32 9))
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_state_base_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @prte_state_base_framework, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_state_base_close() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 1), align 8, !tbaa !17
  %2 = icmp ne ptr null, %1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 1), align 8, !tbaa !17
  %5 = call i32 %4()
  br label %6

6:                                                ; preds = %3, %0
  %7 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @prte_state_base_framework, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @prte_state_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.prte_state_t, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.prte_state_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.prte_state_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_state_caddy_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 128, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_state_caddy_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %4, i32 0, i32 1
  %6 = call i32 @event_del(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %41

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %15, ptr %3, align 8, !tbaa !42
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = call i32 @pmix_obj_update(ptr noundef %16, i32 noundef -1)
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  call void @pmix_obj_run_destructors(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.pmix_tma, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %2, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  call void @pmix_tma_free(ptr noundef %28, ptr noundef %31)
  br label %36

32:                                               ; preds = %19
  %33 = load ptr, ptr %2, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  call void @free(ptr noundef %35) #9
  br label %36

36:                                               ; preds = %32, %26
  %37 = load ptr, ptr %2, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.prte_state_caddy_t, ptr %37, i32 0, i32 2
  store ptr null, ptr %38, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %36, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %1
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #1

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @event_del(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #9
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #10
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.22)
  call void @abort() #11
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !45
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #9
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %8, ptr %3, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = load ptr, ptr %2, align 8, !tbaa !42
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !20
  br label %9, !llvm.loop !50

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !52
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 5}
!8 = !{!"", !4, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !4, i64 8, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15, !9, i64 16}
!9 = !{!"_Bool", !5, i64 0}
!10 = !{!8, !9, i64 6}
!11 = !{!8, !4, i64 8}
!12 = !{!8, !9, i64 12}
!13 = !{!8, !9, i64 13}
!14 = !{!8, !9, i64 14}
!15 = !{!8, !9, i64 15}
!16 = !{!8, !9, i64 16}
!17 = !{!18, !19, i64 8}
!18 = !{!"prte_state_base_module_1_0_0_t", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72}
!19 = !{!"any pointer", !5, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!22, !4, i64 144}
!22 = !{!"", !23, i64 0, !4, i64 144, !4, i64 148, !19, i64 152}
!23 = !{!"pmix_list_item_t", !24, i64 0, !27, i64 120, !27, i64 128, !4, i64 136}
!24 = !{!"pmix_object_t", !5, i64 0, !25, i64 40, !4, i64 48, !26, i64 56}
!25 = !{!"p1 _ZTS12pmix_class_t", !19, i64 0}
!26 = !{!"pmix_tma", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56}
!27 = !{!"p1 _ZTS16pmix_list_item_t", !19, i64 0}
!28 = !{!22, !4, i64 148}
!29 = !{!22, !19, i64 152}
!30 = !{!31, !19, i64 248}
!31 = !{!"", !24, i64 0, !32, i64 120, !19, i64 248, !4, i64 256, !41, i64 260, !4, i64 520}
!32 = !{!"event", !33, i64 0, !5, i64 40, !4, i64 56, !38, i64 64, !5, i64 72, !37, i64 104, !37, i64 106, !39, i64 112}
!33 = !{!"event_callback", !34, i64 0, !37, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !19, i64 32}
!34 = !{!"", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTS14event_callback", !19, i64 0}
!36 = !{!"p2 _ZTS14event_callback", !19, i64 0}
!37 = !{!"short", !5, i64 0}
!38 = !{!"p1 _ZTS10event_base", !19, i64 0}
!39 = !{!"timeval", !40, i64 0, !40, i64 8}
!40 = !{!"long", !5, i64 0}
!41 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS13pmix_object_t", !19, i64 0}
!44 = !{!24, !19, i64 96}
!45 = !{!24, !4, i64 48}
!46 = !{!24, !25, i64 40}
!47 = !{!48, !19, i64 48}
!48 = !{!"pmix_class_t", !49, i64 0, !25, i64 8, !19, i64 16, !19, i64 24, !4, i64 32, !4, i64 36, !19, i64 40, !19, i64 48, !40, i64 56}
!49 = !{!"p1 omnipotent char", !19, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8pmix_tma", !19, i64 0}
!54 = !{!26, !19, i64 40}
