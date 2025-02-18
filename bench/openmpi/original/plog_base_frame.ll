target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_plog_API_module_t = type { ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_plog_globals_t = type { %struct.pmix_lock_t, %struct.pmix_pointer_array_t, i8, i8, ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_plog_base_active_module_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, ptr }
%struct.pmix_plog_module_t = type { ptr, ptr, ptr, ptr, ptr }

@pmix_mca_plog_default_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_plog_stdfd_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_plog_syslog_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@pmix_mca_plog_base_static_components = global [4 x ptr] [ptr @pmix_mca_plog_default_component, ptr @pmix_mca_plog_stdfd_component, ptr @pmix_mca_plog_syslog_component, ptr null], align 16
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_plog_globals = global { { i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, %union.pthread_mutex_t }, %union.pthread_cond_t, i8, [7 x i8] }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr }, i8, i8, [6 x i8], ptr } { { i32, [4 x i8], { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, %union.pthread_mutex_t }, %union.pthread_cond_t, i8, [7 x i8] } { i32 0, [4 x i8] zeroinitializer, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, %union.pthread_mutex_t } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_mutex_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, %union.pthread_mutex_t zeroinitializer }, %union.pthread_cond_t zeroinitializer, i8 0, [7 x i8] zeroinitializer }, { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma }, i32, i32, i32, i32, i32, [4 x i8], ptr, ptr } { { %union.pthread_mutex_t, ptr, i32, [4 x i8], %struct.pmix_tma } { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, [4 x i8] zeroinitializer, %struct.pmix_tma zeroinitializer }, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@pmix_plog = global %struct.pmix_plog_API_module_t { ptr @pmix_plog_base_log }, align 8
@.str = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"plog\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"PMIx Logging Operations\00", align 1
@pmix_plog_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @pmix_plog_register, ptr @pmix_plog_open, ptr @pmix_plog_close, i32 0, i32 0, ptr @pmix_mca_plog_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"pmix_plog_base_active_module_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_plog_base_active_module_t_class = global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr @acon, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Comma-delimited, prioritized list of logging channels\00", align 1
@order = internal global ptr null, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

declare i32 @pmix_plog_base_log(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal i32 @pmix_plog_register(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 5, ptr noundef @order)
  %4 = load ptr, ptr @order, align 8, !tbaa !7
  %5 = icmp ne ptr null, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @order, align 8, !tbaa !7
  %8 = call ptr @PMIx_Argv_split(ptr noundef %7, i32 noundef 44)
  store ptr %8, ptr getelementptr inbounds nuw (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 4), align 8, !tbaa !10
  br label %9

9:                                                ; preds = %6, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_plog_open(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 2), align 8, !tbaa !21
  store ptr null, ptr getelementptr inbounds nuw (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 4), align 8, !tbaa !10
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8, !tbaa !22
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %10

10:                                               ; preds = %9, %5
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !25
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 1), i32 0, i32 2), align 8, !tbaa !26
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 1), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 1))
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @pmix_pointer_array_init(ptr noundef getelementptr inbounds nuw (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 1), i32 noundef 1, i32 noundef 2147483647, i32 noundef 1)
  br label %15

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !22
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %23

23:                                               ; preds = %22, %18
  store ptr @pmix_mutex_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !25
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 1), i32 0, i32 2), align 8, !tbaa !26
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 1), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 1))
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = call i32 @pthread_cond_init(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 2), ptr noundef null) #10
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 3), align 8, !tbaa !27
  br label %28

28:                                               ; preds = %26
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 3), align 8, !tbaa !27
  %29 = load i32, ptr %2, align 4, !tbaa !3
  %30 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @pmix_plog_base_framework, i32 noundef %29)
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_plog_close() #1 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 2), align 8, !tbaa !21, !range !28, !noundef !29
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %72

9:                                                ; preds = %0
  store i8 0, ptr getelementptr inbounds nuw (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 2), align 8, !tbaa !21
  store i8 0, ptr getelementptr inbounds nuw (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 3), align 1, !tbaa !30
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %57, %9
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pointer_array_t, ptr getelementptr inbounds nuw (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 1), i32 0, i32 3), align 8, !tbaa !31
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %60

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 1), i32 noundef %15)
  store ptr %16, ptr %2, align 8, !tbaa !32
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %57

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.pmix_plog_base_active_module_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.pmix_plog_module_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.pmix_plog_base_active_module_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.pmix_plog_module_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  call void %31()
  br label %32

32:                                               ; preds = %26, %19
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %34 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %34, ptr %5, align 8, !tbaa !41
  %35 = load ptr, ptr %5, align 8, !tbaa !41
  %36 = call i32 @pmix_obj_update(ptr noundef %35, i32 noundef -1)
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !41
  call void @pmix_obj_run_destructors(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.pmix_tma, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %2, align 8, !tbaa !32
  call void @pmix_tma_free(ptr noundef %47, ptr noundef %48)
  br label %51

49:                                               ; preds = %38
  %50 = load ptr, ptr %2, align 8, !tbaa !32
  call void @free(ptr noundef %50) #10
  br label %51

51:                                               ; preds = %49, %45
  store ptr null, ptr %2, align 8, !tbaa !32
  br label %52

52:                                               ; preds = %51, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %3, align 4, !tbaa !3
  %56 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 1), i32 noundef %55, ptr noundef null)
  br label %57

57:                                               ; preds = %54, %18
  %58 = load i32, ptr %3, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %3, align 4, !tbaa !3
  br label %10, !llvm.loop !44

60:                                               ; preds = %10
  br label %61

61:                                               ; preds = %60
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_plog_globals_t, ptr @pmix_plog_globals, i32 0, i32 1))
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 1))
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = call i32 @pthread_cond_destroy(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_plog_globals, i32 0, i32 2)) #10
  br label %69

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @pmix_plog_base_framework, ptr noundef null)
  store i32 %71, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %72

72:                                               ; preds = %70, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %73 = load i32, ptr %1, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal void @acon(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.pmix_plog_base_active_module_t, ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %2, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.pmix_plog_base_active_module_t, ptr %5, i32 0, i32 2
  store i8 0, ptr %6, align 1, !tbaa !47
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #0

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #0

declare void @pmix_class_initialize(ptr noundef) #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !51
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !52
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !53
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !54
  %23 = load ptr, ptr %3, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !43
  %26 = load ptr, ptr %3, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !55
  %29 = load ptr, ptr %3, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !56
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !57
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %8, ptr %3, align 8, !tbaa !58
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = load ptr, ptr %2, align 8, !tbaa !41
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !58
  br label %9, !llvm.loop !60

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !61
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !63
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  store ptr %32, ptr %6, align 8, !tbaa !58
  %33 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #11
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.7)
  call void @abort() #12
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !26
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !26
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #10
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %8, ptr %3, align 8, !tbaa !58
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = load ptr, ptr %2, align 8, !tbaa !41
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !58
  br label %9, !llvm.loop !66

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @perror(ptr noundef) #0

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !20, i64 392}
!11 = !{!"pmix_plog_globals_t", !12, i64 0, !18, i64 224, !17, i64 384, !17, i64 385, !20, i64 392}
!12 = !{!"", !4, i64 0, !13, i64 8, !5, i64 168, !17, i64 216}
!13 = !{!"pmix_mutex_t", !14, i64 0, !5, i64 120}
!14 = !{!"pmix_object_t", !5, i64 0, !15, i64 40, !4, i64 48, !16, i64 56}
!15 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!16 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!17 = !{!"_Bool", !5, i64 0}
!18 = !{!"pmix_pointer_array_t", !14, i64 0, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 132, !4, i64 136, !19, i64 144, !9, i64 152}
!19 = !{!"p1 long", !9, i64 0}
!20 = !{!"p2 omnipotent char", !9, i64 0}
!21 = !{!11, !17, i64 384}
!22 = !{!23, !4, i64 32}
!23 = !{!"pmix_class_t", !8, i64 0, !15, i64 8, !9, i64 16, !9, i64 24, !4, i64 32, !4, i64 36, !9, i64 40, !9, i64 48, !24, i64 56}
!24 = !{!"long", !5, i64 0}
!25 = !{!14, !15, i64 40}
!26 = !{!14, !4, i64 48}
!27 = !{!11, !17, i64 216}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!11, !17, i64 385}
!31 = !{!11, !4, i64 352}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS30pmix_plog_base_active_module_t", !9, i64 0}
!34 = !{!35, !9, i64 152}
!35 = !{!"pmix_plog_base_active_module_t", !36, i64 0, !17, i64 144, !17, i64 145, !4, i64 148, !9, i64 152, !38, i64 160}
!36 = !{!"pmix_list_item_t", !14, i64 0, !37, i64 120, !37, i64 128, !4, i64 136}
!37 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!38 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!39 = !{!40, !9, i64 24}
!40 = !{!"", !8, i64 0, !20, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS13pmix_object_t", !9, i64 0}
!43 = !{!14, !9, i64 96}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!35, !17, i64 144}
!47 = !{!35, !17, i64 145}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8pmix_tma", !9, i64 0}
!50 = !{!14, !9, i64 56}
!51 = !{!14, !9, i64 64}
!52 = !{!14, !9, i64 72}
!53 = !{!14, !9, i64 80}
!54 = !{!14, !9, i64 88}
!55 = !{!14, !9, i64 104}
!56 = !{!14, !9, i64 112}
!57 = !{i64 0, i64 8, !58, i64 8, i64 8, !58, i64 16, i64 8, !58, i64 24, i64 8, !58, i64 32, i64 8, !58, i64 40, i64 8, !58, i64 48, i64 8, !58, i64 56, i64 8, !58}
!58 = !{!9, !9, i64 0}
!59 = !{!23, !9, i64 40}
!60 = distinct !{!60, !45}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS20pmix_pointer_array_t", !9, i64 0}
!63 = !{!18, !4, i64 128}
!64 = !{!18, !9, i64 152}
!65 = !{!23, !9, i64 48}
!66 = distinct !{!66, !45}
!67 = !{!16, !9, i64 40}
