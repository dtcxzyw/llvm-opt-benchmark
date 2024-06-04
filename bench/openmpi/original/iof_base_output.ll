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
  %15 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %46

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 1
  br i1 %29, label %30, label %46

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @prte_util_print_name_args(ptr noundef %35)
  %37 = load ptr, ptr %11, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %44

40:                                               ; preds = %30
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8
  br label %44

44:                                               ; preds = %40, %39
  %45 = phi i32 [ -1, %39 ], [ %43, %40 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str, ptr noundef %33, i32 noundef %34, ptr noundef %36, i32 noundef %45)
  br label %46

46:                                               ; preds = %44, %22, %18, %5
  %47 = load ptr, ptr %11, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  br label %123

50:                                               ; preds = %46
  %51 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_write_output_t_class, ptr noundef null)
  store ptr %51, ptr %12, align 8
  %52 = load i32, ptr %10, align 4
  %53 = icmp slt i32 0, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [8192 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 1 %58, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %54, %50
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %67, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %66, ptr noundef %68)
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %69, i32 0, i32 6
  %71 = call i64 @pmix_list_get_size(ptr noundef %70)
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %13, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %121, label %77

77:                                               ; preds = %61
  %78 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %79 = load i32, ptr %78, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %83, 64
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = icmp sge i32 %91, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %95 = load i32, ptr %94, align 4
  %96 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %95, ptr noundef @.str.1, ptr noundef %96)
  br label %97

97:                                               ; preds = %93, %85, %81, %77
  br label %98

98:                                               ; preds = %97
  store ptr null, ptr %14, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %99, i32 0, i32 1
  store i8 1, ptr %100, align 8
  call void @pmix_atomic_wmb()
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %108

105:                                              ; preds = %98
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %106, i32 0, i32 4
  store ptr %107, ptr %14, align 8
  br label %108

108:                                              ; preds = %105, %98
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = call i32 @event_add(ptr noundef %111, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115
  %117 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %117, ptr noundef @.str.3, i32 noundef 92)
  br label %118

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %108
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %61
  %122 = load i32, ptr %13, align 4
  store i32 %122, ptr %6, align 4
  br label %123

123:                                              ; preds = %121, %49
  %124 = load i32, ptr %6, align 4
  ret i32 %124
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
  %36 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %3
  %40 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %49, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef @.str.4, ptr noundef %54, i32 noundef %57)
  br label %58

58:                                               ; preds = %51, %43, %39, %3
  br label %59

59:                                               ; preds = %373, %58
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %60, i32 0, i32 6
  %62 = call ptr @pmix_list_remove_first(ptr noundef %61)
  store ptr %62, ptr %18, align 8
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %374

64:                                               ; preds = %59
  %65 = load ptr, ptr %18, align 8
  store ptr %65, ptr %19, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 0, %68
  br i1 %69, label %70, label %107

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %16, align 8
  store ptr %72, ptr %22, align 8
  %73 = load ptr, ptr %22, align 8
  store ptr %73, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @pthread_mutex_lock(ptr noundef %74) #7
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 35
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @__errno_location() #8
  store i32 %79, ptr %80, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

81:                                               ; preds = %71
  %82 = load i32, ptr %5, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.pmix_object_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = add nsw i32 %85, %82
  store i32 %86, ptr %84, align 8
  store i32 %86, ptr %6, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @pthread_mutex_unlock(ptr noundef %87) #7
  %89 = load i32, ptr %6, align 4
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %81
  %92 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %92)
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds %struct.pmix_object_t, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct.pmix_tma, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds %struct.pmix_object_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %100, ptr noundef %101)
  br label %104

102:                                              ; preds = %91
  %103 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %103) #7
  br label %104

104:                                              ; preds = %102, %98
  store ptr null, ptr %16, align 8
  br label %105

105:                                              ; preds = %104, %81
  br label %106

106:                                              ; preds = %105
  br label %401

107:                                              ; preds = %64
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [8192 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = call i64 @write(i32 noundef %110, ptr noundef %113, i64 noundef %117)
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %20, align 4
  %120 = load i32, ptr %20, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %233

122:                                              ; preds = %107
  %123 = call ptr @__errno_location() #8
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 11, %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %122
  %127 = call ptr @__errno_location() #8
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 4, %128
  br i1 %129, label %130, label %196

130:                                              ; preds = %126, %122
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %18, align 8
  call void @pmix_list_prepend(ptr noundef %132, ptr noundef %133)
  %134 = load i32, ptr @prte_iof_base_output_limit, align 4
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %135, i32 0, i32 6
  %137 = call i64 @pmix_list_get_size(ptr noundef %136)
  %138 = trunc i64 %137 to i32
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %195

140:                                              ; preds = %130
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5)
  br label %141

141:                                              ; preds = %140
  store ptr null, ptr %23, align 8
  %142 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %143 = load i32, ptr %142, align 8
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %190

145:                                              ; preds = %141
  store double 0.000000e+00, ptr %24, align 8
  br label %146

146:                                              ; preds = %145
  %147 = call i32 @gettimeofday(ptr noundef %25, ptr noundef null) #7
  %148 = getelementptr inbounds %struct.timeval, ptr %25, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = sitofp i64 %149 to double
  store double %150, ptr %24, align 8
  %151 = getelementptr inbounds %struct.timeval, ptr %25, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = sitofp i64 %152 to double
  %154 = fdiv double %153, 1.000000e+06
  %155 = load double, ptr %24, align 8
  %156 = fadd double %155, %154
  store double %156, ptr %24, align 8
  br label %157

157:                                              ; preds = %146
  %158 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %159 = load i32, ptr %158, align 4
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %189

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %163, 64
  br i1 %164, label %165, label %189

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = icmp sge i32 %171, 1
  br i1 %172, label %173, label %189

173:                                              ; preds = %165
  %174 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %175 = load i32, ptr %174, align 4
  %176 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %177 = load double, ptr %24, align 8
  %178 = load ptr, ptr %23, align 8
  %179 = icmp eq ptr null, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  br label %186

181:                                              ; preds = %173
  %182 = load ptr, ptr %23, align 8
  %183 = getelementptr inbounds %struct.prte_job_t, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds [256 x i8], ptr %183, i64 0, i64 0
  %185 = call ptr @prte_util_print_jobids(ptr noundef %184)
  br label %186

186:                                              ; preds = %181, %180
  %187 = phi ptr [ @.str.7, %180 ], [ %185, %181 ]
  %188 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %175, ptr noundef @.str.6, ptr noundef %176, double noundef %177, ptr noundef %187, ptr noundef %188, ptr noundef @.str.3, i32 noundef 129)
  br label %189

189:                                              ; preds = %186, %165, %161, %157
  br label %190

190:                                              ; preds = %189, %141
  %191 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %23, align 8
  call void %192(ptr noundef %193, i32 noundef 64)
  br label %194

194:                                              ; preds = %190
  br label %375

195:                                              ; preds = %130
  br label %378

196:                                              ; preds = %126
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %19, align 8
  store ptr %198, ptr %26, align 8
  %199 = load ptr, ptr %26, align 8
  store ptr %199, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = call i32 @pthread_mutex_lock(ptr noundef %200) #7
  store i32 %201, ptr %9, align 4
  %202 = load i32, ptr %9, align 4
  %203 = icmp eq i32 %202, 35
  br i1 %203, label %204, label %207

204:                                              ; preds = %197
  %205 = load i32, ptr %9, align 4
  %206 = call ptr @__errno_location() #8
  store i32 %205, ptr %206, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

207:                                              ; preds = %197
  %208 = load i32, ptr %8, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.pmix_object_t, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = add nsw i32 %211, %208
  store i32 %212, ptr %210, align 8
  store i32 %212, ptr %9, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = call i32 @pthread_mutex_unlock(ptr noundef %213) #7
  %215 = load i32, ptr %9, align 4
  %216 = icmp eq i32 0, %215
  br i1 %216, label %217, label %231

217:                                              ; preds = %207
  %218 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %218)
  %219 = load ptr, ptr %26, align 8
  %220 = getelementptr inbounds %struct.pmix_object_t, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds %struct.pmix_tma, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ne ptr null, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %217
  %225 = load ptr, ptr %26, align 8
  %226 = getelementptr inbounds %struct.pmix_object_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %226, ptr noundef %227)
  br label %230

228:                                              ; preds = %217
  %229 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %229) #7
  br label %230

230:                                              ; preds = %228, %224
  store ptr null, ptr %19, align 8
  br label %231

231:                                              ; preds = %230, %207
  br label %232

232:                                              ; preds = %231
  br label %375

233:                                              ; preds = %107
  %234 = load i32, ptr %20, align 4
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 8
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %239, label %324

239:                                              ; preds = %233
  %240 = load ptr, ptr %19, align 8
  %241 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds [8192 x i8], ptr %241, i64 0, i64 0
  %243 = load ptr, ptr %19, align 8
  %244 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %20, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8192 x i8], ptr %244, i64 0, i64 %246
  %248 = load ptr, ptr %19, align 8
  %249 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8
  %251 = load i32, ptr %20, align 4
  %252 = sub nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %242, ptr align 1 %247, i64 %253, i1 false)
  %254 = load i32, ptr %20, align 4
  %255 = load ptr, ptr %19, align 8
  %256 = getelementptr inbounds %struct.prte_iof_write_output_t, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8
  %258 = sub nsw i32 %257, %254
  store i32 %258, ptr %256, align 8
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %18, align 8
  call void @pmix_list_prepend(ptr noundef %260, ptr noundef %261)
  %262 = load i32, ptr @prte_iof_base_output_limit, align 4
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %263, i32 0, i32 6
  %265 = call i64 @pmix_list_get_size(ptr noundef %264)
  %266 = trunc i64 %265 to i32
  %267 = icmp slt i32 %262, %266
  br i1 %267, label %268, label %323

268:                                              ; preds = %239
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5)
  br label %269

269:                                              ; preds = %268
  store ptr null, ptr %27, align 8
  %270 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %271 = load i32, ptr %270, align 8
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %318

273:                                              ; preds = %269
  store double 0.000000e+00, ptr %28, align 8
  br label %274

274:                                              ; preds = %273
  %275 = call i32 @gettimeofday(ptr noundef %29, ptr noundef null) #7
  %276 = getelementptr inbounds %struct.timeval, ptr %29, i32 0, i32 0
  %277 = load i64, ptr %276, align 8
  %278 = sitofp i64 %277 to double
  store double %278, ptr %28, align 8
  %279 = getelementptr inbounds %struct.timeval, ptr %29, i32 0, i32 1
  %280 = load i64, ptr %279, align 8
  %281 = sitofp i64 %280 to double
  %282 = fdiv double %281, 1.000000e+06
  %283 = load double, ptr %28, align 8
  %284 = fadd double %283, %282
  store double %284, ptr %28, align 8
  br label %285

285:                                              ; preds = %274
  %286 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %287 = load i32, ptr %286, align 4
  %288 = icmp sge i32 %287, 0
  br i1 %288, label %289, label %317

289:                                              ; preds = %285
  %290 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %291 = load i32, ptr %290, align 4
  %292 = icmp slt i32 %291, 64
  br i1 %292, label %293, label %317

293:                                              ; preds = %289
  %294 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %295 = load i32, ptr %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 4
  %300 = icmp sge i32 %299, 1
  br i1 %300, label %301, label %317

301:                                              ; preds = %293
  %302 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %303 = load i32, ptr %302, align 4
  %304 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %305 = load double, ptr %28, align 8
  %306 = load ptr, ptr %27, align 8
  %307 = icmp eq ptr null, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %301
  br label %314

309:                                              ; preds = %301
  %310 = load ptr, ptr %27, align 8
  %311 = getelementptr inbounds %struct.prte_job_t, ptr %310, i32 0, i32 4
  %312 = getelementptr inbounds [256 x i8], ptr %311, i64 0, i64 0
  %313 = call ptr @prte_util_print_jobids(ptr noundef %312)
  br label %314

314:                                              ; preds = %309, %308
  %315 = phi ptr [ @.str.7, %308 ], [ %313, %309 ]
  %316 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %303, ptr noundef @.str.6, ptr noundef %304, double noundef %305, ptr noundef %315, ptr noundef %316, ptr noundef @.str.3, i32 noundef 153)
  br label %317

317:                                              ; preds = %314, %293, %289, %285
  br label %318

318:                                              ; preds = %317, %269
  %319 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %27, align 8
  call void %320(ptr noundef %321, i32 noundef 64)
  br label %322

322:                                              ; preds = %318
  br label %375

323:                                              ; preds = %239
  br label %378

324:                                              ; preds = %233
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %19, align 8
  store ptr %327, ptr %30, align 8
  %328 = load ptr, ptr %30, align 8
  store ptr %328, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %329 = load ptr, ptr %10, align 8
  %330 = call i32 @pthread_mutex_lock(ptr noundef %329) #7
  store i32 %330, ptr %12, align 4
  %331 = load i32, ptr %12, align 4
  %332 = icmp eq i32 %331, 35
  br i1 %332, label %333, label %336

333:                                              ; preds = %326
  %334 = load i32, ptr %12, align 4
  %335 = call ptr @__errno_location() #8
  store i32 %334, ptr %335, align 4
  call void @perror(ptr noundef @.str.8) #7
  call void @abort() #9
  unreachable

336:                                              ; preds = %326
  %337 = load i32, ptr %11, align 4
  %338 = load ptr, ptr %10, align 8
  %339 = getelementptr inbounds %struct.pmix_object_t, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 8
  %341 = add nsw i32 %340, %337
  store i32 %341, ptr %339, align 8
  store i32 %341, ptr %12, align 4
  %342 = load ptr, ptr %10, align 8
  %343 = call i32 @pthread_mutex_unlock(ptr noundef %342) #7
  %344 = load i32, ptr %12, align 4
  %345 = icmp eq i32 0, %344
  br i1 %345, label %346, label %360

346:                                              ; preds = %336
  %347 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %347)
  %348 = load ptr, ptr %30, align 8
  %349 = getelementptr inbounds %struct.pmix_object_t, ptr %348, i32 0, i32 3
  %350 = getelementptr inbounds %struct.pmix_tma, ptr %349, i32 0, i32 5
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr null, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %346
  %354 = load ptr, ptr %30, align 8
  %355 = getelementptr inbounds %struct.pmix_object_t, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %355, ptr noundef %356)
  br label %359

357:                                              ; preds = %346
  %358 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %358) #7
  br label %359

359:                                              ; preds = %357, %353
  store ptr null, ptr %19, align 8
  br label %360

360:                                              ; preds = %359, %336
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %20, align 4
  %363 = load i32, ptr %21, align 4
  %364 = add nsw i32 %363, %362
  store i32 %364, ptr %21, align 4
  %365 = load ptr, ptr %17, align 8
  %366 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %365, i32 0, i32 2
  %367 = load i8, ptr %366, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %373

369:                                              ; preds = %361
  %370 = load i32, ptr %21, align 4
  %371 = icmp sle i32 1024, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  br label %378

373:                                              ; preds = %369, %361
  br label %59, !llvm.loop !4

374:                                              ; preds = %59
  br label %375

375:                                              ; preds = %374, %322, %232, %194
  %376 = load ptr, ptr %17, align 8
  %377 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %376, i32 0, i32 1
  store i8 0, ptr %377, align 8
  call void @pmix_atomic_wmb()
  br label %401

378:                                              ; preds = %372, %323, %195
  br label %379

379:                                              ; preds = %378
  store ptr null, ptr %31, align 8
  %380 = load ptr, ptr %17, align 8
  %381 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %380, i32 0, i32 1
  store i8 1, ptr %381, align 8
  call void @pmix_atomic_wmb()
  %382 = load ptr, ptr %17, align 8
  %383 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %382, i32 0, i32 2
  %384 = load i8, ptr %383, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %389

386:                                              ; preds = %379
  %387 = load ptr, ptr %17, align 8
  %388 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %387, i32 0, i32 4
  store ptr %388, ptr %31, align 8
  br label %389

389:                                              ; preds = %386, %379
  %390 = load ptr, ptr %17, align 8
  %391 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %31, align 8
  %394 = call i32 @event_add(ptr noundef %392, ptr noundef %393)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %400

396:                                              ; preds = %389
  br label %397

397:                                              ; preds = %396
  %398 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %398, ptr noundef @.str.3, i32 noundef 177)
  br label %399

399:                                              ; preds = %397
  br label %400

400:                                              ; preds = %399, %389
  br label %401

401:                                              ; preds = %400, %375, %106
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
