target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_psensor_base_module_1_0_0_t = type { ptr, ptr }
%struct.pmix_psensor_heartbeat_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i8, %struct.pmix_list_t }

@pmix_mca_psensor_heartbeat_component = global { %struct.pmix_mca_base_component_2_1_0_t, i8, [7 x i8], %struct.pmix_list_t } { %struct.pmix_mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"pmix\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, [32 x i8] c"psensor\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 1, i32 0, i32 0, [64 x i8] c"heartbeat\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 6, i32 0, i32 0, ptr @heartbeat_open, ptr @heartbeat_close, ptr @heartbeat_query, ptr null, [32 x i8] zeroinitializer }, i8 0, [7 x i8] zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_psensor_heartbeat_module = external global %struct.pmix_psensor_base_module_1_0_0_t, align 8
@.str = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @heartbeat_open() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !7
  %6 = icmp ne i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %8

8:                                                ; preds = %7, %3
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_psensor_heartbeat_component_t, ptr @pmix_mca_psensor_heartbeat_component, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !13
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_psensor_heartbeat_component_t, ptr @pmix_mca_psensor_heartbeat_component, i32 0, i32 2), i32 0, i32 2), align 8, !tbaa !16
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_psensor_heartbeat_component_t, ptr @pmix_mca_psensor_heartbeat_component, i32 0, i32 2), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_psensor_heartbeat_component_t, ptr @pmix_mca_psensor_heartbeat_component, i32 0, i32 2))
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @heartbeat_close() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  br label %4

4:                                                ; preds = %29, %3
  %5 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds nuw (%struct.pmix_psensor_heartbeat_component_t, ptr @pmix_mca_psensor_heartbeat_component, i32 0, i32 2))
  store ptr %5, ptr %1, align 8, !tbaa !17
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %9 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %9, ptr %2, align 8, !tbaa !19
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  %11 = call i32 @pmix_obj_update(ptr noundef %10, i32 noundef -1)
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  call void @pmix_obj_run_destructors(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.pmix_tma, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %1, align 8, !tbaa !17
  call void @pmix_tma_free(ptr noundef %22, ptr noundef %23)
  br label %26

24:                                               ; preds = %13
  %25 = load ptr, ptr %1, align 8, !tbaa !17
  call void @free(ptr noundef %25) #9
  br label %26

26:                                               ; preds = %24, %20
  store ptr null, ptr %1, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %26, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %4, !llvm.loop !22

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_psensor_heartbeat_component_t, ptr @pmix_mca_psensor_heartbeat_component, i32 0, i32 2))
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  br label %34

34:                                               ; preds = %33
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @heartbeat_query(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  store i32 5, ptr %5, align 4, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr @pmix_psensor_heartbeat_module, ptr %6, align 8, !tbaa !28
  ret i32 0
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !33
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !34
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !35
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !36
  %23 = load ptr, ptr %3, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %3, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !37
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !38
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !39
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %8, ptr %3, align 8, !tbaa !40
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !40
  br label %9, !llvm.loop !42

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

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
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !45
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !45
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !45
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  store ptr %19, ptr %4, align 8, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !49
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !49
  %27 = load ptr, ptr %4, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !50
  %30 = load ptr, ptr %3, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !48
  %33 = load ptr, ptr %4, align 8, !tbaa !17
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
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !19
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
  call void @perror(ptr noundef @.str)
  call void @abort() #11
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !16
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !19
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
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %8, ptr %3, align 8, !tbaa !40
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !40
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !40
  br label %9, !llvm.loop !52

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!21 = !{!14, !10, i64 96}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS28pmix_mca_base_module_2_0_0_t", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !10, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS28pmix_mca_base_module_2_0_0_t", !10, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!32 = !{!14, !10, i64 56}
!33 = !{!14, !10, i64 64}
!34 = !{!14, !10, i64 72}
!35 = !{!14, !10, i64 80}
!36 = !{!14, !10, i64 88}
!37 = !{!14, !10, i64 104}
!38 = !{!14, !10, i64 112}
!39 = !{i64 0, i64 8, !40, i64 8, i64 8, !40, i64 16, i64 8, !40, i64 24, i64 8, !40, i64 32, i64 8, !40, i64 40, i64 8, !40, i64 48, i64 8, !40, i64 56, i64 8, !40}
!40 = !{!10, !10, i64 0}
!41 = !{!8, !10, i64 40}
!42 = distinct !{!42, !23}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS11pmix_list_t", !10, i64 0}
!45 = !{!46, !12, i64 264}
!46 = !{!"pmix_list_t", !14, i64 0, !47, i64 120, !12, i64 264}
!47 = !{!"pmix_list_item_t", !14, i64 0, !18, i64 120, !18, i64 128, !4, i64 136}
!48 = !{!46, !18, i64 240}
!49 = !{!47, !18, i64 128}
!50 = !{!47, !18, i64 120}
!51 = !{!8, !10, i64 48}
!52 = distinct !{!52, !23}
!53 = !{!15, !10, i64 40}
