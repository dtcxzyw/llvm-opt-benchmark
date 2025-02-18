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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
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
  store i32 %0, ptr %2, align 4, !tbaa !3
  store i32 2147483647, ptr @prte_iof_base_output_limit, align 4, !tbaa !3
  %3 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 0, ptr noundef @prte_iof_base_output_limit)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_iof_base_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call i32 @pmix_mca_base_framework_components_open(ptr noundef @prte_iof_base_framework, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_iof_base_close() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 5), align 8, !tbaa !7
  %2 = icmp ne ptr null, %1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_iof_base_module_2_0_0_t, ptr @prte_iof, i32 0, i32 5), align 8, !tbaa !7
  %5 = call i32 %4()
  br label %6

6:                                                ; preds = %3, %0
  %7 = call i32 @pmix_mca_base_framework_components_close(ptr noundef @prte_iof_base_framework, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @prte_iof_base_output(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i16 %1, ptr %5, align 2, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %10 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_deliver_t_class, ptr noundef null)
  store ptr %10, ptr %7, align 8, !tbaa !16
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.prte_iof_deliver_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  call void @PMIx_Xfer_procid(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.prte_iof_deliver_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %16, i32 0, i32 0
  store ptr %14, ptr %17, align 8, !tbaa !17
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = call i64 @strlen(ptr noundef %18) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.prte_iof_deliver_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %21, i32 0, i32 1
  store i64 %19, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.prte_iof_deliver_t, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %5, align 2, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.prte_iof_deliver_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = call i32 @PMIx_server_IOF_deliver(ptr noundef %24, i16 noundef zeroext %25, ptr noundef %27, ptr noundef null, i64 noundef 0, ptr noundef @lkcbfunc, ptr noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %64

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %8, align 4, !tbaa !3
  %35 = icmp ne i32 -2, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = call ptr @PMIx_Error_string(i32 noundef %37)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %38, ptr noundef @.str.4, i32 noundef 130)
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %43 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %43, ptr %9, align 8, !tbaa !26
  %44 = load ptr, ptr %9, align 8, !tbaa !26
  %45 = call i32 @pmix_obj_update(ptr noundef %44, i32 noundef -1)
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.pmix_tma, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %7, align 8, !tbaa !16
  call void @pmix_tma_free(ptr noundef %56, ptr noundef %57)
  br label %60

58:                                               ; preds = %47
  %59 = load ptr, ptr %7, align 8, !tbaa !16
  call void @free(ptr noundef %59) #11
  br label %60

60:                                               ; preds = %58, %54
  store ptr null, ptr %7, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %60, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !32
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !26
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !35
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !36
  %30 = load ptr, ptr %4, align 8, !tbaa !30
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !37
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !38
  %39 = load ptr, ptr %5, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !39
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !40
  %45 = load ptr, ptr %5, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !28
  %48 = load ptr, ptr %5, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !41
  %51 = load ptr, ptr %5, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !42
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !43
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !26
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @PMIx_server_IOF_deliver(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @lkcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %5, align 8, !tbaa !16
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = icmp ne i32 -2, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = call ptr @PMIx_Error_string(i32 noundef %15)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %16, ptr noundef @.str.4, i32 noundef 111)
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %2
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %22, ptr %6, align 8, !tbaa !26
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = call i32 @pmix_obj_update(ptr noundef %23, i32 noundef -1)
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.pmix_tma, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  call void @pmix_tma_free(ptr noundef %35, ptr noundef %36)
  br label %39

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  call void @free(ptr noundef %38) #11
  br label %39

39:                                               ; preds = %37, %33
  store ptr null, ptr %5, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #13
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.14)
  call void @abort() #14
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !36
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !36
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  store ptr %8, ptr %3, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !16
  br label %9, !llvm.loop !45

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @prte_iof_base_proc_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %5, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %7, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_iof_base_proc_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  store ptr %14, ptr %3, align 8, !tbaa !26
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = call i32 @pmix_obj_update(ptr noundef %15, i32 noundef -1)
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %2, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  call void @pmix_tma_free(ptr noundef %27, ptr noundef %30)
  br label %35

31:                                               ; preds = %18
  %32 = load ptr, ptr %2, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  call void @free(ptr noundef %34) #11
  br label %35

35:                                               ; preds = %31, %25
  %36 = load ptr, ptr %2, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %36, i32 0, i32 2
  store ptr null, ptr %37, align 8, !tbaa !48
  br label %38

38:                                               ; preds = %35, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %2, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %75

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %47 = load ptr, ptr %2, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  store ptr %49, ptr %4, align 8, !tbaa !26
  %50 = load ptr, ptr %4, align 8, !tbaa !26
  %51 = call i32 @pmix_obj_update(ptr noundef %50, i32 noundef -1)
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.pmix_tma, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %2, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  call void @pmix_tma_free(ptr noundef %62, ptr noundef %65)
  br label %70

66:                                               ; preds = %53
  %67 = load ptr, ptr %2, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  call void @free(ptr noundef %69) #11
  br label %70

70:                                               ; preds = %66, %60
  %71 = load ptr, ptr %2, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %71, i32 0, i32 3
  store ptr null, ptr %72, align 8, !tbaa !52
  br label %73

73:                                               ; preds = %70, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %40
  %76 = load ptr, ptr %2, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %110

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %82 = load ptr, ptr %2, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  store ptr %84, ptr %5, align 8, !tbaa !26
  %85 = load ptr, ptr %5, align 8, !tbaa !26
  %86 = call i32 @pmix_obj_update(ptr noundef %85, i32 noundef -1)
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %108

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !26
  %91 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.pmix_tma, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !28
  %94 = icmp ne ptr null, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %2, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  call void @pmix_tma_free(ptr noundef %97, ptr noundef %100)
  br label %105

101:                                              ; preds = %88
  %102 = load ptr, ptr %2, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !53
  call void @free(ptr noundef %104) #11
  br label %105

105:                                              ; preds = %101, %95
  %106 = load ptr, ptr %2, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %106, i32 0, i32 4
  store ptr null, ptr %107, align 8, !tbaa !53
  br label %108

108:                                              ; preds = %105, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %75
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_iof_base_sink_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %3, i32 0, i32 2
  call void @PMIx_Load_procid(ptr noundef %4, ptr noundef null, i32 noundef -4)
  %5 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_write_event_t_class, ptr noundef null)
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !54
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %8, i32 0, i32 5
  store i8 0, ptr %9, align 8, !tbaa !57
  %10 = load ptr, ptr %2, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %10, i32 0, i32 6
  store i8 0, ptr %11, align 1, !tbaa !58
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %12, i32 0, i32 7
  store i8 0, ptr %13, align 2, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_iof_base_sink_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %62

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !60
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !60
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !60
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !64
  %20 = icmp sge i32 %19, 20
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !60
  %23 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %24 = load ptr, ptr %2, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %24, i32 0, i32 1
  %26 = call ptr @prte_util_print_name_args(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.15, ptr noundef %23, ptr noundef %26, i32 noundef %31)
  br label %32

32:                                               ; preds = %21, %14, %11, %8
  br label %33

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %34 = load ptr, ptr %2, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  store ptr %36, ptr %3, align 8, !tbaa !26
  %37 = load ptr, ptr %3, align 8, !tbaa !26
  %38 = call i32 @pmix_obj_update(ptr noundef %37, i32 noundef -1)
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %2, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  call void @pmix_tma_free(ptr noundef %49, ptr noundef %52)
  br label %57

53:                                               ; preds = %40
  %54 = load ptr, ptr %2, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  call void @free(ptr noundef %56) #11
  br label %57

57:                                               ; preds = %53, %47
  %58 = load ptr, ptr %2, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %58, i32 0, i32 4
  store ptr null, ptr %59, align 8, !tbaa !54
  br label %60

60:                                               ; preds = %57, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_iof_base_read_event_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %5, i32 0, i32 4
  store i32 -1, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %7, i32 0, i32 6
  store i8 0, ptr %8, align 2, !tbaa !74
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %9, i32 0, i32 7
  store i8 0, ptr %10, align 1, !tbaa !75
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %11, i32 0, i32 8
  store i8 0, ptr %12, align 8, !tbaa !76
  %13 = call ptr @prte_event_alloc()
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !77
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %16, i32 0, i32 9
  store ptr null, ptr %17, align 8, !tbaa !78
  %18 = load ptr, ptr %2, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.timeval, ptr %19, i32 0, i32 0
  store i64 0, ptr %20, align 8, !tbaa !79
  %21 = load ptr, ptr %2, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.timeval, ptr %22, i32 0, i32 1
  store i64 0, ptr %23, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_iof_base_read_event_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %8, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !73
  %12 = icmp sle i32 0, %11
  br i1 %12, label %13, label %51

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  call void @event_free(ptr noundef %16)
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !60
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %13
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !60
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %44

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !60
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !64
  %28 = icmp sge i32 %27, 20
  br i1 %28, label %29, label %44

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !60
  %31 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %32 = load ptr, ptr %2, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !73
  %35 = load ptr, ptr %3, align 8, !tbaa !16
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.prte_iof_proc_t, ptr %39, i32 0, i32 1
  %41 = call ptr @prte_util_print_name_args(ptr noundef %40)
  br label %42

42:                                               ; preds = %38, %37
  %43 = phi ptr [ @.str.17, %37 ], [ %41, %38 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.16, ptr noundef %31, i32 noundef %34, ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %22, %19, %13
  %45 = load ptr, ptr %2, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !73
  %48 = call i32 @close(i32 noundef %47)
  %49 = load ptr, ptr %2, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %49, i32 0, i32 4
  store i32 -1, ptr %50, align 8, !tbaa !73
  br label %55

51:                                               ; preds = %1
  %52 = load ptr, ptr %2, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  call void @free(ptr noundef %54) #11
  br label %55

55:                                               ; preds = %51, %44
  %56 = load ptr, ptr %2, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !78
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %91

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %62 = load ptr, ptr %2, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !78
  store ptr %64, ptr %4, align 8, !tbaa !26
  %65 = load ptr, ptr %4, align 8, !tbaa !26
  %66 = call i32 @pmix_obj_update(ptr noundef %65, i32 noundef -1)
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.pmix_tma, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %2, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !78
  call void @pmix_tma_free(ptr noundef %77, ptr noundef %80)
  br label %85

81:                                               ; preds = %68
  %82 = load ptr, ptr %2, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8, !tbaa !78
  call void @free(ptr noundef %84) #11
  br label %85

85:                                               ; preds = %81, %75
  %86 = load ptr, ptr %2, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.prte_iof_read_event_t, ptr %86, i32 0, i32 9
  store ptr null, ptr %87, align 8, !tbaa !78
  br label %88

88:                                               ; preds = %85, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %55
  %92 = load ptr, ptr %3, align 8, !tbaa !16
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %117

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %96 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %96, ptr %5, align 8, !tbaa !26
  %97 = load ptr, ptr %5, align 8, !tbaa !26
  %98 = call i32 @pmix_obj_update(ptr noundef %97, i32 noundef -1)
  %99 = icmp eq i32 0, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds nuw %struct.pmix_tma, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = icmp ne ptr null, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %3, align 8, !tbaa !16
  call void @pmix_tma_free(ptr noundef %109, ptr noundef %110)
  br label %113

111:                                              ; preds = %100
  %112 = load ptr, ptr %3, align 8, !tbaa !16
  call void @free(ptr noundef %112) #11
  br label %113

113:                                              ; preds = %111, %107
  store ptr null, ptr %3, align 8, !tbaa !16
  br label %114

114:                                              ; preds = %113, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_iof_base_write_event_construct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %5, i32 0, i32 2
  store i8 0, ptr %6, align 1, !tbaa !82
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %7, i32 0, i32 5
  store i32 -1, ptr %8, align 8, !tbaa !66
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !34
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %16

16:                                               ; preds = %15, %11
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %19, align 8, !tbaa !35
  %20 = load ptr, ptr %2, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %21, i32 0, i32 2
  store i32 1, ptr %22, align 8, !tbaa !36
  %23 = load ptr, ptr %2, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %23, i32 0, i32 6
  call void @pmix_obj_construct_tma(ptr noundef %24, ptr noundef null)
  %25 = load ptr, ptr %2, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %25, i32 0, i32 6
  call void @pmix_obj_run_constructors(ptr noundef %26)
  br label %27

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call ptr @prte_event_alloc()
  %31 = load ptr, ptr %2, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8, !tbaa !83
  %33 = load ptr, ptr %2, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.timeval, ptr %34, i32 0, i32 0
  store i64 0, ptr %35, align 8, !tbaa !84
  %36 = load ptr, ptr %2, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.timeval, ptr %37, i32 0, i32 1
  store i64 0, ptr %38, align 8, !tbaa !85
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prte_iof_base_write_event_destruct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !66
  %6 = icmp sle i32 0, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  call void @event_free(ptr noundef %10)
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %11, %7
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !66
  %19 = icmp slt i32 2, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %15
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !60
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !60
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !60
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !64
  %32 = icmp sge i32 %31, 20
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !60
  %35 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %36 = load ptr, ptr %2, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !66
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.18, ptr noundef %35, i32 noundef %38)
  br label %39

39:                                               ; preds = %33, %26, %23, %20
  %40 = load ptr, ptr %2, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !66
  %43 = call i32 @close(i32 noundef %42)
  br label %44

44:                                               ; preds = %39, %15
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %46, i32 0, i32 6
  call void @pmix_obj_run_destructors(ptr noundef %47)
  br label %48

48:                                               ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pdcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.prte_iof_deliver_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !17
  %6 = load ptr, ptr %2, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.prte_iof_deliver_t, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %7, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pddes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.prte_iof_deliver_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.prte_iof_deliver_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  call void @free(ptr noundef %12) #11
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @pmix_mca_base_framework_components_open(ptr noundef, i32 noundef) #3

declare i32 @pmix_mca_base_framework_components_close(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i64 %1, ptr %5, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = load i64, ptr %5, align 8, !tbaa !86
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !86
  %17 = call noalias ptr @malloc(i64 noundef %16) #15
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr %8, ptr %3, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !16
  br label %9, !llvm.loop !89

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @prte_util_print_name_args(ptr noundef) #3

declare ptr @prte_event_alloc() #3

declare void @event_free(ptr noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !37
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !38
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !39
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !40
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !90
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !28
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !41
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !42
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !43
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 40}
!8 = !{!"prte_iof_base_module_2_0_0_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9pmix_proc", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !15, i64 384}
!18 = !{!"", !19, i64 0, !22, i64 120, !23, i64 384}
!19 = !{!"pmix_object_t", !5, i64 0, !20, i64 40, !4, i64 48, !21, i64 56}
!20 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!21 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!22 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!23 = !{!"pmix_byte_object", !15, i64 0, !24, i64 8}
!24 = !{!"long", !5, i64 0}
!25 = !{!18, !24, i64 392}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13pmix_object_t", !9, i64 0}
!28 = !{!19, !9, i64 96}
!29 = !{!20, !20, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8pmix_tma", !9, i64 0}
!32 = !{!33, !24, i64 56}
!33 = !{!"pmix_class_t", !15, i64 0, !20, i64 8, !9, i64 16, !9, i64 24, !4, i64 32, !4, i64 36, !9, i64 40, !9, i64 48, !24, i64 56}
!34 = !{!33, !4, i64 32}
!35 = !{!19, !20, i64 40}
!36 = !{!19, !4, i64 48}
!37 = !{!19, !9, i64 56}
!38 = !{!19, !9, i64 64}
!39 = !{!19, !9, i64 72}
!40 = !{!19, !9, i64 80}
!41 = !{!19, !9, i64 104}
!42 = !{!19, !9, i64 112}
!43 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16, i64 24, i64 8, !16, i64 32, i64 8, !16, i64 40, i64 8, !16, i64 48, i64 8, !16, i64 56, i64 8, !16}
!44 = !{!33, !9, i64 48}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!21, !9, i64 40}
!48 = !{!49, !9, i64 408}
!49 = !{!"", !50, i64 0, !22, i64 144, !9, i64 408, !9, i64 416, !9, i64 424}
!50 = !{!"pmix_list_item_t", !19, i64 0, !51, i64 120, !51, i64 128, !4, i64 136}
!51 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!52 = !{!49, !9, i64 416}
!53 = !{!49, !9, i64 424}
!54 = !{!55, !9, i64 672}
!55 = !{!"", !50, i64 0, !22, i64 144, !22, i64 404, !13, i64 664, !9, i64 672, !56, i64 680, !56, i64 681, !56, i64 682}
!56 = !{!"_Bool", !5, i64 0}
!57 = !{!55, !56, i64 680}
!58 = !{!55, !56, i64 681}
!59 = !{!55, !56, i64 682}
!60 = !{!61, !4, i64 76}
!61 = !{!"pmix_mca_base_framework_t", !15, i64 0, !15, i64 8, !15, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !4, i64 48, !4, i64 52, !62, i64 56, !15, i64 64, !4, i64 72, !4, i64 76, !63, i64 80, !63, i64 352}
!62 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!63 = !{!"pmix_list_t", !19, i64 0, !50, i64 120, !24, i64 264}
!64 = !{!65, !4, i64 4}
!65 = !{!"", !56, i64 0, !56, i64 1, !4, i64 4, !56, i64 8, !4, i64 12, !15, i64 16, !15, i64 24, !4, i64 32, !15, i64 40, !4, i64 48, !56, i64 52, !56, i64 53, !56, i64 54, !56, i64 55, !15, i64 56, !4, i64 64, !4, i64 68}
!66 = !{!67, !4, i64 176}
!67 = !{!"", !50, i64 0, !56, i64 144, !56, i64 145, !68, i64 152, !69, i64 160, !4, i64 176, !63, i64 184}
!68 = !{!"p1 _ZTS5event", !9, i64 0}
!69 = !{!"timeval", !24, i64 0, !24, i64 8}
!70 = !{!71, !72, i64 120}
!71 = !{!"", !19, i64 0, !72, i64 120, !68, i64 128, !69, i64 136, !4, i64 152, !13, i64 156, !56, i64 158, !56, i64 159, !56, i64 160, !9, i64 168}
!72 = !{!"p1 _ZTS15prte_iof_proc_t", !9, i64 0}
!73 = !{!71, !4, i64 152}
!74 = !{!71, !56, i64 158}
!75 = !{!71, !56, i64 159}
!76 = !{!71, !56, i64 160}
!77 = !{!71, !68, i64 128}
!78 = !{!71, !9, i64 168}
!79 = !{!71, !24, i64 136}
!80 = !{!71, !24, i64 144}
!81 = !{!67, !56, i64 144}
!82 = !{!67, !56, i64 145}
!83 = !{!67, !68, i64 152}
!84 = !{!67, !24, i64 160}
!85 = !{!67, !24, i64 168}
!86 = !{!24, !24, i64 0}
!87 = !{!21, !9, i64 0}
!88 = !{!33, !9, i64 40}
!89 = distinct !{!89, !46}
!90 = !{!19, !9, i64 88}
