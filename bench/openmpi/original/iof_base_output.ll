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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.prte_iof_write_output_t = type { %struct.pmix_list_item_t, [8192 x i8], i32 }
%struct.prte_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, %struct.pmix_proc, i16, ptr, i8, i8, i8 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i16 %1, ptr %8, align 2, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %5
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %43

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %43

28:                                               ; preds = %21
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %30 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %31 = load i32, ptr %10, align 4, !tbaa !12
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = call ptr @prte_util_print_name_args(ptr noundef %32)
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %41

37:                                               ; preds = %28
  %38 = load ptr, ptr %11, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !28
  br label %41

41:                                               ; preds = %37, %36
  %42 = phi i32 [ -1, %36 ], [ %40, %37 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str, ptr noundef %30, i32 noundef %31, ptr noundef %33, i32 noundef %42)
  br label %43

43:                                               ; preds = %41, %21, %18, %5
  %44 = load ptr, ptr %11, align 8, !tbaa !14
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %118

47:                                               ; preds = %43
  %48 = call ptr @pmix_obj_new_tma(ptr noundef @prte_iof_write_output_t_class, ptr noundef null)
  store ptr %48, ptr %12, align 8, !tbaa !14
  %49 = load i32, ptr %10, align 4, !tbaa !12
  %50 = icmp slt i32 0, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.prte_iof_write_output_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [8192 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  %56 = load i32, ptr %10, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 1 %55, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %51, %47
  %59 = load i32, ptr %10, align 4, !tbaa !12
  %60 = load ptr, ptr %12, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.prte_iof_write_output_t, ptr %60, i32 0, i32 2
  store i32 %59, ptr %61, align 8, !tbaa !32
  %62 = load ptr, ptr %11, align 8, !tbaa !14
  %63 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %12, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.prte_iof_write_output_t, ptr %64, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %63, ptr noundef %65)
  %66 = load ptr, ptr %11, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %66, i32 0, i32 6
  %68 = call i64 @pmix_list_get_size(ptr noundef %67)
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %13, align 4, !tbaa !12
  %70 = load ptr, ptr %11, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 8, !tbaa !34, !range !35, !noundef !36
  %73 = trunc i8 %72 to i1
  br i1 %73, label %116, label %74

74:                                               ; preds = %58
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %79 = icmp slt i32 %78, 64
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !25
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %89 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef @.str.1, ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %80, %77, %74
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !37
  %92 = load ptr, ptr %11, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %92, i32 0, i32 1
  store i8 1, ptr %93, align 8, !tbaa !34
  call void @pmix_atomic_wmb()
  %94 = load ptr, ptr %11, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 1, !tbaa !39, !range !35, !noundef !36
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load ptr, ptr %11, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %99, i32 0, i32 4
  store ptr %100, ptr %15, align 8, !tbaa !37
  br label %101

101:                                              ; preds = %98, %91
  %102 = load ptr, ptr %11, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = load ptr, ptr %15, align 8, !tbaa !37
  %106 = call i32 @event_add(ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  %110 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %110, ptr noundef @.str.3, i32 noundef 92)
  br label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %58
  %117 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %117, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %118

118:                                              ; preds = %116, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %119 = load i32, ptr %6, align 4
  ret i32 %119
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_util_print_name_args(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !44
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !46
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !48
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !41
  %26 = load ptr, ptr %5, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !49
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !50
  %30 = load ptr, ptr %4, align 8, !tbaa !42
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !51
  %36 = load ptr, ptr %5, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !52
  %39 = load ptr, ptr %5, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !53
  %42 = load ptr, ptr %5, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !54
  %45 = load ptr, ptr %5, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !55
  %48 = load ptr, ptr %5, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !56
  %51 = load ptr, ptr %5, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !57
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !58
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !46
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !62
  %13 = load ptr, ptr %4, align 8, !tbaa !61
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !63
  %18 = load ptr, ptr %5, align 8, !tbaa !61
  %19 = load ptr, ptr %4, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !63
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  %22 = load ptr, ptr %5, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !62
  %24 = load ptr, ptr %3, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !64
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !64
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #3 {
  fence release
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #2

declare ptr @prte_strerror(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @prte_iof_base_write_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca %struct.timeval, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca %struct.timeval, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i16 %1, ptr %5, align 2, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %24, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.prte_iof_sink_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  store ptr %27, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @pmix_atomic_rmb()
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %3
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = icmp sge i32 %38, 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_iof_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %42 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %43 = load ptr, ptr %8, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !28
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef @.str.4, ptr noundef %42, i32 noundef %45)
  br label %46

46:                                               ; preds = %40, %33, %30, %3
  br label %47

47:                                               ; preds = %311, %46
  %48 = load ptr, ptr %8, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %48, i32 0, i32 6
  %50 = call ptr @pmix_list_remove_first(ptr noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !61
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %312

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !61
  store ptr %53, ptr %10, align 8, !tbaa !14
  %54 = load ptr, ptr %10, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.prte_iof_write_output_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !32
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %60 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %60, ptr %13, align 8, !tbaa !46
  %61 = load ptr, ptr %13, align 8, !tbaa !46
  %62 = call i32 @pmix_obj_update(ptr noundef %61, i32 noundef -1)
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %59
  %65 = load ptr, ptr %13, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %65)
  %66 = load ptr, ptr %13, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.pmix_tma, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !55
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %13, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %7, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %73, ptr noundef %74)
  br label %77

75:                                               ; preds = %64
  %76 = load ptr, ptr %7, align 8, !tbaa !14
  call void @free(ptr noundef %76) #10
  br label %77

77:                                               ; preds = %75, %71
  store ptr null, ptr %7, align 8, !tbaa !14
  br label %78

78:                                               ; preds = %77, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 1, ptr %14, align 4
  br label %342

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !28
  %85 = load ptr, ptr %10, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.prte_iof_write_output_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [8192 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %10, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.prte_iof_write_output_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !32
  %91 = sext i32 %90 to i64
  %92 = call i64 @write(i32 noundef %84, ptr noundef %87, i64 noundef %91)
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %11, align 4, !tbaa !12
  %94 = load i32, ptr %11, align 4, !tbaa !12
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %189

96:                                               ; preds = %81
  %97 = call ptr @__errno_location() #11
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = icmp eq i32 11, %98
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = call ptr @__errno_location() #11
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = icmp eq i32 4, %102
  br i1 %103, label %104, label %166

104:                                              ; preds = %100, %96
  %105 = load ptr, ptr %8, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %9, align 8, !tbaa !61
  call void @pmix_list_prepend(ptr noundef %106, ptr noundef %107)
  %108 = load i32, ptr @prte_iof_base_output_limit, align 4, !tbaa !12
  %109 = load ptr, ptr %8, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %109, i32 0, i32 6
  %111 = call i64 @pmix_list_get_size(ptr noundef %110)
  %112 = trunc i64 %111 to i32
  %113 = icmp slt i32 %108, %112
  br i1 %113, label %114, label %165

114:                                              ; preds = %104
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5)
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !14
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !68
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %160

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store double 0.000000e+00, ptr %16, align 8, !tbaa !69
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %120 = call i32 @gettimeofday(ptr noundef %17, ptr noundef null) #10
  %121 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !71
  %123 = sitofp i64 %122 to double
  store double %123, ptr %16, align 8, !tbaa !69
  %124 = getelementptr inbounds nuw %struct.timeval, ptr %17, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !72
  %126 = sitofp i64 %125 to double
  %127 = fdiv double %126, 1.000000e+06
  %128 = load double, ptr %16, align 8, !tbaa !69
  %129 = fadd double %128, %127
  store double %129, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  br label %130

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %159

134:                                              ; preds = %131
  %135 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %136 = icmp slt i32 %135, 64
  br i1 %136, label %137, label %159

137:                                              ; preds = %134
  %138 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !25
  %143 = icmp sge i32 %142, 1
  br i1 %143, label %144, label %159

144:                                              ; preds = %137
  %145 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %146 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %147 = load double, ptr %16, align 8, !tbaa !69
  %148 = load ptr, ptr %15, align 8, !tbaa !14
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  br label %156

151:                                              ; preds = %144
  %152 = load ptr, ptr %15, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw %struct.prte_job_t, ptr %152, i32 0, i32 4
  %154 = getelementptr inbounds [256 x i8], ptr %153, i64 0, i64 0
  %155 = call ptr @prte_util_print_jobids(ptr noundef %154)
  br label %156

156:                                              ; preds = %151, %150
  %157 = phi ptr [ @.str.7, %150 ], [ %155, %151 ]
  %158 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %145, ptr noundef @.str.6, ptr noundef %146, double noundef %147, ptr noundef %157, ptr noundef %158, ptr noundef @.str.3, i32 noundef 129)
  br label %159

159:                                              ; preds = %156, %137, %134, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %160

160:                                              ; preds = %159, %115
  %161 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !73
  %162 = load ptr, ptr %15, align 8, !tbaa !14
  call void %161(ptr noundef %162, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %163

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  br label %313

165:                                              ; preds = %104
  br label %316

166:                                              ; preds = %100
  br label %167

167:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %168 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %168, ptr %18, align 8, !tbaa !46
  %169 = load ptr, ptr %18, align 8, !tbaa !46
  %170 = call i32 @pmix_obj_update(ptr noundef %169, i32 noundef -1)
  %171 = icmp eq i32 0, %170
  br i1 %171, label %172, label %186

172:                                              ; preds = %167
  %173 = load ptr, ptr %18, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %173)
  %174 = load ptr, ptr %18, align 8, !tbaa !46
  %175 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds nuw %struct.pmix_tma, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !55
  %178 = icmp ne ptr null, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %172
  %180 = load ptr, ptr %18, align 8, !tbaa !46
  %181 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %10, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %181, ptr noundef %182)
  br label %185

183:                                              ; preds = %172
  %184 = load ptr, ptr %10, align 8, !tbaa !14
  call void @free(ptr noundef %184) #10
  br label %185

185:                                              ; preds = %183, %179
  store ptr null, ptr %10, align 8, !tbaa !14
  br label %186

186:                                              ; preds = %185, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %313

189:                                              ; preds = %81
  %190 = load i32, ptr %11, align 4, !tbaa !12
  %191 = load ptr, ptr %10, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw %struct.prte_iof_write_output_t, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8, !tbaa !32
  %194 = icmp slt i32 %190, %193
  br i1 %194, label %195, label %276

195:                                              ; preds = %189
  %196 = load ptr, ptr %10, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw %struct.prte_iof_write_output_t, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds [8192 x i8], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %10, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw %struct.prte_iof_write_output_t, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %11, align 4, !tbaa !12
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8192 x i8], ptr %200, i64 0, i64 %202
  %204 = load ptr, ptr %10, align 8, !tbaa !14
  %205 = getelementptr inbounds nuw %struct.prte_iof_write_output_t, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8, !tbaa !32
  %207 = load i32, ptr %11, align 4, !tbaa !12
  %208 = sub nsw i32 %206, %207
  %209 = sext i32 %208 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %198, ptr align 1 %203, i64 %209, i1 false)
  %210 = load i32, ptr %11, align 4, !tbaa !12
  %211 = load ptr, ptr %10, align 8, !tbaa !14
  %212 = getelementptr inbounds nuw %struct.prte_iof_write_output_t, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8, !tbaa !32
  %214 = sub nsw i32 %213, %210
  store i32 %214, ptr %212, align 8, !tbaa !32
  %215 = load ptr, ptr %8, align 8, !tbaa !14
  %216 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %9, align 8, !tbaa !61
  call void @pmix_list_prepend(ptr noundef %216, ptr noundef %217)
  %218 = load i32, ptr @prte_iof_base_output_limit, align 4, !tbaa !12
  %219 = load ptr, ptr %8, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %219, i32 0, i32 6
  %221 = call i64 @pmix_list_get_size(ptr noundef %220)
  %222 = trunc i64 %221 to i32
  %223 = icmp slt i32 %218, %222
  br i1 %223, label %224, label %275

224:                                              ; preds = %195
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5)
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !14
  %226 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !68
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %270

228:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store double 0.000000e+00, ptr %20, align 8, !tbaa !69
  br label %229

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  %230 = call i32 @gettimeofday(ptr noundef %21, ptr noundef null) #10
  %231 = getelementptr inbounds nuw %struct.timeval, ptr %21, i32 0, i32 0
  %232 = load i64, ptr %231, align 8, !tbaa !71
  %233 = sitofp i64 %232 to double
  store double %233, ptr %20, align 8, !tbaa !69
  %234 = getelementptr inbounds nuw %struct.timeval, ptr %21, i32 0, i32 1
  %235 = load i64, ptr %234, align 8, !tbaa !72
  %236 = sitofp i64 %235 to double
  %237 = fdiv double %236, 1.000000e+06
  %238 = load double, ptr %20, align 8, !tbaa !69
  %239 = fadd double %238, %237
  store double %239, ptr %20, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  br label %240

240:                                              ; preds = %229
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %244, label %269

244:                                              ; preds = %241
  %245 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %246 = icmp slt i32 %245, 64
  br i1 %246, label %247, label %269

247:                                              ; preds = %244
  %248 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %249
  %251 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4, !tbaa !25
  %253 = icmp sge i32 %252, 1
  br i1 %253, label %254, label %269

254:                                              ; preds = %247
  %255 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !15
  %256 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %257 = load double, ptr %20, align 8, !tbaa !69
  %258 = load ptr, ptr %19, align 8, !tbaa !14
  %259 = icmp eq ptr null, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %254
  br label %266

261:                                              ; preds = %254
  %262 = load ptr, ptr %19, align 8, !tbaa !14
  %263 = getelementptr inbounds nuw %struct.prte_job_t, ptr %262, i32 0, i32 4
  %264 = getelementptr inbounds [256 x i8], ptr %263, i64 0, i64 0
  %265 = call ptr @prte_util_print_jobids(ptr noundef %264)
  br label %266

266:                                              ; preds = %261, %260
  %267 = phi ptr [ @.str.7, %260 ], [ %265, %261 ]
  %268 = call ptr @prte_job_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %255, ptr noundef @.str.6, ptr noundef %256, double noundef %257, ptr noundef %267, ptr noundef %268, ptr noundef @.str.3, i32 noundef 153)
  br label %269

269:                                              ; preds = %266, %247, %244, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %270

270:                                              ; preds = %269, %225
  %271 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 2), align 8, !tbaa !73
  %272 = load ptr, ptr %19, align 8, !tbaa !14
  call void %271(ptr noundef %272, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %273

273:                                              ; preds = %270
  br label %274

274:                                              ; preds = %273
  br label %313

275:                                              ; preds = %195
  br label %316

276:                                              ; preds = %189
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %279 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %279, ptr %22, align 8, !tbaa !46
  %280 = load ptr, ptr %22, align 8, !tbaa !46
  %281 = call i32 @pmix_obj_update(ptr noundef %280, i32 noundef -1)
  %282 = icmp eq i32 0, %281
  br i1 %282, label %283, label %297

283:                                              ; preds = %278
  %284 = load ptr, ptr %22, align 8, !tbaa !46
  call void @pmix_obj_run_destructors(ptr noundef %284)
  %285 = load ptr, ptr %22, align 8, !tbaa !46
  %286 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds nuw %struct.pmix_tma, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8, !tbaa !55
  %289 = icmp ne ptr null, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %283
  %291 = load ptr, ptr %22, align 8, !tbaa !46
  %292 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %10, align 8, !tbaa !14
  call void @pmix_tma_free(ptr noundef %292, ptr noundef %293)
  br label %296

294:                                              ; preds = %283
  %295 = load ptr, ptr %10, align 8, !tbaa !14
  call void @free(ptr noundef %295) #10
  br label %296

296:                                              ; preds = %294, %290
  store ptr null, ptr %10, align 8, !tbaa !14
  br label %297

297:                                              ; preds = %296, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %11, align 4, !tbaa !12
  %301 = load i32, ptr %12, align 4, !tbaa !12
  %302 = add nsw i32 %301, %300
  store i32 %302, ptr %12, align 4, !tbaa !12
  %303 = load ptr, ptr %8, align 8, !tbaa !14
  %304 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %303, i32 0, i32 2
  %305 = load i8, ptr %304, align 1, !tbaa !39, !range !35, !noundef !36
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %311

307:                                              ; preds = %299
  %308 = load i32, ptr %12, align 4, !tbaa !12
  %309 = icmp sle i32 1024, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  br label %316

311:                                              ; preds = %307, %299
  br label %47, !llvm.loop !75

312:                                              ; preds = %47
  br label %313

313:                                              ; preds = %312, %274, %188, %164
  %314 = load ptr, ptr %8, align 8, !tbaa !14
  %315 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %314, i32 0, i32 1
  store i8 0, ptr %315, align 8, !tbaa !34
  call void @pmix_atomic_wmb()
  store i32 1, ptr %14, align 4
  br label %342

316:                                              ; preds = %310, %275, %165
  br label %317

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8, !tbaa !37
  %318 = load ptr, ptr %8, align 8, !tbaa !14
  %319 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %318, i32 0, i32 1
  store i8 1, ptr %319, align 8, !tbaa !34
  call void @pmix_atomic_wmb()
  %320 = load ptr, ptr %8, align 8, !tbaa !14
  %321 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %320, i32 0, i32 2
  %322 = load i8, ptr %321, align 1, !tbaa !39, !range !35, !noundef !36
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %327

324:                                              ; preds = %317
  %325 = load ptr, ptr %8, align 8, !tbaa !14
  %326 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %325, i32 0, i32 4
  store ptr %326, ptr %23, align 8, !tbaa !37
  br label %327

327:                                              ; preds = %324, %317
  %328 = load ptr, ptr %8, align 8, !tbaa !14
  %329 = getelementptr inbounds nuw %struct.prte_iof_write_event_t, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !40
  %331 = load ptr, ptr %23, align 8, !tbaa !37
  %332 = call i32 @event_add(ptr noundef %330, ptr noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %339

334:                                              ; preds = %327
  br label %335

335:                                              ; preds = %334
  %336 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.2, ptr noundef %336, ptr noundef @.str.3, i32 noundef 177)
  br label %337

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  store i32 0, ptr %14, align 4
  br label %342

342:                                              ; preds = %341, %313, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %343 = load i32, ptr %14, align 4
  switch i32 %343, label %345 [
    i32 0, label %344
    i32 1, label %344
  ]

344:                                              ; preds = %342, %342
  ret void

345:                                              ; preds = %342
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #3 {
  fence acquire
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !64
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !64
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !64
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  store ptr %19, ptr %4, align 8, !tbaa !61
  %20 = load ptr, ptr %4, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !62
  %23 = load ptr, ptr %4, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !62
  %27 = load ptr, ptr %4, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !63
  %30 = load ptr, ptr %3, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !77
  %33 = load ptr, ptr %4, align 8, !tbaa !61
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  store i32 %8, ptr %5, align 4, !tbaa !12
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = call ptr @__errno_location() #11
  store i32 %12, ptr %13, align 4, !tbaa !12
  call void @perror(ptr noundef @.str.8)
  call void @abort() #12
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = load ptr, ptr %3, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !50
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !50
  store i32 %19, ptr %5, align 4, !tbaa !12
  %20 = load ptr, ptr %3, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #10
  %23 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  store ptr %8, ptr %3, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !46
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !14
  br label %9, !llvm.loop !79

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_list_prepend(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !61
  %8 = load ptr, ptr %5, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = load ptr, ptr %4, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !63
  %13 = load ptr, ptr %5, align 8, !tbaa !61
  %14 = load ptr, ptr %4, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !62
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = load ptr, ptr %5, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  store volatile ptr %16, ptr %20, align 8, !tbaa !62
  %21 = load ptr, ptr %4, align 8, !tbaa !61
  %22 = load ptr, ptr %5, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !63
  %24 = load ptr, ptr %3, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !64
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

declare ptr @prte_util_print_jobids(ptr noundef) #2

declare ptr @prte_job_state_to_str(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = load i64, ptr %5, align 8, !tbaa !81
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !81
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr %8, ptr %3, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load ptr, ptr %2, align 8, !tbaa !46
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !14
  br label %9, !llvm.loop !84

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !13, i64 76}
!16 = !{!"pmix_mca_base_framework_t", !11, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !13, i64 52, !17, i64 56, !11, i64 64, !13, i64 72, !13, i64 76, !18, i64 80, !18, i64 352}
!17 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!18 = !{!"pmix_list_t", !19, i64 0, !22, i64 120, !24, i64 264}
!19 = !{!"pmix_object_t", !6, i64 0, !20, i64 40, !13, i64 48, !21, i64 56}
!20 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!21 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!22 = !{!"pmix_list_item_t", !19, i64 0, !23, i64 120, !23, i64 128, !13, i64 136}
!23 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!26, !13, i64 4}
!26 = !{!"", !27, i64 0, !27, i64 1, !13, i64 4, !27, i64 8, !13, i64 12, !11, i64 16, !11, i64 24, !13, i64 32, !11, i64 40, !13, i64 48, !27, i64 52, !27, i64 53, !27, i64 54, !27, i64 55, !11, i64 56, !13, i64 64, !13, i64 68}
!27 = !{!"_Bool", !6, i64 0}
!28 = !{!29, !13, i64 176}
!29 = !{!"", !22, i64 0, !27, i64 144, !27, i64 145, !30, i64 152, !31, i64 160, !13, i64 176, !18, i64 184}
!30 = !{!"p1 _ZTS5event", !5, i64 0}
!31 = !{!"timeval", !24, i64 0, !24, i64 8}
!32 = !{!33, !13, i64 8336}
!33 = !{!"", !22, i64 0, !6, i64 144, !13, i64 8336}
!34 = !{!29, !27, i64 144}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7timeval", !5, i64 0}
!39 = !{!29, !27, i64 145}
!40 = !{!29, !30, i64 152}
!41 = !{!20, !20, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!44 = !{!45, !24, i64 56}
!45 = !{!"pmix_class_t", !11, i64 0, !20, i64 8, !5, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !5, i64 40, !5, i64 48, !24, i64 56}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!48 = !{!45, !13, i64 32}
!49 = !{!19, !20, i64 40}
!50 = !{!19, !13, i64 48}
!51 = !{!19, !5, i64 56}
!52 = !{!19, !5, i64 64}
!53 = !{!19, !5, i64 72}
!54 = !{!19, !5, i64 80}
!55 = !{!19, !5, i64 96}
!56 = !{!19, !5, i64 104}
!57 = !{!19, !5, i64 112}
!58 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 8, !14, i64 40, i64 8, !14, i64 48, i64 8, !14, i64 56, i64 8, !14}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!61 = !{!23, !23, i64 0}
!62 = !{!22, !23, i64 128}
!63 = !{!22, !23, i64 120}
!64 = !{!18, !24, i64 264}
!65 = !{!66, !5, i64 672}
!66 = !{!"", !22, i64 0, !67, i64 144, !67, i64 404, !9, i64 664, !5, i64 672, !27, i64 680, !27, i64 681, !27, i64 682}
!67 = !{!"pmix_proc", !6, i64 0, !13, i64 256}
!68 = !{!16, !13, i64 72}
!69 = !{!70, !70, i64 0}
!70 = !{!"double", !6, i64 0}
!71 = !{!31, !24, i64 0}
!72 = !{!31, !24, i64 8}
!73 = !{!74, !5, i64 16}
!74 = !{!"prte_state_base_module_1_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!18, !23, i64 240}
!78 = !{!45, !5, i64 48}
!79 = distinct !{!79, !76}
!80 = !{!21, !5, i64 40}
!81 = !{!24, !24, i64 0}
!82 = !{!21, !5, i64 0}
!83 = !{!45, !5, i64 40}
!84 = distinct !{!84, !76}
