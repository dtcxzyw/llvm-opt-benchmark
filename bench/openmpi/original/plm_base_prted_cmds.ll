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
%struct.prte_grpcomm_API_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.prte_grpcomm_signature_t = type { %struct.pmix_object_t, ptr, i64, i8, ptr, i64, ptr, i64, i64, ptr, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }

@prte_plm_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [50 x i8] c"%s plm:base:prted_cmd sending prted_exit commands\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_prteds_term_ordered = external global i8, align 1
@prte_abnormal_term_ordered = external global i8, align 1
@prte_never_launched = external global i8, align 1
@prte_routing_is_enabled = external global i8, align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"base/plm_base_prted_cmds.c\00", align 1
@prte_grpcomm_signature_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm = external global %struct.prte_grpcomm_API_module_t, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"%s plm:base:prted_terminate job %s\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@prte_proc_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [52 x i8] c"%s plm:base:orted_cmd sending kill_local_procs cmds\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"%s plm:base:prted_cmd sending signal_local_procs cmds\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_plm_base_prted_exit(i8 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %struct.pmix_data_buffer, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !6
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !6
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !6
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = icmp sge i32 %20, 5
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !6
  %24 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef @.str, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %15, %12, %1
  %26 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !22, !range !23, !noundef !24
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %104

29:                                               ; preds = %25
  store i8 1, ptr @prte_prteds_term_ordered, align 1, !tbaa !22
  %30 = load i8, ptr %3, align 1, !tbaa !3
  store i8 %30, ptr %6, align 1, !tbaa !3
  %31 = load i8, ptr @prte_abnormal_term_ordered, align 1, !tbaa !22, !range !23, !noundef !24
  %32 = trunc i8 %31 to i1
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = load i8, ptr @prte_never_launched, align 1, !tbaa !22, !range !23, !noundef !24
  %35 = trunc i8 %34 to i1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr @prte_routing_is_enabled, align 1, !tbaa !22, !range !23, !noundef !24
  %38 = trunc i8 %37 to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %36, %33, %29
  store i8 19, ptr %6, align 1, !tbaa !3
  br label %40

40:                                               ; preds = %39, %36
  call void @PMIx_Data_buffer_construct(ptr noundef %5)
  %41 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %5, ptr noundef %6, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %41, ptr %4, align 4, !tbaa !25
  %42 = load i32, ptr %4, align 4, !tbaa !25
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4, !tbaa !25
  %47 = icmp ne i32 -2, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4, !tbaa !25
  %50 = call ptr @PMIx_Error_string(i32 noundef %49)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %50, ptr noundef @.str.2, i32 noundef 104)
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @PMIx_Data_buffer_destruct(ptr noundef %5)
  %54 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %104

55:                                               ; preds = %40
  %56 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_signature_t_class, ptr noundef null)
  store ptr %56, ptr %7, align 8, !tbaa !26
  %57 = call noalias ptr @malloc(i64 noundef 260) #12
  %58 = load ptr, ptr %7, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8, !tbaa !27
  %60 = load ptr, ptr %7, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %60, i32 0, i32 5
  store i64 1, ptr %61, align 8, !tbaa !30
  %62 = load ptr, ptr %7, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = getelementptr inbounds %struct.pmix_proc, ptr %64, i64 0
  call void @PMIx_Load_procid(ptr noundef %65, ptr noundef @prte_process_info, i32 noundef -2)
  %66 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !31
  %67 = load ptr, ptr %7, align 8, !tbaa !26
  %68 = call i32 %66(ptr noundef %67, i32 noundef 1, ptr noundef %5)
  store i32 %68, ptr %4, align 4, !tbaa !25
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4, !tbaa !25
  %73 = icmp ne i32 -43, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %4, align 4, !tbaa !25
  %76 = call ptr @prte_strerror(i32 noundef %75)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %76, ptr noundef @.str.2, i32 noundef 114)
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %55
  call void @PMIx_Data_buffer_destruct(ptr noundef %5)
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %82 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %82, ptr %9, align 8, !tbaa !33
  %83 = load ptr, ptr %9, align 8, !tbaa !33
  %84 = call i32 @pmix_obj_update(ptr noundef %83, i32 noundef -1)
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8, !tbaa !33
  call void @pmix_obj_run_destructors(ptr noundef %87)
  %88 = load ptr, ptr %9, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.pmix_tma, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load ptr, ptr %9, align 8, !tbaa !33
  %95 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %7, align 8, !tbaa !26
  call void @pmix_tma_free(ptr noundef %95, ptr noundef %96)
  br label %99

97:                                               ; preds = %86
  %98 = load ptr, ptr %7, align 8, !tbaa !26
  call void @free(ptr noundef %98) #11
  br label %99

99:                                               ; preds = %97, %93
  store ptr null, ptr %7, align 8, !tbaa !26
  br label %100

100:                                              ; preds = %99, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %103, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %104

104:                                              ; preds = %102, %53, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %105 = load i32, ptr %2, align 4
  ret i32 %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_util_print_name_args(ptr noundef) #2

declare void @PMIx_Data_buffer_construct(ptr noundef) #2

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

declare void @PMIx_Data_buffer_destruct(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !33
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !25
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !36
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !42
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !43
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !44
  %36 = load ptr, ptr %5, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !45
  %39 = load ptr, ptr %5, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !46
  %42 = load ptr, ptr %5, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !47
  %45 = load ptr, ptr %5, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !35
  %48 = load ptr, ptr %5, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !48
  %51 = load ptr, ptr %5, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !49
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !50
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !33
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @prte_strerror(i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !25
  %9 = load i32, ptr %5, align 4, !tbaa !25
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = call ptr @__errno_location() #13
  store i32 %12, ptr %13, align 4, !tbaa !25
  call void @perror(ptr noundef @.str.7)
  call void @abort() #14
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !25
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !43
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !43
  store i32 %19, ptr %5, align 4, !tbaa !25
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %8, ptr %3, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load ptr, ptr %2, align 8, !tbaa !33
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !26
  br label %9, !llvm.loop !52

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !26
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
define i32 @prte_plm_base_prted_terminate_job(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.pmix_pointer_array_t, align 8
  %4 = alloca %struct.prte_proc_t, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 160, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 752, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !6
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !6
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !6
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp sge i32 %16, 5
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !6
  %20 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %21 = load ptr, ptr %2, align 8, !tbaa !55
  %22 = call ptr @prte_util_print_jobids(ptr noundef %21)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef @.str.4, ptr noundef %20, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %11, %8, %1
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !25
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8, !tbaa !41
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %3, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %32, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %3, i32 0, i32 2
  store i32 1, ptr %33, align 8, !tbaa !43
  call void @pmix_obj_construct_tma(ptr noundef %3, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %3)
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @pmix_pointer_array_init(ptr noundef %3, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  br label %41

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !25
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @prte_proc_t_class, i32 0, i32 4), align 8, !tbaa !41
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @pmix_class_initialize(ptr noundef @prte_proc_t_class)
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  store ptr @prte_proc_t_class, ptr %49, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 2
  store i32 1, ptr %50, align 8, !tbaa !43
  call void @pmix_obj_construct_tma(ptr noundef %4, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %4)
  br label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %4, i32 0, i32 1
  %58 = load ptr, ptr %2, align 8, !tbaa !55
  call void @PMIx_Load_procid(ptr noundef %57, ptr noundef %58, i32 noundef -2)
  %59 = call i32 @pmix_pointer_array_add(ptr noundef %3, ptr noundef %4)
  %60 = call i32 @prte_plm_base_prted_kill_local_procs(ptr noundef %3)
  store i32 %60, ptr %5, align 4, !tbaa !25
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4, !tbaa !25
  %65 = icmp ne i32 -43, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %5, align 4, !tbaa !25
  %68 = call ptr @prte_strerror(i32 noundef %67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %68, ptr noundef @.str.2, i32 noundef 146)
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %56
  br label %73

73:                                               ; preds = %72
  call void @pmix_obj_run_destructors(ptr noundef %3)
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  call void @pmix_obj_run_destructors(ptr noundef %4)
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 752, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 160, ptr %3) #11
  ret i32 %79
}

declare ptr @prte_util_print_jobids(ptr noundef) #2

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !45
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !47
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !56
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !35
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !48
  %29 = load ptr, ptr %3, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !49
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !50
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %8, ptr %3, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load ptr, ptr %2, align 8, !tbaa !33
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !26
  br label %9, !llvm.loop !58

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prte_plm_base_prted_kill_local_procs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.pmix_data_buffer, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 2, ptr %6, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !6
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !6
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !6
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = icmp sge i32 %22, 5
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !6
  %26 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef @.str.5, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %17, %14, %1
  call void @PMIx_Data_buffer_construct(ptr noundef %5)
  %28 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %5, ptr noundef %6, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %28, ptr %4, align 4, !tbaa !25
  %29 = load i32, ptr %4, align 4, !tbaa !25
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !25
  %34 = icmp ne i32 -2, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %4, align 4, !tbaa !25
  %37 = call ptr @PMIx_Error_string(i32 noundef %36)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %37, ptr noundef @.str.2, i32 noundef 170)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @PMIx_Data_buffer_destruct(ptr noundef %5)
  %41 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %129

42:                                               ; preds = %27
  %43 = load ptr, ptr %3, align 8, !tbaa !59
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %80

45:                                               ; preds = %42
  store i32 0, ptr %7, align 4, !tbaa !25
  br label %46

46:                                               ; preds = %76, %45
  %47 = load i32, ptr %7, align 4, !tbaa !25
  %48 = load ptr, ptr %3, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !61
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %79

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !59
  %54 = load i32, ptr %7, align 4, !tbaa !25
  %55 = call ptr @pmix_pointer_array_get_item(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %8, align 8, !tbaa !64
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %76

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %59, i32 0, i32 1
  %61 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %5, ptr noundef %60, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %61, ptr %4, align 4, !tbaa !25
  %62 = load i32, ptr %4, align 4, !tbaa !25
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %4, align 4, !tbaa !25
  %67 = icmp ne i32 -2, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %4, align 4, !tbaa !25
  %70 = call ptr @PMIx_Error_string(i32 noundef %69)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %70, ptr noundef @.str.2, i32 noundef 183)
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  call void @PMIx_Data_buffer_destruct(ptr noundef %5)
  %74 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %74, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %129

75:                                               ; preds = %58
  br label %76

76:                                               ; preds = %75, %57
  %77 = load i32, ptr %7, align 4, !tbaa !25
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !25
  br label %46, !llvm.loop !66

79:                                               ; preds = %46
  br label %80

80:                                               ; preds = %79, %42
  %81 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_signature_t_class, ptr noundef null)
  store ptr %81, ptr %9, align 8, !tbaa !26
  %82 = call noalias ptr @malloc(i64 noundef 260) #12
  %83 = load ptr, ptr %9, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %83, i32 0, i32 4
  store ptr %82, ptr %84, align 8, !tbaa !27
  %85 = load ptr, ptr %9, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %85, i32 0, i32 5
  store i64 1, ptr %86, align 8, !tbaa !30
  %87 = load ptr, ptr %9, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = getelementptr inbounds %struct.pmix_proc, ptr %89, i64 0
  call void @PMIx_Load_procid(ptr noundef %90, ptr noundef @prte_process_info, i32 noundef -2)
  %91 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !31
  %92 = load ptr, ptr %9, align 8, !tbaa !26
  %93 = call i32 %91(ptr noundef %92, i32 noundef 1, ptr noundef %5)
  store i32 %93, ptr %4, align 4, !tbaa !25
  %94 = icmp ne i32 0, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %80
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %4, align 4, !tbaa !25
  %98 = icmp ne i32 -43, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %4, align 4, !tbaa !25
  %101 = call ptr @prte_strerror(i32 noundef %100)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %101, ptr noundef @.str.2, i32 noundef 195)
  br label %102

102:                                              ; preds = %99, %96
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %80
  call void @PMIx_Data_buffer_destruct(ptr noundef %5)
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %107 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %107, ptr %11, align 8, !tbaa !33
  %108 = load ptr, ptr %11, align 8, !tbaa !33
  %109 = call i32 @pmix_obj_update(ptr noundef %108, i32 noundef -1)
  %110 = icmp eq i32 0, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %106
  %112 = load ptr, ptr %11, align 8, !tbaa !33
  call void @pmix_obj_run_destructors(ptr noundef %112)
  %113 = load ptr, ptr %11, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.pmix_tma, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = load ptr, ptr %11, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %9, align 8, !tbaa !26
  call void @pmix_tma_free(ptr noundef %120, ptr noundef %121)
  br label %124

122:                                              ; preds = %111
  %123 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %123) #11
  br label %124

124:                                              ; preds = %122, %118
  store ptr null, ptr %9, align 8, !tbaa !26
  br label %125

125:                                              ; preds = %124, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %128, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %129

129:                                              ; preds = %127, %73, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %130 = load i32, ptr %2, align 4
  ret i32 %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !61
  %14 = load i32, ptr %5, align 4, !tbaa !25
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
  %26 = load ptr, ptr %4, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = load i32, ptr %5, align 4, !tbaa !25
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  store ptr %32, ptr %6, align 8, !tbaa !26
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define i32 @prte_plm_base_prted_signal_local_procs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.pmix_data_buffer, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  store i8 3, ptr %8, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !6
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !6
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !6
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = icmp sge i32 %22, 5
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_plm_base_framework, i32 0, i32 11), align 4, !tbaa !6
  %26 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef @.str.6, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %17, %14, %2
  call void @PMIx_Data_buffer_construct(ptr noundef %7)
  %28 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %7, ptr noundef %8, i32 noundef 1, i16 noundef zeroext 12)
  store i32 %28, ptr %6, align 4, !tbaa !25
  %29 = load i32, ptr %6, align 4, !tbaa !25
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !25
  %34 = icmp ne i32 -2, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4, !tbaa !25
  %37 = call ptr @PMIx_Error_string(i32 noundef %36)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %37, ptr noundef @.str.2, i32 noundef 220)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @PMIx_Data_buffer_destruct(ptr noundef %7)
  %41 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %120

42:                                               ; preds = %27
  %43 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %7, ptr noundef %4, i32 noundef 1, i16 noundef zeroext 60)
  store i32 %43, ptr %6, align 4, !tbaa !25
  %44 = load i32, ptr %6, align 4, !tbaa !25
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4, !tbaa !25
  %49 = icmp ne i32 -2, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4, !tbaa !25
  %52 = call ptr @PMIx_Error_string(i32 noundef %51)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %52, ptr noundef @.str.2, i32 noundef 228)
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  call void @PMIx_Data_buffer_destruct(ptr noundef %7)
  %56 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %120

57:                                               ; preds = %42
  %58 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %7, ptr noundef %5, i32 noundef 1, i16 noundef zeroext 9)
  store i32 %58, ptr %6, align 4, !tbaa !25
  %59 = load i32, ptr %6, align 4, !tbaa !25
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4, !tbaa !25
  %64 = icmp ne i32 -2, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4, !tbaa !25
  %67 = call ptr @PMIx_Error_string(i32 noundef %66)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %67, ptr noundef @.str.2, i32 noundef 236)
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @PMIx_Data_buffer_destruct(ptr noundef %7)
  %71 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %71, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %120

72:                                               ; preds = %57
  %73 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_signature_t_class, ptr noundef null)
  store ptr %73, ptr %9, align 8, !tbaa !26
  %74 = call noalias ptr @malloc(i64 noundef 260) #12
  %75 = load ptr, ptr %9, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8, !tbaa !27
  %77 = load ptr, ptr %9, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %77, i32 0, i32 5
  store i64 1, ptr %78, align 8, !tbaa !30
  %79 = load ptr, ptr %9, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %struct.pmix_proc, ptr %81, i64 0
  call void @PMIx_Load_procid(ptr noundef %82, ptr noundef @prte_process_info, i32 noundef -2)
  %83 = load ptr, ptr @prte_grpcomm, align 8, !tbaa !31
  %84 = load ptr, ptr %9, align 8, !tbaa !26
  %85 = call i32 %83(ptr noundef %84, i32 noundef 1, ptr noundef %7)
  store i32 %85, ptr %6, align 4, !tbaa !25
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %72
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4, !tbaa !25
  %90 = icmp ne i32 -43, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %6, align 4, !tbaa !25
  %93 = call ptr @prte_strerror(i32 noundef %92)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %93, ptr noundef @.str.2, i32 noundef 247)
  br label %94

94:                                               ; preds = %91, %88
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %72
  call void @PMIx_Data_buffer_destruct(ptr noundef %7)
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %99 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %99, ptr %11, align 8, !tbaa !33
  %100 = load ptr, ptr %11, align 8, !tbaa !33
  %101 = call i32 @pmix_obj_update(ptr noundef %100, i32 noundef -1)
  %102 = icmp eq i32 0, %101
  br i1 %102, label %103, label %117

103:                                              ; preds = %98
  %104 = load ptr, ptr %11, align 8, !tbaa !33
  call void @pmix_obj_run_destructors(ptr noundef %104)
  %105 = load ptr, ptr %11, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.pmix_tma, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = load ptr, ptr %11, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %9, align 8, !tbaa !26
  call void @pmix_tma_free(ptr noundef %112, ptr noundef %113)
  br label %116

114:                                              ; preds = %103
  %115 = load ptr, ptr %9, align 8, !tbaa !26
  call void @free(ptr noundef %115) #11
  br label %116

116:                                              ; preds = %114, %110
  store ptr null, ptr %9, align 8, !tbaa !26
  br label %117

117:                                              ; preds = %116, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %120

120:                                              ; preds = %119, %70, %55, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = load i64, ptr %5, align 8, !tbaa !68
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !68
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !10, i64 76}
!7 = !{!"pmix_mca_base_framework_t", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 52, !11, i64 56, !8, i64 64, !10, i64 72, !10, i64 76, !12, i64 80, !12, i64 352}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!12 = !{!"pmix_list_t", !13, i64 0, !16, i64 120, !18, i64 264}
!13 = !{!"pmix_object_t", !4, i64 0, !14, i64 40, !10, i64 48, !15, i64 56}
!14 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!15 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!16 = !{!"pmix_list_item_t", !13, i64 0, !17, i64 120, !17, i64 128, !10, i64 136}
!17 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!18 = !{!"long", !4, i64 0}
!19 = !{!20, !10, i64 4}
!20 = !{!"", !21, i64 0, !21, i64 1, !10, i64 4, !21, i64 8, !10, i64 12, !8, i64 16, !8, i64 24, !10, i64 32, !8, i64 40, !10, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !8, i64 56, !10, i64 64, !10, i64 68}
!21 = !{!"_Bool", !4, i64 0}
!22 = !{!21, !21, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!10, !10, i64 0}
!26 = !{!9, !9, i64 0}
!27 = !{!28, !29, i64 144}
!28 = !{!"", !13, i64 0, !8, i64 120, !18, i64 128, !21, i64 136, !29, i64 144, !18, i64 152, !29, i64 160, !18, i64 168, !18, i64 176, !29, i64 184, !18, i64 192}
!29 = !{!"p1 _ZTS9pmix_proc", !9, i64 0}
!30 = !{!28, !18, i64 152}
!31 = !{!32, !9, i64 0}
!32 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13pmix_object_t", !9, i64 0}
!35 = !{!13, !9, i64 96}
!36 = !{!14, !14, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8pmix_tma", !9, i64 0}
!39 = !{!40, !18, i64 56}
!40 = !{!"pmix_class_t", !8, i64 0, !14, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !9, i64 40, !9, i64 48, !18, i64 56}
!41 = !{!40, !10, i64 32}
!42 = !{!13, !14, i64 40}
!43 = !{!13, !10, i64 48}
!44 = !{!13, !9, i64 56}
!45 = !{!13, !9, i64 64}
!46 = !{!13, !9, i64 72}
!47 = !{!13, !9, i64 80}
!48 = !{!13, !9, i64 104}
!49 = !{!13, !9, i64 112}
!50 = !{i64 0, i64 8, !26, i64 8, i64 8, !26, i64 16, i64 8, !26, i64 24, i64 8, !26, i64 32, i64 8, !26, i64 40, i64 8, !26, i64 48, i64 8, !26, i64 56, i64 8, !26}
!51 = !{!40, !9, i64 48}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!15, !9, i64 40}
!55 = !{!8, !8, i64 0}
!56 = !{!13, !9, i64 88}
!57 = !{!40, !9, i64 40}
!58 = distinct !{!58, !53}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS20pmix_pointer_array_t", !9, i64 0}
!61 = !{!62, !10, i64 128}
!62 = !{!"pmix_pointer_array_t", !13, i64 0, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !63, i64 144, !9, i64 152}
!63 = !{!"p1 long", !9, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS11prte_proc_t", !9, i64 0}
!66 = distinct !{!66, !53}
!67 = !{!62, !9, i64 152}
!68 = !{!18, !18, i64 0}
!69 = !{!15, !9, i64 0}
