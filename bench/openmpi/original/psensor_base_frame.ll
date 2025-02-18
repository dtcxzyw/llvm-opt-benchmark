target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_psensor_base_module_1_0_0_t = type { ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_psensor_base_t = type { %struct.pmix_list_t, ptr, i8 }

@pmix_mca_psensor_file_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_psensor_heartbeat_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_psensor_base_static_components = global [3 x ptr] [ptr @pmix_mca_psensor_file_component, ptr @pmix_mca_psensor_heartbeat_component, ptr null], align 16
@pmix_psensor = global %struct.pmix_psensor_base_module_1_0_0_t { ptr @pmix_psensor_base_start, ptr @pmix_psensor_base_stop }, align 8
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_psensor_base = global { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 }, ptr, i8, [7 x i8] } { { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] }, i64 } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, ptr, ptr, i32, [4 x i8] } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, i64 0 }, ptr null, i8 0, [7 x i8] zeroinitializer }, align 8
@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"psensor\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"PMIx Monitoring Sensors\00", align 1
@pmix_psensor_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @pmix_psensor_register, ptr @pmix_psensor_base_open, ptr @pmix_psensor_base_close, i32 0, i32 0, ptr @pmix_mca_psensor_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"pmix_psensor_active_module_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_psensor_active_module_t_class = global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"use_separate_thread\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"Use a separate thread for monitoring local procs\00", align 1
@use_separate_thread = internal global i8 0, align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"PSENSOR\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

declare i32 @pmix_psensor_base_start(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #0

declare i32 @pmix_psensor_base_stop(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @pmix_psensor_register(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 7, ptr noundef @use_separate_thread)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_psensor_base_open(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !7
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %11

11:                                               ; preds = %10, %6
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @pmix_psensor_base, i32 0, i32 1), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @pmix_psensor_base, i32 0, i32 2), align 8, !tbaa !16
  call void @pmix_obj_construct_tma(ptr noundef @pmix_psensor_base, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @pmix_psensor_base)
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i8, ptr @use_separate_thread, align 1, !tbaa !17, !range !19, !noundef !20
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = call ptr @pmix_progress_thread_init(ptr noundef @.str.7)
  store ptr %18, ptr getelementptr inbounds nuw (%struct.pmix_psensor_base_t, ptr @pmix_psensor_base, i32 0, i32 1), align 8, !tbaa !21
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_psensor_base_t, ptr @pmix_psensor_base, i32 0, i32 1), align 8, !tbaa !21
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  br label %28

22:                                               ; preds = %17
  br label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !27
  store ptr %24, ptr getelementptr inbounds nuw (%struct.pmix_psensor_base_t, ptr @pmix_psensor_base, i32 0, i32 1), align 8, !tbaa !21
  br label %25

25:                                               ; preds = %23, %22
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @pmix_psensor_base_framework, i32 noundef %26)
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %25, %21
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_psensor_base_close() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.pmix_psensor_base_t, ptr @pmix_psensor_base, i32 0, i32 2), align 8, !tbaa !43
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  br label %4

4:                                                ; preds = %29, %3
  %5 = call ptr @pmix_list_remove_first(ptr noundef @pmix_psensor_base)
  store ptr %5, ptr %1, align 8, !tbaa !44
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %9 = load ptr, ptr %1, align 8, !tbaa !44
  store ptr %9, ptr %2, align 8, !tbaa !45
  %10 = load ptr, ptr %2, align 8, !tbaa !45
  %11 = call i32 @pmix_obj_update(ptr noundef %10, i32 noundef -1)
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !45
  call void @pmix_obj_run_destructors(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.pmix_tma, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %1, align 8, !tbaa !44
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %23)
  br label %26

24:                                               ; preds = %13
  %25 = load ptr, ptr %1, align 8, !tbaa !44
  call void @free(ptr noundef %25) #9
  br label %26

26:                                               ; preds = %24, %20
  store ptr null, ptr %1, align 8, !tbaa !44
  br label %27

27:                                               ; preds = %26, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %4, !llvm.loop !48

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30
  call void @pmix_obj_run_destructors(ptr noundef @pmix_psensor_base)
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  br label %34

34:                                               ; preds = %33
  %35 = load i8, ptr @use_separate_thread, align 1, !tbaa !17, !range !19, !noundef !20
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_psensor_base_t, ptr @pmix_psensor_base, i32 0, i32 1), align 8, !tbaa !21
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 @pmix_progress_thread_stop(ptr noundef @.str.7)
  br label %42

42:                                               ; preds = %40, %37, %34
  %43 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @pmix_psensor_base_framework, ptr noundef null)
  ret i32 %43
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

declare void @pmix_class_initialize(ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !52
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !53
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %3, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !55
  %20 = load ptr, ptr %3, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !56
  %23 = load ptr, ptr %3, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !47
  %26 = load ptr, ptr %3, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !57
  %29 = load ptr, ptr %3, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !58
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !59
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  store ptr %8, ptr %3, align 8, !tbaa !60
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = load ptr, ptr %2, align 8, !tbaa !45
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !60
  br label %9, !llvm.loop !62

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare ptr @pmix_progress_thread_init(ptr noundef) #0

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !65
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !65
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !65
  %16 = load ptr, ptr %3, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  store ptr %19, ptr %4, align 8, !tbaa !44
  %20 = load ptr, ptr %4, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !67
  %23 = load ptr, ptr %4, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !67
  %27 = load ptr, ptr %4, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !68
  %30 = load ptr, ptr %3, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !66
  %33 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !45
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
  call void @perror(ptr noundef @.str.8)
  call void @abort() #11
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !16
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #9
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %8, ptr %3, align 8, !tbaa !60
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = load ptr, ptr %2, align 8, !tbaa !45
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !60
  br label %9, !llvm.loop !70

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @pmix_progress_thread_stop(ptr noundef) #0

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #0

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !4, i64 32}
!8 = !{!"pmix_class_t", !9, i64 0, !11, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !12, i64 56}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !11, i64 40}
!14 = !{!"pmix_object_t", !5, i64 0, !11, i64 40, !4, i64 48, !15, i64 56}
!15 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!16 = !{!14, !4, i64 48}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !5, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !26, i64 272}
!22 = !{!"", !23, i64 0, !26, i64 272, !18, i64 280}
!23 = !{!"pmix_list_t", !14, i64 0, !24, i64 120, !12, i64 264}
!24 = !{!"pmix_list_item_t", !14, i64 0, !25, i64 120, !25, i64 128, !4, i64 136}
!25 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!26 = !{!"p1 _ZTS10event_base", !10, i64 0}
!27 = !{!28, !26, i64 376}
!28 = !{!"", !4, i64 0, !29, i64 4, !30, i64 264, !30, i64 296, !32, i64 328, !4, i64 336, !4, i64 340, !9, i64 344, !4, i64 352, !4, i64 356, !4, i64 360, !4, i64 364, !4, i64 368, !26, i64 376, !26, i64 384, !4, i64 392, !33, i64 400, !18, i64 1632, !18, i64 1633, !34, i64 1640, !23, i64 1656, !35, i64 1928, !4, i64 2088, !4, i64 2092, !37, i64 2096, !18, i64 2288, !23, i64 2296, !18, i64 2568, !18, i64 2569, !18, i64 2570, !12, i64 2576, !23, i64 2584, !39, i64 2856, !39, i64 2872, !18, i64 2888, !18, i64 2889, !40, i64 2896, !41, i64 2928}
!29 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!30 = !{!"pmix_value", !31, i64 0, !5, i64 8}
!31 = !{!"short", !5, i64 0}
!32 = !{!"p1 _ZTS11pmix_peer_t", !10, i64 0}
!33 = !{!"", !14, i64 0, !12, i64 120, !10, i64 128, !10, i64 136, !23, i64 144, !23, i64 416, !23, i64 688, !23, i64 960}
!34 = !{!"timeval", !12, i64 0, !12, i64 8}
!35 = !{!"pmix_pointer_array_t", !14, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !36, i64 144, !10, i64 152}
!36 = !{!"p1 long", !10, i64 0}
!37 = !{!"pmix_hotel_t", !14, i64 0, !4, i64 120, !26, i64 128, !34, i64 136, !10, i64 152, !10, i64 160, !10, i64 168, !38, i64 176, !4, i64 184}
!38 = !{!"p1 int", !10, i64 0}
!39 = !{!"", !9, i64 0, !10, i64 8}
!40 = !{!"", !18, i64 0, !18, i64 1, !18, i64 2, !18, i64 3, !18, i64 4, !18, i64 5, !18, i64 6, !9, i64 8, !9, i64 16, !18, i64 24, !18, i64 25, !18, i64 26, !18, i64 27, !18, i64 28, !18, i64 29}
!41 = !{!"", !14, i64 0, !42, i64 120, !4, i64 128}
!42 = !{!"p1 _ZTS20pmix_pointer_array_t", !10, i64 0}
!43 = !{!22, !18, i64 280}
!44 = !{!25, !25, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!47 = !{!14, !10, i64 96}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!52 = !{!14, !10, i64 56}
!53 = !{!14, !10, i64 64}
!54 = !{!14, !10, i64 72}
!55 = !{!14, !10, i64 80}
!56 = !{!14, !10, i64 88}
!57 = !{!14, !10, i64 104}
!58 = !{!14, !10, i64 112}
!59 = !{i64 0, i64 8, !60, i64 8, i64 8, !60, i64 16, i64 8, !60, i64 24, i64 8, !60, i64 32, i64 8, !60, i64 40, i64 8, !60, i64 48, i64 8, !60, i64 56, i64 8, !60}
!60 = !{!10, !10, i64 0}
!61 = !{!8, !10, i64 40}
!62 = distinct !{!62, !49}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS11pmix_list_t", !10, i64 0}
!65 = !{!23, !12, i64 264}
!66 = !{!23, !25, i64 240}
!67 = !{!24, !25, i64 128}
!68 = !{!24, !25, i64 120}
!69 = !{!8, !10, i64 48}
!70 = distinct !{!70, !49}
!71 = !{!15, !10, i64 40}
