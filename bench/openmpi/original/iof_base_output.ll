target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.prte_iof_write_output_t = type { %struct.pmix_list_item_t, [8192 x i8], i32 }
%struct.prte_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, %struct.pmix_proc, i16, ptr, i8, i8, i8 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }

@prte_iof_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [70 x i8] c"%s write:output setting up to write %d bytes to stdin for %s on fd %d\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_iof_write_output_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s write:output adding write event\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"base/iof_base_output.c\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"%s write:handler writing data to %d\00", align 1
@prte_iof_base_output_limit = external global i32, align 4
@.str.5 = private unnamed_addr constant [80 x i8] c"IO Forwarding is running too far behind - something is blocking us from writing\00", align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.6 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@.str.8 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_iof_base_write_output(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %5
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %29 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @prte_util_print_name_args(ptr noundef %31)
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8
  br label %40

40:                                               ; preds = %36, %35
  %41 = phi i32 [ -1, %35 ], [ %39, %36 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str, ptr noundef %29, i32 noundef %30, ptr noundef %32, i32 noundef %41)
  br label %42

42:                                               ; preds = %40, %20, %17, %5
  %43 = load ptr, ptr %11, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  br label %115

46:                                               ; preds = %42
  %47 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_write_output_t_class, ptr noundef null)
  store ptr %47, ptr %12, align 8
  %48 = load i32, ptr %10, align 4
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [8192 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 1 %54, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %50, %46
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %63, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %62, ptr noundef %64)
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %65, i32 0, i32 6
  %67 = call i64 @pmix_list_get_size(ptr noundef %66)
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %13, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %113, label %73

73:                                               ; preds = %57
  %74 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %78 = icmp slt i32 %77, 64
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = icmp sge i32 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %88 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef @.str.1, ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %79, %76, %73
  br label %90

90:                                               ; preds = %89
  store ptr null, ptr %14, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %91, i32 0, i32 1
  store i8 1, ptr %92, align 8
  call void @pmix_atomic_wmb()
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %98, i32 0, i32 4
  store ptr %99, ptr %14, align 8
  br label %100

100:                                              ; preds = %97, %90
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = call i32 @event_add(ptr noundef %103, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  %109 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %109, ptr noundef @.str.3, i32 noundef 92)
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %100
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %57
  %114 = load i32, ptr %13, align 4
  store i32 %114, ptr %6, align 4
  br label %115

115:                                              ; preds = %113, %45
  %116 = load i32, ptr %6, align 4
  ret i32 %116
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #7
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @prte_iof_base_write_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca double, align 8
  %25 = alloca %struct.timeval, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  %29 = alloca %struct.timeval, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store i32 %0, ptr %13, align 4
  store i16 %1, ptr %14, align 2
  store ptr %2, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %17, align 8
  store i32 0, ptr %21, align 4
  call void @pmix_atomic_rmb()
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %3
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %50 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str.4, ptr noundef %50, i32 noundef %53)
  br label %54

54:                                               ; preds = %48, %41, %38, %3
  br label %55

55:                                               ; preds = %357, %54
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %56, i32 0, i32 6
  %58 = call ptr @pmix_list_remove_first(ptr noundef %57)
  store ptr %58, ptr %18, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %358

60:                                               ; preds = %55
  %61 = load ptr, ptr %18, align 8
  store ptr %61, ptr %19, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %103

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %16, align 8
  store ptr %68, ptr %22, align 8
  %69 = load ptr, ptr %22, align 8
  store ptr %69, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @pthread_mutex_lock(ptr noundef %70) #7
  store i32 %71, ptr %6, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @__errno_location() #8
  store i32 %75, ptr %76, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

77:                                               ; preds = %67
  %78 = load i32, ptr %5, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.pmix_object_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, %78
  store i32 %82, ptr %80, align 8
  store i32 %82, ptr %6, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @pthread_mutex_unlock(ptr noundef %83) #7
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %77
  %88 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %88)
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds %struct.pmix_object_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.pmix_tma, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds %struct.pmix_object_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %96, ptr noundef %97)
  br label %100

98:                                               ; preds = %87
  %99 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %99) #7
  br label %100

100:                                              ; preds = %98, %94
  store ptr null, ptr %16, align 8
  br label %101

101:                                              ; preds = %100, %77
  br label %102

102:                                              ; preds = %101
  br label %385

103:                                              ; preds = %60
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [8192 x i8], ptr %108, i64 0, i64 0
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = call i64 @write(i32 noundef %106, ptr noundef %109, i64 noundef %113)
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %20, align 4
  %116 = load i32, ptr %20, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %223

118:                                              ; preds = %103
  %119 = call ptr @__errno_location() #8
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 11, %120
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = call ptr @__errno_location() #8
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 4, %124
  br i1 %125, label %126, label %186

126:                                              ; preds = %122, %118
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %18, align 8
  call void @pmix_list_prepend(ptr noundef %128, ptr noundef %129)
  %130 = load i32, ptr @prte_iof_base_output_limit, align 4
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %131, i32 0, i32 6
  %133 = call i64 @pmix_list_get_size(ptr noundef %132)
  %134 = trunc i64 %133 to i32
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %185

136:                                              ; preds = %126
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5)
  br label %137

137:                                              ; preds = %136
  store ptr null, ptr %23, align 8
  %138 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %181

140:                                              ; preds = %137
  store double 0.000000e+00, ptr %24, align 8
  br label %141

141:                                              ; preds = %140
  %142 = call i32 @gettimeofday(ptr noundef %25, ptr noundef null) #7
  %143 = getelementptr inbounds %struct.timeval, ptr %25, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = sitofp i64 %144 to double
  store double %145, ptr %24, align 8
  %146 = getelementptr inbounds %struct.timeval, ptr %25, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = sitofp i64 %147 to double
  %149 = fdiv double %148, 1.000000e+06
  %150 = load double, ptr %24, align 8
  %151 = fadd double %150, %149
  store double %151, ptr %24, align 8
  br label %152

152:                                              ; preds = %141
  %153 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %180

155:                                              ; preds = %152
  %156 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %157 = icmp slt i32 %156, 64
  br i1 %157, label %158, label %180

158:                                              ; preds = %155
  %159 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = icmp sge i32 %163, 1
  br i1 %164, label %165, label %180

165:                                              ; preds = %158
  %166 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %167 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %168 = load double, ptr %24, align 8
  %169 = load ptr, ptr %23, align 8
  %170 = icmp eq ptr null, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  br label %177

172:                                              ; preds = %165
  %173 = load ptr, ptr %23, align 8
  %174 = getelementptr inbounds %struct.prte_job_t, ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds [256 x i8], ptr %174, i64 0, i64 0
  %176 = call ptr @prte_util_print_jobids(ptr noundef %175)
  br label %177

177:                                              ; preds = %172, %171
  %178 = phi ptr [ @.str.7, %171 ], [ %176, %172 ]
  %179 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %166, ptr noundef @.str.6, ptr noundef %167, double noundef %168, ptr noundef %178, ptr noundef %179, ptr noundef @.str.3, i32 noundef 129)
  br label %180

180:                                              ; preds = %177, %158, %155, %152
  br label %181

181:                                              ; preds = %180, %137
  %182 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %183 = load ptr, ptr %23, align 8
  call void %182(ptr noundef %183, i32 noundef 64)
  br label %184

184:                                              ; preds = %181
  br label %359

185:                                              ; preds = %126
  br label %362

186:                                              ; preds = %122
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %19, align 8
  store ptr %188, ptr %26, align 8
  %189 = load ptr, ptr %26, align 8
  store ptr %189, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = call i32 @pthread_mutex_lock(ptr noundef %190) #7
  store i32 %191, ptr %9, align 4
  %192 = load i32, ptr %9, align 4
  %193 = icmp eq i32 %192, 35
  br i1 %193, label %194, label %197

194:                                              ; preds = %187
  %195 = load i32, ptr %9, align 4
  %196 = call ptr @__errno_location() #8
  store i32 %195, ptr %196, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

197:                                              ; preds = %187
  %198 = load i32, ptr %8, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.pmix_object_t, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = add nsw i32 %201, %198
  store i32 %202, ptr %200, align 8
  store i32 %202, ptr %9, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = call i32 @pthread_mutex_unlock(ptr noundef %203) #7
  %205 = load i32, ptr %9, align 4
  %206 = icmp eq i32 0, %205
  br i1 %206, label %207, label %221

207:                                              ; preds = %197
  %208 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %208)
  %209 = load ptr, ptr %26, align 8
  %210 = getelementptr inbounds %struct.pmix_object_t, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds %struct.pmix_tma, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr null, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %207
  %215 = load ptr, ptr %26, align 8
  %216 = getelementptr inbounds %struct.pmix_object_t, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %216, ptr noundef %217)
  br label %220

218:                                              ; preds = %207
  %219 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %219) #7
  br label %220

220:                                              ; preds = %218, %214
  store ptr null, ptr %19, align 8
  br label %221

221:                                              ; preds = %220, %197
  br label %222

222:                                              ; preds = %221
  br label %359

223:                                              ; preds = %103
  %224 = load i32, ptr %20, align 4
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8
  %228 = icmp slt i32 %224, %227
  br i1 %228, label %229, label %308

229:                                              ; preds = %223
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds [8192 x i8], ptr %231, i64 0, i64 0
  %233 = load ptr, ptr %19, align 8
  %234 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %20, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8192 x i8], ptr %234, i64 0, i64 %236
  %238 = load ptr, ptr %19, align 8
  %239 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  %241 = load i32, ptr %20, align 4
  %242 = sub nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %232, ptr align 1 %237, i64 %243, i1 false)
  %244 = load i32, ptr %20, align 4
  %245 = load ptr, ptr %19, align 8
  %246 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8
  %248 = sub nsw i32 %247, %244
  store i32 %248, ptr %246, align 8
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %249, i32 0, i32 6
  %251 = load ptr, ptr %18, align 8
  call void @pmix_list_prepend(ptr noundef %250, ptr noundef %251)
  %252 = load i32, ptr @prte_iof_base_output_limit, align 4
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %253, i32 0, i32 6
  %255 = call i64 @pmix_list_get_size(ptr noundef %254)
  %256 = trunc i64 %255 to i32
  %257 = icmp slt i32 %252, %256
  br i1 %257, label %258, label %307

258:                                              ; preds = %229
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5)
  br label %259

259:                                              ; preds = %258
  store ptr null, ptr %27, align 8
  %260 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %303

262:                                              ; preds = %259
  store double 0.000000e+00, ptr %28, align 8
  br label %263

263:                                              ; preds = %262
  %264 = call i32 @gettimeofday(ptr noundef %29, ptr noundef null) #7
  %265 = getelementptr inbounds %struct.timeval, ptr %29, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = sitofp i64 %266 to double
  store double %267, ptr %28, align 8
  %268 = getelementptr inbounds %struct.timeval, ptr %29, i32 0, i32 1
  %269 = load i64, ptr %268, align 8
  %270 = sitofp i64 %269 to double
  %271 = fdiv double %270, 1.000000e+06
  %272 = load double, ptr %28, align 8
  %273 = fadd double %272, %271
  store double %273, ptr %28, align 8
  br label %274

274:                                              ; preds = %263
  %275 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %276 = icmp sge i32 %275, 0
  br i1 %276, label %277, label %302

277:                                              ; preds = %274
  %278 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %279 = icmp slt i32 %278, 64
  br i1 %279, label %280, label %302

280:                                              ; preds = %277
  %281 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 4
  %286 = icmp sge i32 %285, 1
  br i1 %286, label %287, label %302

287:                                              ; preds = %280
  %288 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %289 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %290 = load double, ptr %28, align 8
  %291 = load ptr, ptr %27, align 8
  %292 = icmp eq ptr null, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %287
  br label %299

294:                                              ; preds = %287
  %295 = load ptr, ptr %27, align 8
  %296 = getelementptr inbounds %struct.prte_job_t, ptr %295, i32 0, i32 4
  %297 = getelementptr inbounds [256 x i8], ptr %296, i64 0, i64 0
  %298 = call ptr @prte_util_print_jobids(ptr noundef %297)
  br label %299

299:                                              ; preds = %294, %293
  %300 = phi ptr [ @.str.7, %293 ], [ %298, %294 ]
  %301 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %288, ptr noundef @.str.6, ptr noundef %289, double noundef %290, ptr noundef %300, ptr noundef %301, ptr noundef @.str.3, i32 noundef 153)
  br label %302

302:                                              ; preds = %299, %280, %277, %274
  br label %303

303:                                              ; preds = %302, %259
  %304 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8
  %305 = load ptr, ptr %27, align 8
  call void %304(ptr noundef %305, i32 noundef 64)
  br label %306

306:                                              ; preds = %303
  br label %359

307:                                              ; preds = %229
  br label %362

308:                                              ; preds = %223
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load ptr, ptr %19, align 8
  store ptr %311, ptr %30, align 8
  %312 = load ptr, ptr %30, align 8
  store ptr %312, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %313 = load ptr, ptr %10, align 8
  %314 = call i32 @pthread_mutex_lock(ptr noundef %313) #7
  store i32 %314, ptr %12, align 4
  %315 = load i32, ptr %12, align 4
  %316 = icmp eq i32 %315, 35
  br i1 %316, label %317, label %320

317:                                              ; preds = %310
  %318 = load i32, ptr %12, align 4
  %319 = call ptr @__errno_location() #8
  store i32 %318, ptr %319, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

320:                                              ; preds = %310
  %321 = load i32, ptr %11, align 4
  %322 = load ptr, ptr %10, align 8
  %323 = getelementptr inbounds %struct.pmix_object_t, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 8
  %325 = add nsw i32 %324, %321
  store i32 %325, ptr %323, align 8
  store i32 %325, ptr %12, align 4
  %326 = load ptr, ptr %10, align 8
  %327 = call i32 @pthread_mutex_unlock(ptr noundef %326) #7
  %328 = load i32, ptr %12, align 4
  %329 = icmp eq i32 0, %328
  br i1 %329, label %330, label %344

330:                                              ; preds = %320
  %331 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %331)
  %332 = load ptr, ptr %30, align 8
  %333 = getelementptr inbounds %struct.pmix_object_t, ptr %332, i32 0, i32 3
  %334 = getelementptr inbounds %struct.pmix_tma, ptr %333, i32 0, i32 5
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr null, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %330
  %338 = load ptr, ptr %30, align 8
  %339 = getelementptr inbounds %struct.pmix_object_t, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %339, ptr noundef %340)
  br label %343

341:                                              ; preds = %330
  %342 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %342) #7
  br label %343

343:                                              ; preds = %341, %337
  store ptr null, ptr %19, align 8
  br label %344

344:                                              ; preds = %343, %320
  br label %345

345:                                              ; preds = %344
  %346 = load i32, ptr %20, align 4
  %347 = load i32, ptr %21, align 4
  %348 = add nsw i32 %347, %346
  store i32 %348, ptr %21, align 4
  %349 = load ptr, ptr %17, align 8
  %350 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %349, i32 0, i32 2
  %351 = load i8, ptr %350, align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %357

353:                                              ; preds = %345
  %354 = load i32, ptr %21, align 4
  %355 = icmp sle i32 1024, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  br label %362

357:                                              ; preds = %353, %345
  br label %55, !llvm.loop !4

358:                                              ; preds = %55
  br label %359

359:                                              ; preds = %358, %306, %222, %184
  %360 = load ptr, ptr %17, align 8
  %361 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %360, i32 0, i32 1
  store i8 0, ptr %361, align 8
  call void @pmix_atomic_wmb()
  br label %385

362:                                              ; preds = %356, %307, %185
  br label %363

363:                                              ; preds = %362
  store ptr null, ptr %31, align 8
  %364 = load ptr, ptr %17, align 8
  %365 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %364, i32 0, i32 1
  store i8 1, ptr %365, align 8
  call void @pmix_atomic_wmb()
  %366 = load ptr, ptr %17, align 8
  %367 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %366, i32 0, i32 2
  %368 = load i8, ptr %367, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %373

370:                                              ; preds = %363
  %371 = load ptr, ptr %17, align 8
  %372 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %371, i32 0, i32 4
  store ptr %372, ptr %31, align 8
  br label %373

373:                                              ; preds = %370, %363
  %374 = load ptr, ptr %17, align 8
  %375 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %31, align 8
  %378 = call i32 @event_add(ptr noundef %376, ptr noundef %377)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %373
  br label %381

381:                                              ; preds = %380
  %382 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %382, ptr noundef @.str.3, i32 noundef 177)
  br label %383

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383, %373
  br label %385

385:                                              ; preds = %384, %359, %102
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

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
  br label %9, !llvm.loop !6

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
  call void @free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define internal void @pmix_list_prepend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare ptr @prte_util_print_jobids(ptr noundef) #1

declare ptr @prte_job_state_to_str(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #10
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
