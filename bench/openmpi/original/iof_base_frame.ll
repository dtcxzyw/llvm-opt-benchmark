target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.prte_iof_base_module_2_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_iof_deliver_t = type { %struct.pmix_object_t, %struct.pmix_proc, %struct.pmix_byte_object }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.prte_iof_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, ptr, ptr, ptr }
%struct.prte_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, %struct.pmix_proc, i16, ptr, i8, i8, i8 }
%struct.prte_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.prte_iof_read_event_t = type { %struct.pmix_object_t, ptr, ptr, %struct.timeval, i32, i16, i8, i8, i8, ptr }

@prte_mca_iof_hnp_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_mca_iof_prted_component = external constant %struct.pmix_mca_base_component_2_1_0_t, align 8
@prte_iof_base_static_components = global [3 x ptr] [ptr @prte_mca_iof_hnp_component, ptr @prte_mca_iof_prted_component, ptr null], align 16
@prte_iof = global %struct.prte_iof_base_module_2_0_0_t zeroinitializer, align 8
@prte_iof_base_output_limit = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"iof\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"PRTE I/O Forwarding\00", align 1
@prte_iof_base_framework = global %struct.pmix_mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @prte_iof_base_register, ptr @prte_iof_base_open, ptr @prte_iof_base_close, i32 0, i32 0, ptr @prte_iof_base_static_components, ptr null, i32 0, i32 -1, %struct.pmix_list_t zeroinitializer, %struct.pmix_list_t zeroinitializer }, align 8
@prte_iof_deliver_t_class = global %struct.pmix_class_t { ptr @.str.10, ptr @pmix_object_t_class, ptr @pdcon, ptr @pddes, i32 0, i32 0, ptr null, ptr null, i64 400 }, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"base/iof_base_frame.c\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"prte_iof_proc_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_iof_proc_t_class = global %struct.pmix_class_t { ptr @.str.5, ptr @pmix_list_item_t_class, ptr @prte_iof_base_proc_construct, ptr @prte_iof_base_proc_destruct, i32 0, i32 0, ptr null, ptr null, i64 432 }, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"prte_iof_sink_t\00", align 1
@prte_iof_sink_t_class = global %struct.pmix_class_t { ptr @.str.6, ptr @pmix_list_item_t_class, ptr @prte_iof_base_sink_construct, ptr @prte_iof_base_sink_destruct, i32 0, i32 0, ptr null, ptr null, i64 688 }, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"prte_iof_read_event_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_iof_read_event_t_class = global %struct.pmix_class_t { ptr @.str.7, ptr @pmix_object_t_class, ptr @prte_iof_base_read_event_construct, ptr @prte_iof_base_read_event_destruct, i32 0, i32 0, ptr null, ptr null, i64 176 }, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"prte_iof_write_event_t\00", align 1
@prte_iof_write_event_t_class = global %struct.pmix_class_t { ptr @.str.8, ptr @pmix_list_item_t_class, ptr @prte_iof_base_write_event_construct, ptr @prte_iof_base_write_event_destruct, i32 0, i32 0, ptr null, ptr null, i64 456 }, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"prte_iof_write_output_t\00", align 1
@prte_iof_write_output_t_class = global %struct.pmix_class_t { ptr @.str.9, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 8344 }, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"prte_iof_deliver_t\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"output_limit\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Maximum backlog of output messages [default: unlimited]\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@.str.14 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.15 = private unnamed_addr constant [45 x i8] c"%s iof: closing sink for process %s on fd %d\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"%s iof: closing fd %d for process %s\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.18 = private unnamed_addr constant [38 x i8] c"%s iof: closing fd %d for write event\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @prte_iof_base_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 2147483647, ptr @prte_iof_base_output_limit, align 4
  %3 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 0, ptr noundef @prte_iof_base_output_limit)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_iof_base_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @prte_iof_base_framework, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_iof_base_close() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 5), align 8
  %2 = icmp ne ptr null, %1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 5), align 8
  %5 = call i32 %4()
  br label %6

6:                                                ; preds = %3, %0
  %7 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @prte_iof_base_framework, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @prte_iof_base_output(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %13 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_deliver_t_class, ptr noundef null)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  call void @PMIx_Xfer_procid(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.pmix_byte_object, ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i64 @strlen(ptr noundef %21) #8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds %struct.pmix_byte_object, ptr %24, i32 0, i32 1
  store i64 %22, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %8, align 2
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @PMIx_server_IOF_deliver(ptr noundef %27, i16 noundef zeroext %28, ptr noundef %30, ptr noundef null, i64 noundef 0, ptr noundef @lkcbfunc, ptr noundef %31)
  store i32 %32, ptr %11, align 4
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %80

35:                                               ; preds = %3
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 -2, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @PMIx_Error_string(i32 noundef %40)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %41, ptr noundef @.str.4, i32 noundef 130)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  store ptr %46, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @pthread_mutex_lock(ptr noundef %47) #9
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @__errno_location() #10
  store i32 %52, ptr %53, align 4
  call void @perror(ptr noundef @.str.14) #9
  call void @abort() #11
  unreachable

54:                                               ; preds = %44
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.pmix_object_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, %55
  store i32 %59, ptr %57, align 8
  store i32 %59, ptr %6, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @pthread_mutex_unlock(ptr noundef %60) #9
  %62 = load i32, ptr %6, align 4
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %54
  %65 = load ptr, ptr %12, align 8
  call void @pmix_obj_run_destructors(ptr noundef %65)
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.pmix_object_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds %struct.pmix_tma, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.pmix_object_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %73, ptr noundef %74)
  br label %77

75:                                               ; preds = %64
  %76 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %76) #9
  br label %77

77:                                               ; preds = %75, %71
  store ptr null, ptr %10, align 8
  br label %78

78:                                               ; preds = %77, %54
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %3
  ret void
}

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
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

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @PMIx_server_IOF_deliver(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lkcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %8, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 -2, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @PMIx_Error_string(i32 noundef %18)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %19, ptr noundef @.str.4, i32 noundef 111)
  br label %20

20:                                               ; preds = %17, %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @pthread_mutex_lock(ptr noundef %26) #9
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 35
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @__errno_location() #10
  store i32 %31, ptr %32, align 4
  call void @perror(ptr noundef @.str.14) #9
  call void @abort() #11
  unreachable

33:                                               ; preds = %23
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.pmix_object_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, %34
  store i32 %38, ptr %36, align 8
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @pthread_mutex_unlock(ptr noundef %39) #9
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %52, ptr noundef %53)
  br label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %55) #9
  br label %56

56:                                               ; preds = %54, %50
  store ptr null, ptr %8, align 8
  br label %57

57:                                               ; preds = %56, %33
  br label %58

58:                                               ; preds = %57
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

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
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @prte_iof_base_proc_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %5, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %7, i32 0, i32 4
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_iof_base_proc_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %64

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  store ptr %24, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @pthread_mutex_lock(ptr noundef %25) #9
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 35
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = load i32, ptr %4, align 4
  %31 = call ptr @__errno_location() #10
  store i32 %30, ptr %31, align 4
  call void @perror(ptr noundef @.str.14) #9
  call void @abort() #11
  unreachable

32:                                               ; preds = %20
  %33 = load i32, ptr %3, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.pmix_object_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, %33
  store i32 %37, ptr %35, align 8
  store i32 %37, ptr %4, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @pthread_mutex_unlock(ptr noundef %38) #9
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %32
  %43 = load ptr, ptr %12, align 8
  call void @pmix_obj_run_destructors(ptr noundef %43)
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.pmix_tma, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.pmix_object_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  call void @pmix_tma_free(ptr noundef %51, ptr noundef %54)
  br label %59

55:                                               ; preds = %42
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #9
  br label %59

59:                                               ; preds = %55, %49
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %60, i32 0, i32 2
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %32
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %1
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr null, %67
  br i1 %68, label %69, label %114

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8
  store ptr %74, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @pthread_mutex_lock(ptr noundef %75) #9
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  %78 = icmp eq i32 %77, 35
  br i1 %78, label %79, label %82

79:                                               ; preds = %70
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @__errno_location() #10
  store i32 %80, ptr %81, align 4
  call void @perror(ptr noundef @.str.14) #9
  call void @abort() #11
  unreachable

82:                                               ; preds = %70
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.pmix_object_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, %83
  store i32 %87, ptr %85, align 8
  store i32 %87, ptr %7, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @pthread_mutex_unlock(ptr noundef %88) #9
  %90 = load i32, ptr %7, align 4
  %91 = icmp eq i32 0, %90
  br i1 %91, label %92, label %112

92:                                               ; preds = %82
  %93 = load ptr, ptr %13, align 8
  call void @pmix_obj_run_destructors(ptr noundef %93)
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.pmix_object_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds %struct.pmix_tma, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.pmix_object_t, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  call void @pmix_tma_free(ptr noundef %101, ptr noundef %104)
  br label %109

105:                                              ; preds = %92
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %108) #9
  br label %109

109:                                              ; preds = %105, %99
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %110, i32 0, i32 3
  store ptr null, ptr %111, align 8
  br label %112

112:                                              ; preds = %109, %82
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %64
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr null, %117
  br i1 %118, label %119, label %164

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %14, align 8
  %124 = load ptr, ptr %14, align 8
  store ptr %124, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = call i32 @pthread_mutex_lock(ptr noundef %125) #9
  store i32 %126, ptr %10, align 4
  %127 = load i32, ptr %10, align 4
  %128 = icmp eq i32 %127, 35
  br i1 %128, label %129, label %132

129:                                              ; preds = %120
  %130 = load i32, ptr %10, align 4
  %131 = call ptr @__errno_location() #10
  store i32 %130, ptr %131, align 4
  call void @perror(ptr noundef @.str.14) #9
  call void @abort() #11
  unreachable

132:                                              ; preds = %120
  %133 = load i32, ptr %9, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.pmix_object_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = add nsw i32 %136, %133
  store i32 %137, ptr %135, align 8
  store i32 %137, ptr %10, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = call i32 @pthread_mutex_unlock(ptr noundef %138) #9
  %140 = load i32, ptr %10, align 4
  %141 = icmp eq i32 0, %140
  br i1 %141, label %142, label %162

142:                                              ; preds = %132
  %143 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %143)
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct.pmix_object_t, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds %struct.pmix_tma, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr null, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %142
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %struct.pmix_object_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  call void @pmix_tma_free(ptr noundef %151, ptr noundef %154)
  br label %159

155:                                              ; preds = %142
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  call void @free(ptr noundef %158) #9
  br label %159

159:                                              ; preds = %155, %149
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %160, i32 0, i32 4
  store ptr null, ptr %161, align 8
  br label %162

162:                                              ; preds = %159, %132
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %114
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_iof_base_sink_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %3, i32 0, i32 2
  call void @PMIx_Load_procid(ptr noundef %4, ptr noundef null, i32 noundef -4)
  %5 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_write_event_t_class, ptr noundef null)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %8, i32 0, i32 5
  store i8 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %10, i32 0, i32 6
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %12, i32 0, i32 7
  store i8 0, ptr %13, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_iof_base_sink_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %80

11:                                               ; preds = %1
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 20
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %26 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %27, i32 0, i32 1
  %29 = call ptr @prte_util_print_name_args(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef @.str.15, ptr noundef %26, ptr noundef %29, i32 noundef %34)
  br label %35

35:                                               ; preds = %24, %17, %14, %11
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 @pthread_mutex_lock(ptr noundef %41) #9
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, 35
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = load i32, ptr %4, align 4
  %47 = call ptr @__errno_location() #10
  store i32 %46, ptr %47, align 4
  call void @perror(ptr noundef @.str.14) #9
  call void @abort() #11
  unreachable

48:                                               ; preds = %36
  %49 = load i32, ptr %3, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.pmix_object_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, %49
  store i32 %53, ptr %51, align 8
  store i32 %53, ptr %4, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = call i32 @pthread_mutex_unlock(ptr noundef %54) #9
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %78

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8
  call void @pmix_obj_run_destructors(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.pmix_object_t, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.pmix_tma, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.pmix_object_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  call void @pmix_tma_free(ptr noundef %67, ptr noundef %70)
  br label %75

71:                                               ; preds = %58
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %74) #9
  br label %75

75:                                               ; preds = %71, %65
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.prte_iof_sink_t, ptr %76, i32 0, i32 4
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %75, %48
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_iof_base_read_event_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %5, i32 0, i32 4
  store i32 -1, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %7, i32 0, i32 6
  store i8 0, ptr %8, align 2
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %9, i32 0, i32 7
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %11, i32 0, i32 8
  store i8 0, ptr %12, align 8
  %13 = call ptr @prte_event_alloc()
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %16, i32 0, i32 9
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.timeval, ptr %19, i32 0, i32 0
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.timeval, ptr %22, i32 0, i32 1
  store i64 0, ptr %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_iof_base_read_event_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = icmp sle i32 0, %17
  br i1 %18, label %19, label %57

19:                                               ; preds = %1
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @event_free(ptr noundef %22)
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %19
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %33, 20
  br i1 %34, label %35, label %50

35:                                               ; preds = %28
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %37 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.prte_iof_proc_t, ptr %45, i32 0, i32 1
  %47 = call ptr @prte_util_print_name_args(ptr noundef %46)
  br label %48

48:                                               ; preds = %44, %43
  %49 = phi ptr [ @.str.17, %43 ], [ %47, %44 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str.16, ptr noundef %37, i32 noundef %40, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %28, %25, %19
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = call i32 @close(i32 noundef %53)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %55, i32 0, i32 4
  store i32 -1, ptr %56, align 8
  br label %61

57:                                               ; preds = %1
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60) #9
  br label %61

61:                                               ; preds = %57, %50
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %111

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  store ptr %71, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = call i32 @pthread_mutex_lock(ptr noundef %72) #9
  store i32 %73, ptr %4, align 4
  %74 = load i32, ptr %4, align 4
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = load i32, ptr %4, align 4
  %78 = call ptr @__errno_location() #10
  store i32 %77, ptr %78, align 4
  call void @perror(ptr noundef @.str.14) #9
  call void @abort() #11
  unreachable

79:                                               ; preds = %67
  %80 = load i32, ptr %3, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.pmix_object_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, %80
  store i32 %84, ptr %82, align 8
  store i32 %84, ptr %4, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = call i32 @pthread_mutex_unlock(ptr noundef %85) #9
  %87 = load i32, ptr %4, align 4
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %109

89:                                               ; preds = %79
  %90 = load ptr, ptr %10, align 8
  call void @pmix_obj_run_destructors(ptr noundef %90)
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.pmix_object_t, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.pmix_tma, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %89
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.pmix_object_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8
  call void @pmix_tma_free(ptr noundef %98, ptr noundef %101)
  br label %106

102:                                              ; preds = %89
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %105) #9
  br label %106

106:                                              ; preds = %102, %96
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.prte_iof_read_event_t, ptr %107, i32 0, i32 9
  store ptr null, ptr %108, align 8
  br label %109

109:                                              ; preds = %106, %79
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %61
  %112 = load ptr, ptr %9, align 8
  %113 = icmp ne ptr null, %112
  br i1 %113, label %114, label %151

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %9, align 8
  store ptr %116, ptr %11, align 8
  %117 = load ptr, ptr %11, align 8
  store ptr %117, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 @pthread_mutex_lock(ptr noundef %118) #9
  store i32 %119, ptr %7, align 4
  %120 = load i32, ptr %7, align 4
  %121 = icmp eq i32 %120, 35
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load i32, ptr %7, align 4
  %124 = call ptr @__errno_location() #10
  store i32 %123, ptr %124, align 4
  call void @perror(ptr noundef @.str.14) #9
  call void @abort() #11
  unreachable

125:                                              ; preds = %115
  %126 = load i32, ptr %6, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.pmix_object_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, %126
  store i32 %130, ptr %128, align 8
  store i32 %130, ptr %7, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @pthread_mutex_unlock(ptr noundef %131) #9
  %133 = load i32, ptr %7, align 4
  %134 = icmp eq i32 0, %133
  br i1 %134, label %135, label %149

135:                                              ; preds = %125
  %136 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %136)
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.pmix_object_t, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds %struct.pmix_tma, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.pmix_object_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %9, align 8
  call void @pmix_tma_free(ptr noundef %144, ptr noundef %145)
  br label %148

146:                                              ; preds = %135
  %147 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %147) #9
  br label %148

148:                                              ; preds = %146, %142
  store ptr null, ptr %9, align 8
  br label %149

149:                                              ; preds = %148, %125
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %111
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_iof_base_write_event_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %5, i32 0, i32 2
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %7, i32 0, i32 5
  store i32 -1, ptr %8, align 8
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @pmix_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds %struct.pmix_object_t, ptr %18, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds %struct.pmix_object_t, ptr %21, i32 0, i32 2
  store i32 1, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %23, i32 0, i32 6
  call void @pmix_obj_construct_tma(ptr noundef %24, ptr noundef null)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %25, i32 0, i32 6
  call void @pmix_obj_run_constructors(ptr noundef %26)
  br label %27

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call ptr @prte_event_alloc()
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct.timeval, ptr %34, i32 0, i32 0
  store i64 0, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct.timeval, ptr %37, i32 0, i32 1
  store i64 0, ptr %38, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_iof_base_write_event_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = icmp sle i32 0, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @event_free(ptr noundef %10)
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %11, %7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 2, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %15
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 20
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4
  %35 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.18, ptr noundef %35, i32 noundef %38)
  br label %39

39:                                               ; preds = %33, %26, %23, %20
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8
  %43 = call i32 @close(i32 noundef %42)
  br label %44

44:                                               ; preds = %39, %15
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.prte_iof_write_event_t, ptr %46, i32 0, i32 6
  call void @pmix_obj_run_destructors(ptr noundef %47)
  br label %48

48:                                               ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pdcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.pmix_byte_object, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds %struct.pmix_byte_object, ptr %7, i32 0, i32 1
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pddes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.pmix_byte_object, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.prte_iof_deliver_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.pmix_byte_object, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #9
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #1

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) #1

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare ptr @prte_event_alloc() #1

declare void @event_free(ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
