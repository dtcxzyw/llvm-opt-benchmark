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
%struct.prte_grpcomm_base_t = type { %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_hash_table_t, ptr, i32 }
%struct.pmix_hash_table_t = type { %struct.pmix_object_t, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.prte_grpcomm_base_active_t = type { %struct.pmix_list_item_t, i32, ptr, ptr }
%struct.prte_grpcomm_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_grpcomm_signature_t = type { %struct.pmix_object_t, ptr, i64 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_job_map_t = type { %struct.pmix_object_t, ptr, ptr, i16, i16, i16, i8, i32, i32, i32, ptr }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.prte_node_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, i8, i32, i32, i32, i32, ptr, i8, %struct.pmix_list_t }
%struct.prte_namelist_t = type { %struct.pmix_list_item_t, %struct.pmix_proc }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.prte_pmix_mdx_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr, i32, ptr, ptr, %struct.pmix_byte_object, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.prte_grpcomm_coll_t = type { %struct.pmix_list_item_t, ptr, i32, %struct.pmix_data_buffer, ptr, i64, i64, i64, i64, i8, i32, i64, %struct.pmix_list_t, %struct.pmix_bitmap_t, ptr, ptr, ptr }
%struct.pmix_bitmap_t = type { %struct.pmix_object_t, ptr, i32, i32 }

@prte_grpcomm_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [50 x i8] c"%s grpcomm:base:xcast sending %u bytes to tag %ld\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"base/grpcomm_base_stubs.c\00", align 1
@prte_grpcomm_base = external global %struct.prte_grpcomm_base_t, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"%s grpcomm:base:allgather\00", align 1
@prte_event_base = external global ptr, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"%s grpcomm:base:returning existing collective\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"%s grpcomm:base: not creating new coll\00", align 1
@prte_grpcomm_coll_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm_signature_t_class = external global %struct.pmix_class_t, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"%s grpcomm:base:allgather stub\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"%s rpcomm:base:allgather cannot get signature from hash table\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"%s rpcomm:base:allgather cannot add new signature to hash table\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@.str.11 = private unnamed_addr constant [62 x i8] c"%s grpcomm:base:create_dmns called with %s signature size %lu\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"NON-NULL\00", align 1
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.14 = private unnamed_addr constant [59 x i8] c"%s grpcomm:base:create_dmns called for all procs in job %s\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"%s grpcomm:base:create_dmns adding daemon %s to list\00", align 1
@prte_namelist_t_class = external global %struct.pmix_class_t, align 8
@.str.16 = private unnamed_addr constant [36 x i8] c"%s sign: GETTING PROC OBJECT FOR %s\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"%s grpcomm:base:create_dmns adding daemon %s to array\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_grpcomm_API_xcast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %3
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  %19 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 1
  br i1 %24, label %25, label %40

25:                                               ; preds = %18
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %27 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.pmix_data_buffer, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %31, %30
  %37 = phi i32 [ 0, %30 ], [ %35, %31 ]
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str, ptr noundef %27, i32 noundef %37, i64 noundef %39)
  br label %40

40:                                               ; preds = %36, %18, %15, %3
  %41 = call ptr @PMIx_Data_buffer_create()
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @create_dmns(ptr noundef %42, ptr noundef %11, ptr noundef %12)
  store i32 %43, ptr %8, align 4
  %44 = icmp ne i32 0, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  %48 = icmp ne i32 -43, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @prte_strerror(i32 noundef %50)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %51, ptr noundef @.str.2, i32 noundef 76)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %55)
  store ptr null, ptr %9, align 8
  br label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %8, align 4
  store i32 %57, ptr %4, align 4
  br label %120

58:                                               ; preds = %40
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call i32 @pack_xcast(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %8, align 4
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 -43, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @prte_strerror(i32 noundef %70)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %71, ptr noundef @.str.2, i32 noundef 83)
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %9, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %75)
  store ptr null, ptr %9, align 8
  br label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %11, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %80) #8
  br label %81

81:                                               ; preds = %79, %76
  %82 = load i32, ptr %8, align 4
  store i32 %82, ptr %4, align 4
  br label %120

83:                                               ; preds = %58
  %84 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_grpcomm_base, i32 0, i32 1, i32 1), align 8
  store ptr %84, ptr %10, align 8
  br label %85

85:                                               ; preds = %109, %83
  %86 = load ptr, ptr %10, align 8
  %87 = icmp ne ptr %86, getelementptr inbounds (%struct.pmix_list_t, ptr @prte_grpcomm_base, i32 0, i32 1)
  br i1 %87, label %88, label %113

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.prte_grpcomm_base_active_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.prte_grpcomm_base_module_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr null, %93
  br i1 %94, label %95, label %108

95:                                               ; preds = %88
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.prte_grpcomm_base_active_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.prte_grpcomm_base_module_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i64, ptr %12, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = call i32 %100(ptr noundef %101, i64 noundef %102, ptr noundef %103)
  store i32 %104, ptr %8, align 4
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  br label %113

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107, %88
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.pmix_list_item_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %10, align 8
  br label %85, !llvm.loop !4

113:                                              ; preds = %106, %85
  %114 = load ptr, ptr %11, align 8
  %115 = icmp ne ptr null, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %117) #8
  br label %118

118:                                              ; preds = %116, %113
  %119 = load i32, ptr %8, align 4
  store i32 %119, ptr %4, align 4
  br label %120

120:                                              ; preds = %118, %81, %56
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare ptr @PMIx_Data_buffer_create() #1

; Function Attrs: nounwind uwtable
define internal i32 @create_dmns(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.pmix_list_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i64 0, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %3
  %32 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %33 = icmp slt i32 %32, 64
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %52

41:                                               ; preds = %34
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %43 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr null, %46
  %48 = select i1 %47, ptr @.str.12, ptr @.str.13
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef @.str.11, ptr noundef %43, ptr noundef %48, i64 noundef %51)
  br label %52

52:                                               ; preds = %41, %34, %31, %3
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.pmix_proc, ptr %60, i64 0
  %62 = getelementptr inbounds %struct.pmix_proc, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [256 x i8], ptr %62, i64 0, i64 0
  %64 = call zeroext i1 @PMIx_Check_nspace(ptr noundef @prte_process_info, ptr noundef %63)
  br i1 %64, label %65, label %70

65:                                               ; preds = %57, %52
  %66 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %13, align 8
  store i64 %67, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8
  store ptr null, ptr %69, align 8
  store i32 0, ptr %10, align 4
  br label %482

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr @pmix_class_init_epoch, align 4
  %75 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %78

78:                                               ; preds = %77, %73
  %79 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %79, align 8
  %80 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %80, align 8
  call void @pmix_obj_construct_tma(ptr noundef %19, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %19)
  br label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i64 0, ptr %14, align 8
  br label %84

84:                                               ; preds = %352, %83
  %85 = load i64, ptr %14, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %85, %88
  br i1 %89, label %90, label %355

90:                                               ; preds = %84
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %14, align 8
  %95 = getelementptr inbounds %struct.pmix_proc, ptr %93, i64 %94
  %96 = getelementptr inbounds %struct.pmix_proc, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [256 x i8], ptr %96, i64 0, i64 0
  %98 = call ptr @prte_get_job_data_object(ptr noundef %97)
  store ptr %98, ptr %15, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100
  %102 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %102, ptr noundef @.str.2, i32 noundef 280)
  br label %103

103:                                              ; preds = %101
  store i32 -13, ptr %25, align 4
  br label %355

104:                                              ; preds = %90
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.prte_job_t, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr null, %107
  br i1 %108, label %116, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.prte_job_t, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.prte_job_map_t, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 0, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %109, %104
  %117 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %118 = zext i8 %117 to i32
  %119 = and i32 4, %118
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i32 0, ptr %25, align 4
  br label %355

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  %124 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %124, ptr noundef @.str.2, i32 noundef 292)
  br label %125

125:                                              ; preds = %123
  store i32 -13, ptr %25, align 4
  br label %355

126:                                              ; preds = %109
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %14, align 8
  %131 = getelementptr inbounds %struct.pmix_proc, ptr %129, i64 %130
  %132 = getelementptr inbounds %struct.pmix_proc, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 -2, %133
  br i1 %134, label %135, label %255

135:                                              ; preds = %126
  %136 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %158

138:                                              ; preds = %135
  %139 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %140 = icmp slt i32 %139, 64
  br i1 %140, label %141, label %158

141:                                              ; preds = %138
  %142 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4
  %147 = icmp sge i32 %146, 1
  br i1 %147, label %148, label %158

148:                                              ; preds = %141
  %149 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %150 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.pmix_proc, ptr %153, i64 0
  %155 = getelementptr inbounds %struct.pmix_proc, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [256 x i8], ptr %155, i64 0, i64 0
  %157 = call ptr @prte_util_print_jobids(ptr noundef %156)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %149, ptr noundef @.str.14, ptr noundef %150, ptr noundef %157)
  br label %158

158:                                              ; preds = %148, %141, %138, %135
  store i32 0, ptr %18, align 4
  br label %159

159:                                              ; preds = %251, %158
  %160 = load i32, ptr %18, align 4
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds %struct.prte_job_t, ptr %161, i32 0, i32 14
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.prte_job_map_t, ptr %163, i32 0, i32 10
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8
  %168 = icmp slt i32 %160, %167
  br i1 %168, label %169, label %254

169:                                              ; preds = %159
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.prte_job_t, ptr %170, i32 0, i32 14
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.prte_job_map_t, ptr %172, i32 0, i32 10
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %18, align 4
  %176 = call ptr @pmix_pointer_array_get_item(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %17, align 8
  %177 = icmp eq ptr null, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %169
  br label %251

179:                                              ; preds = %169
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds %struct.prte_node_t, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr null, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184
  %186 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %186, ptr noundef @.str.2, i32 noundef 307)
  br label %187

187:                                              ; preds = %185
  store i32 -13, ptr %25, align 4
  br label %356

188:                                              ; preds = %179
  store i8 0, ptr %22, align 1
  %189 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 1
  %190 = getelementptr inbounds %struct.pmix_list_item_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %20, align 8
  br label %192

192:                                              ; preds = %210, %188
  %193 = load ptr, ptr %20, align 8
  %194 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 1
  %195 = icmp ne ptr %193, %194
  br i1 %195, label %196, label %214

196:                                              ; preds = %192
  %197 = load ptr, ptr %20, align 8
  %198 = getelementptr inbounds %struct.prte_namelist_t, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds %struct.pmix_proc, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %17, align 8
  %202 = getelementptr inbounds %struct.prte_node_t, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.prte_proc_t, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds %struct.pmix_proc, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %200, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %196
  store i8 1, ptr %22, align 1
  br label %214

209:                                              ; preds = %196
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds %struct.pmix_list_item_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %20, align 8
  br label %192, !llvm.loop !6

214:                                              ; preds = %208, %192
  %215 = load i8, ptr %22, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %250, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %238

220:                                              ; preds = %217
  %221 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %222 = icmp slt i32 %221, 64
  br i1 %222, label %223, label %238

223:                                              ; preds = %220
  %224 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4
  %229 = icmp sge i32 %228, 5
  br i1 %229, label %230, label %238

230:                                              ; preds = %223
  %231 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %232 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds %struct.prte_node_t, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.prte_proc_t, ptr %235, i32 0, i32 1
  %237 = call ptr @prte_util_print_name_args(ptr noundef %236)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %231, ptr noundef @.str.15, ptr noundef %232, ptr noundef %237)
  br label %238

238:                                              ; preds = %230, %223, %220, %217
  %239 = call ptr @pmix_obj_new_tma(ptr noundef @prte_namelist_t_class, ptr noundef null)
  store ptr %239, ptr %20, align 8
  %240 = load ptr, ptr %20, align 8
  %241 = getelementptr inbounds %struct.prte_namelist_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds %struct.prte_node_t, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.prte_proc_t, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds %struct.pmix_proc, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %246, align 8
  call void @PMIx_Load_procid(ptr noundef %241, ptr noundef @prte_process_info, i32 noundef %247)
  %248 = load ptr, ptr %20, align 8
  %249 = getelementptr inbounds %struct.prte_namelist_t, ptr %248, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %19, ptr noundef %249)
  br label %250

250:                                              ; preds = %238, %214
  br label %251

251:                                              ; preds = %250, %178
  %252 = load i32, ptr %18, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %18, align 4
  br label %159, !llvm.loop !7

254:                                              ; preds = %159
  br label %351

255:                                              ; preds = %126
  %256 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %257 = icmp sge i32 %256, 0
  br i1 %257, label %258, label %277

258:                                              ; preds = %255
  %259 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %260 = icmp slt i32 %259, 64
  br i1 %260, label %261, label %277

261:                                              ; preds = %258
  %262 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4
  %267 = icmp sge i32 %266, 5
  br i1 %267, label %268, label %277

268:                                              ; preds = %261
  %269 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %270 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = load i64, ptr %14, align 8
  %275 = getelementptr inbounds %struct.pmix_proc, ptr %273, i64 %274
  %276 = call ptr @prte_util_print_name_args(ptr noundef %275)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %269, ptr noundef @.str.16, ptr noundef %270, ptr noundef %276)
  br label %277

277:                                              ; preds = %268, %261, %258, %255
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds %struct.prte_job_t, ptr %278, i32 0, i32 13
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = load i64, ptr %14, align 8
  %285 = getelementptr inbounds %struct.pmix_proc, ptr %283, i64 %284
  %286 = getelementptr inbounds %struct.pmix_proc, ptr %285, i32 0, i32 1
  %287 = load i32, ptr %286, align 4
  %288 = call ptr @pmix_pointer_array_get_item(ptr noundef %280, i32 noundef %287)
  store ptr %288, ptr %16, align 8
  %289 = load ptr, ptr %16, align 8
  %290 = icmp eq ptr null, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %277
  br label %292

292:                                              ; preds = %291
  %293 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %293, ptr noundef @.str.2, i32 noundef 338)
  br label %294

294:                                              ; preds = %292
  store i32 -13, ptr %25, align 4
  br label %356

295:                                              ; preds = %277
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds %struct.prte_proc_t, ptr %296, i32 0, i32 12
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr null, %298
  br i1 %299, label %307, label %300

300:                                              ; preds = %295
  %301 = load ptr, ptr %16, align 8
  %302 = getelementptr inbounds %struct.prte_proc_t, ptr %301, i32 0, i32 12
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.prte_node_t, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr null, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %300, %295
  br label %308

308:                                              ; preds = %307
  %309 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %309, ptr noundef @.str.2, i32 noundef 343)
  br label %310

310:                                              ; preds = %308
  store i32 -13, ptr %25, align 4
  br label %356

311:                                              ; preds = %300
  %312 = load ptr, ptr %16, align 8
  %313 = getelementptr inbounds %struct.prte_proc_t, ptr %312, i32 0, i32 12
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.prte_node_t, ptr %314, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.prte_proc_t, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds %struct.pmix_proc, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 8
  store i32 %319, ptr %21, align 4
  store i8 0, ptr %22, align 1
  %320 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 1
  %321 = getelementptr inbounds %struct.pmix_list_item_t, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %20, align 8
  br label %323

323:                                              ; preds = %336, %311
  %324 = load ptr, ptr %20, align 8
  %325 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 1
  %326 = icmp ne ptr %324, %325
  br i1 %326, label %327, label %340

327:                                              ; preds = %323
  %328 = load ptr, ptr %20, align 8
  %329 = getelementptr inbounds %struct.prte_namelist_t, ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds %struct.pmix_proc, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 8
  %332 = load i32, ptr %21, align 4
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %327
  store i8 1, ptr %22, align 1
  br label %340

335:                                              ; preds = %327
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %20, align 8
  %338 = getelementptr inbounds %struct.pmix_list_item_t, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %20, align 8
  br label %323, !llvm.loop !8

340:                                              ; preds = %334, %323
  %341 = load i8, ptr %22, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %350, label %343

343:                                              ; preds = %340
  %344 = call ptr @pmix_obj_new_tma(ptr noundef @prte_namelist_t_class, ptr noundef null)
  store ptr %344, ptr %20, align 8
  %345 = load ptr, ptr %20, align 8
  %346 = getelementptr inbounds %struct.prte_namelist_t, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %21, align 4
  call void @PMIx_Load_procid(ptr noundef %346, ptr noundef @prte_process_info, i32 noundef %347)
  %348 = load ptr, ptr %20, align 8
  %349 = getelementptr inbounds %struct.prte_namelist_t, ptr %348, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %19, ptr noundef %349)
  br label %350

350:                                              ; preds = %343, %340
  br label %351

351:                                              ; preds = %350, %254
  br label %352

352:                                              ; preds = %351
  %353 = load i64, ptr %14, align 8
  %354 = add i64 %353, 1
  store i64 %354, ptr %14, align 8
  br label %84, !llvm.loop !9

355:                                              ; preds = %125, %121, %103, %84
  br label %356

356:                                              ; preds = %355, %310, %294, %187
  %357 = call i64 @pmix_list_get_size(ptr noundef %19)
  %358 = icmp ult i64 0, %357
  br i1 %358, label %359, label %431

359:                                              ; preds = %356
  %360 = call i64 @pmix_list_get_size(ptr noundef %19)
  %361 = mul i64 %360, 4
  %362 = call noalias ptr @malloc(i64 noundef %361) #9
  store ptr %362, ptr %24, align 8
  store i64 0, ptr %23, align 8
  br label %363

363:                                              ; preds = %429, %359
  %364 = call ptr @pmix_list_remove_first(ptr noundef %19)
  store ptr %364, ptr %20, align 8
  %365 = icmp ne ptr null, %364
  br i1 %365, label %366, label %430

366:                                              ; preds = %363
  %367 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %368 = icmp sge i32 %367, 0
  br i1 %368, label %369, label %385

369:                                              ; preds = %366
  %370 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %371 = icmp slt i32 %370, 64
  br i1 %371, label %372, label %385

372:                                              ; preds = %369
  %373 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %375, i32 0, i32 2
  %377 = load i32, ptr %376, align 4
  %378 = icmp sge i32 %377, 5
  br i1 %378, label %379, label %385

379:                                              ; preds = %372
  %380 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %381 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %382 = load ptr, ptr %20, align 8
  %383 = getelementptr inbounds %struct.prte_namelist_t, ptr %382, i32 0, i32 1
  %384 = call ptr @prte_util_print_name_args(ptr noundef %383)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %380, ptr noundef @.str.17, ptr noundef %381, ptr noundef %384)
  br label %385

385:                                              ; preds = %379, %372, %369, %366
  %386 = load ptr, ptr %20, align 8
  %387 = getelementptr inbounds %struct.prte_namelist_t, ptr %386, i32 0, i32 1
  %388 = getelementptr inbounds %struct.pmix_proc, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 8
  %390 = load ptr, ptr %24, align 8
  %391 = load i64, ptr %23, align 8
  %392 = add i64 %391, 1
  store i64 %392, ptr %23, align 8
  %393 = getelementptr inbounds i32, ptr %390, i64 %391
  store i32 %389, ptr %393, align 4
  br label %394

394:                                              ; preds = %385
  %395 = load ptr, ptr %20, align 8
  store ptr %395, ptr %26, align 8
  %396 = load ptr, ptr %26, align 8
  store ptr %396, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %397 = load ptr, ptr %4, align 8
  %398 = call i32 @pthread_mutex_lock(ptr noundef %397) #8
  store i32 %398, ptr %6, align 4
  %399 = load i32, ptr %6, align 4
  %400 = icmp eq i32 %399, 35
  br i1 %400, label %401, label %404

401:                                              ; preds = %394
  %402 = load i32, ptr %6, align 4
  %403 = call ptr @__errno_location() #10
  store i32 %402, ptr %403, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #11
  unreachable

404:                                              ; preds = %394
  %405 = load i32, ptr %5, align 4
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds %struct.pmix_object_t, ptr %406, i32 0, i32 2
  %408 = load i32, ptr %407, align 8
  %409 = add nsw i32 %408, %405
  store i32 %409, ptr %407, align 8
  store i32 %409, ptr %6, align 4
  %410 = load ptr, ptr %4, align 8
  %411 = call i32 @pthread_mutex_unlock(ptr noundef %410) #8
  %412 = load i32, ptr %6, align 4
  %413 = icmp eq i32 0, %412
  br i1 %413, label %414, label %428

414:                                              ; preds = %404
  %415 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %415)
  %416 = load ptr, ptr %26, align 8
  %417 = getelementptr inbounds %struct.pmix_object_t, ptr %416, i32 0, i32 3
  %418 = getelementptr inbounds %struct.pmix_tma, ptr %417, i32 0, i32 5
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr null, %419
  br i1 %420, label %421, label %425

421:                                              ; preds = %414
  %422 = load ptr, ptr %26, align 8
  %423 = getelementptr inbounds %struct.pmix_object_t, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %423, ptr noundef %424)
  br label %427

425:                                              ; preds = %414
  %426 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %426) #8
  br label %427

427:                                              ; preds = %425, %421
  store ptr null, ptr %20, align 8
  br label %428

428:                                              ; preds = %427, %404
  br label %429

429:                                              ; preds = %428
  br label %363, !llvm.loop !10

430:                                              ; preds = %363
  br label %431

431:                                              ; preds = %430, %356
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %472, %432
  %434 = call ptr @pmix_list_remove_first(ptr noundef %19)
  store ptr %434, ptr %27, align 8
  %435 = icmp ne ptr null, %434
  br i1 %435, label %436, label %473

436:                                              ; preds = %433
  br label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %27, align 8
  store ptr %438, ptr %28, align 8
  %439 = load ptr, ptr %28, align 8
  store ptr %439, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %440 = load ptr, ptr %7, align 8
  %441 = call i32 @pthread_mutex_lock(ptr noundef %440) #8
  store i32 %441, ptr %9, align 4
  %442 = load i32, ptr %9, align 4
  %443 = icmp eq i32 %442, 35
  br i1 %443, label %444, label %447

444:                                              ; preds = %437
  %445 = load i32, ptr %9, align 4
  %446 = call ptr @__errno_location() #10
  store i32 %445, ptr %446, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #11
  unreachable

447:                                              ; preds = %437
  %448 = load i32, ptr %8, align 4
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr inbounds %struct.pmix_object_t, ptr %449, i32 0, i32 2
  %451 = load i32, ptr %450, align 8
  %452 = add nsw i32 %451, %448
  store i32 %452, ptr %450, align 8
  store i32 %452, ptr %9, align 4
  %453 = load ptr, ptr %7, align 8
  %454 = call i32 @pthread_mutex_unlock(ptr noundef %453) #8
  %455 = load i32, ptr %9, align 4
  %456 = icmp eq i32 0, %455
  br i1 %456, label %457, label %471

457:                                              ; preds = %447
  %458 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %458)
  %459 = load ptr, ptr %28, align 8
  %460 = getelementptr inbounds %struct.pmix_object_t, ptr %459, i32 0, i32 3
  %461 = getelementptr inbounds %struct.pmix_tma, ptr %460, i32 0, i32 5
  %462 = load ptr, ptr %461, align 8
  %463 = icmp ne ptr null, %462
  br i1 %463, label %464, label %468

464:                                              ; preds = %457
  %465 = load ptr, ptr %28, align 8
  %466 = getelementptr inbounds %struct.pmix_object_t, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %466, ptr noundef %467)
  br label %470

468:                                              ; preds = %457
  %469 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %469) #8
  br label %470

470:                                              ; preds = %468, %464
  store ptr null, ptr %27, align 8
  br label %471

471:                                              ; preds = %470, %447
  br label %472

472:                                              ; preds = %471
  br label %433, !llvm.loop !11

473:                                              ; preds = %433
  br label %474

474:                                              ; preds = %473
  call void @pmix_obj_run_destructors(ptr noundef %19)
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %24, align 8
  %478 = load ptr, ptr %12, align 8
  store ptr %477, ptr %478, align 8
  %479 = load i64, ptr %23, align 8
  %480 = load ptr, ptr %13, align 8
  store i64 %479, ptr %480, align 8
  %481 = load i32, ptr %25, align 4
  store i32 %481, ptr %10, align 4
  br label %482

482:                                              ; preds = %476, %65
  %483 = load i32, ptr %10, align 4
  ret i32 %483
}

declare ptr @prte_strerror(i32 noundef) #1

declare void @PMIx_Data_buffer_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pack_xcast(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.pmix_data_buffer, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.pmix_byte_object, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @PMIx_Data_buffer_construct(ptr noundef %11)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %15, i32 0, i32 2
  %17 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %11, ptr noundef %16, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %10, align 4
  %23 = icmp ne i32 -2, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4
  %26 = call ptr @PMIx_Error_string(i32 noundef %25)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %26, ptr noundef @.str.2, i32 noundef 397)
  br label %27

27:                                               ; preds = %24, %21
  br label %28

28:                                               ; preds = %27
  call void @PMIx_Data_buffer_destruct(ptr noundef %11)
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %5, align 4
  br label %130

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %11, ptr noundef %33, i32 noundef %37, i16 noundef zeroext 22)
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 -2, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @PMIx_Error_string(i32 noundef %46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %47, ptr noundef @.str.2, i32 noundef 403)
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48
  call void @PMIx_Data_buffer_destruct(ptr noundef %11)
  %50 = load i32, ptr %10, align 4
  store i32 %50, ptr %5, align 4
  br label %130

51:                                               ; preds = %30
  %52 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %11, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4
  %58 = icmp ne i32 -2, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @PMIx_Error_string(i32 noundef %60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %61, ptr noundef @.str.2, i32 noundef 410)
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62
  call void @PMIx_Data_buffer_destruct(ptr noundef %11)
  %64 = load i32, ptr %10, align 4
  store i32 %64, ptr %5, align 4
  br label %130

65:                                               ; preds = %51
  %66 = load ptr, ptr %8, align 8
  %67 = call i32 @PMIx_Data_copy_payload(ptr noundef %11, ptr noundef %66)
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4
  %73 = icmp ne i32 -2, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @PMIx_Error_string(i32 noundef %75)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %76, ptr noundef @.str.2, i32 noundef 421)
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77
  call void @PMIx_Data_buffer_destruct(ptr noundef %11)
  %79 = load i32, ptr %10, align 4
  store i32 %79, ptr %5, align 4
  br label %130

80:                                               ; preds = %65
  %81 = getelementptr inbounds %struct.pmix_data_buffer, ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.pmix_data_buffer, ptr %11, i32 0, i32 4
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds %struct.pmix_byte_object, ptr %13, i32 0, i32 0
  %86 = call zeroext i1 @PMIx_Data_compress(ptr noundef %82, i64 noundef %84, ptr noundef %85, ptr noundef %14)
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  store i8 1, ptr %12, align 1
  %88 = load i64, ptr %14, align 8
  %89 = getelementptr inbounds %struct.pmix_byte_object, ptr %13, i32 0, i32 1
  store i64 %88, ptr %89, align 8
  br label %99

90:                                               ; preds = %80
  store i8 0, ptr %12, align 1
  %91 = getelementptr inbounds %struct.pmix_data_buffer, ptr %11, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.pmix_byte_object, ptr %13, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds %struct.pmix_data_buffer, ptr %11, i32 0, i32 4
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds %struct.pmix_byte_object, ptr %13, i32 0, i32 1
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds %struct.pmix_data_buffer, ptr %11, i32 0, i32 0
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds %struct.pmix_data_buffer, ptr %11, i32 0, i32 4
  store i64 0, ptr %98, align 8
  br label %99

99:                                               ; preds = %90, %87
  call void @PMIx_Data_buffer_destruct(ptr noundef %11)
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %100, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 1)
  store i32 %101, ptr %10, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp ne i32 0, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %10, align 4
  %107 = icmp ne i32 -2, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @PMIx_Error_string(i32 noundef %109)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %110, ptr noundef @.str.2, i32 noundef 443)
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111
  call void @PMIx_Byte_object_destruct(ptr noundef %13)
  %113 = load i32, ptr %10, align 4
  store i32 %113, ptr %5, align 4
  br label %130

114:                                              ; preds = %99
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %115, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %116, ptr %10, align 4
  %117 = load i32, ptr %10, align 4
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %10, align 4
  %122 = icmp ne i32 -2, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %10, align 4
  %125 = call ptr @PMIx_Error_string(i32 noundef %124)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %125, ptr noundef @.str.2, i32 noundef 449)
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126
  call void @PMIx_Byte_object_destruct(ptr noundef %13)
  %128 = load i32, ptr %10, align 4
  store i32 %128, ptr %5, align 4
  br label %130

129:                                              ; preds = %114
  call void @PMIx_Byte_object_destruct(ptr noundef %13)
  store i32 0, ptr %5, align 4
  br label %130

130:                                              ; preds = %129, %127, %112, %78, %63, %49, %28
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prte_grpcomm_API_allgather(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %7 = icmp slt i32 %6, 64
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sge i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %17 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef @.str.3, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %8, %5, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr @prte_event_base, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @prte_event_assign(ptr noundef %20, ptr noundef %21, i32 noundef -1, i16 noundef signext 4, ptr noundef @allgather_stub, ptr noundef %22)
  call void @pmix_atomic_wmb()
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %24, i32 0, i32 1
  call void @event_active(ptr noundef %25, i32 noundef 4, i16 noundef signext 1)
  ret i32 0
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @allgather_stub(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store i32 %0, ptr %19, align 4
  store i16 %1, ptr %20, align 2
  store ptr %2, ptr %21, align 8
  %32 = load ptr, ptr %21, align 8
  store ptr %32, ptr %22, align 8
  store i32 0, ptr %23, align 4
  call void @pmix_atomic_rmb()
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %3
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %37 = icmp slt i32 %36, 64
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %47 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef @.str.7, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %38, %35, %3
  %49 = load ptr, ptr %22, align 8
  %50 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %58, 260
  %60 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 2), ptr noundef %53, i64 noundef %59, ptr noundef %26)
  store i32 %60, ptr %23, align 4
  %61 = load i32, ptr %23, align 4
  %62 = icmp eq i32 -46, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %48
  %64 = call noalias ptr @malloc(i64 noundef 4) #9
  store ptr %64, ptr %26, align 8
  %65 = load ptr, ptr %26, align 8
  store i32 0, ptr %65, align 4
  br label %122

66:                                               ; preds = %48
  %67 = load i32, ptr %23, align 4
  %68 = icmp eq i32 0, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load ptr, ptr %26, align 8
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  %73 = load ptr, ptr %26, align 8
  store i32 %72, ptr %73, align 4
  br label %121

74:                                               ; preds = %66
  %75 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %76 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef @.str.8, ptr noundef %76)
  br label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %23, align 4
  %79 = icmp ne i32 -2, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i32, ptr %23, align 4
  %82 = call ptr @PMIx_Error_string(i32 noundef %81)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %82, ptr noundef @.str.2, i32 noundef 135)
  br label %83

83:                                               ; preds = %80, %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %22, align 8
  store ptr %86, ptr %27, align 8
  %87 = load ptr, ptr %27, align 8
  store ptr %87, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @pthread_mutex_lock(ptr noundef %88) #8
  store i32 %89, ptr %6, align 4
  %90 = load i32, ptr %6, align 4
  %91 = icmp eq i32 %90, 35
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load i32, ptr %6, align 4
  %94 = call ptr @__errno_location() #10
  store i32 %93, ptr %94, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #11
  unreachable

95:                                               ; preds = %85
  %96 = load i32, ptr %5, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.pmix_object_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, %96
  store i32 %100, ptr %98, align 8
  store i32 %100, ptr %6, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @pthread_mutex_unlock(ptr noundef %101) #8
  %103 = load i32, ptr %6, align 4
  %104 = icmp eq i32 0, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %95
  %106 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %106)
  %107 = load ptr, ptr %27, align 8
  %108 = getelementptr inbounds %struct.pmix_object_t, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds %struct.pmix_tma, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr null, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = load ptr, ptr %27, align 8
  %114 = getelementptr inbounds %struct.pmix_object_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %114, ptr noundef %115)
  br label %118

116:                                              ; preds = %105
  %117 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %117) #8
  br label %118

118:                                              ; preds = %116, %112
  store ptr null, ptr %22, align 8
  br label %119

119:                                              ; preds = %118, %95
  br label %120

120:                                              ; preds = %119
  br label %356

121:                                              ; preds = %69
  br label %122

122:                                              ; preds = %121, %63
  %123 = load ptr, ptr %22, align 8
  %124 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %22, align 8
  %129 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8
  %133 = mul i64 %132, 260
  %134 = load ptr, ptr %26, align 8
  %135 = call i32 @pmix_hash_table_set_value_ptr(ptr noundef getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 2), ptr noundef %127, i64 noundef %133, ptr noundef %134)
  store i32 %135, ptr %23, align 4
  %136 = load i32, ptr %23, align 4
  %137 = icmp ne i32 0, %136
  br i1 %137, label %138, label %185

138:                                              ; preds = %122
  %139 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %140 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %139, ptr noundef @.str.9, ptr noundef %140)
  br label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %23, align 4
  %143 = icmp ne i32 -2, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, ptr %23, align 4
  %146 = call ptr @PMIx_Error_string(i32 noundef %145)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %146, ptr noundef @.str.2, i32 noundef 145)
  br label %147

147:                                              ; preds = %144, %141
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %22, align 8
  store ptr %150, ptr %28, align 8
  %151 = load ptr, ptr %28, align 8
  store ptr %151, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 @pthread_mutex_lock(ptr noundef %152) #8
  store i32 %153, ptr %9, align 4
  %154 = load i32, ptr %9, align 4
  %155 = icmp eq i32 %154, 35
  br i1 %155, label %156, label %159

156:                                              ; preds = %149
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @__errno_location() #10
  store i32 %157, ptr %158, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #11
  unreachable

159:                                              ; preds = %149
  %160 = load i32, ptr %8, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.pmix_object_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %163, %160
  store i32 %164, ptr %162, align 8
  store i32 %164, ptr %9, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @pthread_mutex_unlock(ptr noundef %165) #8
  %167 = load i32, ptr %9, align 4
  %168 = icmp eq i32 0, %167
  br i1 %168, label %169, label %183

169:                                              ; preds = %159
  %170 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %170)
  %171 = load ptr, ptr %28, align 8
  %172 = getelementptr inbounds %struct.pmix_object_t, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds %struct.pmix_tma, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr null, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %169
  %177 = load ptr, ptr %28, align 8
  %178 = getelementptr inbounds %struct.pmix_object_t, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %178, ptr noundef %179)
  br label %182

180:                                              ; preds = %169
  %181 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %181) #8
  br label %182

182:                                              ; preds = %180, %176
  store ptr null, ptr %22, align 8
  br label %183

183:                                              ; preds = %182, %159
  br label %184

184:                                              ; preds = %183
  br label %356

185:                                              ; preds = %122
  %186 = load ptr, ptr %22, align 8
  %187 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @prte_grpcomm_base_get_tracker(ptr noundef %188, i1 noundef zeroext true)
  store ptr %189, ptr %25, align 8
  %190 = load ptr, ptr %25, align 8
  %191 = icmp eq ptr null, %190
  br i1 %191, label %192, label %273

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %22, align 8
  %195 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %29, align 8
  %197 = load ptr, ptr %29, align 8
  store ptr %197, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %198 = load ptr, ptr %10, align 8
  %199 = call i32 @pthread_mutex_lock(ptr noundef %198) #8
  store i32 %199, ptr %12, align 4
  %200 = load i32, ptr %12, align 4
  %201 = icmp eq i32 %200, 35
  br i1 %201, label %202, label %205

202:                                              ; preds = %193
  %203 = load i32, ptr %12, align 4
  %204 = call ptr @__errno_location() #10
  store i32 %203, ptr %204, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #11
  unreachable

205:                                              ; preds = %193
  %206 = load i32, ptr %11, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.pmix_object_t, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, %206
  store i32 %210, ptr %208, align 8
  store i32 %210, ptr %12, align 4
  %211 = load ptr, ptr %10, align 8
  %212 = call i32 @pthread_mutex_unlock(ptr noundef %211) #8
  %213 = load i32, ptr %12, align 4
  %214 = icmp eq i32 0, %213
  br i1 %214, label %215, label %235

215:                                              ; preds = %205
  %216 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %216)
  %217 = load ptr, ptr %29, align 8
  %218 = getelementptr inbounds %struct.pmix_object_t, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds %struct.pmix_tma, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr null, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %215
  %223 = load ptr, ptr %29, align 8
  %224 = getelementptr inbounds %struct.pmix_object_t, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %22, align 8
  %226 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  call void @pmix_tma_free(ptr noundef %224, ptr noundef %227)
  br label %232

228:                                              ; preds = %215
  %229 = load ptr, ptr %22, align 8
  %230 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  call void @free(ptr noundef %231) #8
  br label %232

232:                                              ; preds = %228, %222
  %233 = load ptr, ptr %22, align 8
  %234 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %233, i32 0, i32 2
  store ptr null, ptr %234, align 8
  br label %235

235:                                              ; preds = %232, %205
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %22, align 8
  store ptr %238, ptr %30, align 8
  %239 = load ptr, ptr %30, align 8
  store ptr %239, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %240 = load ptr, ptr %13, align 8
  %241 = call i32 @pthread_mutex_lock(ptr noundef %240) #8
  store i32 %241, ptr %15, align 4
  %242 = load i32, ptr %15, align 4
  %243 = icmp eq i32 %242, 35
  br i1 %243, label %244, label %247

244:                                              ; preds = %237
  %245 = load i32, ptr %15, align 4
  %246 = call ptr @__errno_location() #10
  store i32 %245, ptr %246, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #11
  unreachable

247:                                              ; preds = %237
  %248 = load i32, ptr %14, align 4
  %249 = load ptr, ptr %13, align 8
  %250 = getelementptr inbounds %struct.pmix_object_t, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8
  %252 = add nsw i32 %251, %248
  store i32 %252, ptr %250, align 8
  store i32 %252, ptr %15, align 4
  %253 = load ptr, ptr %13, align 8
  %254 = call i32 @pthread_mutex_unlock(ptr noundef %253) #8
  %255 = load i32, ptr %15, align 4
  %256 = icmp eq i32 0, %255
  br i1 %256, label %257, label %271

257:                                              ; preds = %247
  %258 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %258)
  %259 = load ptr, ptr %30, align 8
  %260 = getelementptr inbounds %struct.pmix_object_t, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds %struct.pmix_tma, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr null, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %257
  %265 = load ptr, ptr %30, align 8
  %266 = getelementptr inbounds %struct.pmix_object_t, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %266, ptr noundef %267)
  br label %270

268:                                              ; preds = %257
  %269 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %269) #8
  br label %270

270:                                              ; preds = %268, %264
  store ptr null, ptr %22, align 8
  br label %271

271:                                              ; preds = %270, %247
  br label %272

272:                                              ; preds = %271
  br label %356

273:                                              ; preds = %185
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %22, align 8
  %276 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  store ptr %277, ptr %31, align 8
  %278 = load ptr, ptr %31, align 8
  store ptr %278, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %279 = load ptr, ptr %16, align 8
  %280 = call i32 @pthread_mutex_lock(ptr noundef %279) #8
  store i32 %280, ptr %18, align 4
  %281 = load i32, ptr %18, align 4
  %282 = icmp eq i32 %281, 35
  br i1 %282, label %283, label %286

283:                                              ; preds = %274
  %284 = load i32, ptr %18, align 4
  %285 = call ptr @__errno_location() #10
  store i32 %284, ptr %285, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #11
  unreachable

286:                                              ; preds = %274
  %287 = load i32, ptr %17, align 4
  %288 = load ptr, ptr %16, align 8
  %289 = getelementptr inbounds %struct.pmix_object_t, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 8
  %291 = add nsw i32 %290, %287
  store i32 %291, ptr %289, align 8
  store i32 %291, ptr %18, align 4
  %292 = load ptr, ptr %16, align 8
  %293 = call i32 @pthread_mutex_unlock(ptr noundef %292) #8
  %294 = load i32, ptr %18, align 4
  %295 = icmp eq i32 0, %294
  br i1 %295, label %296, label %316

296:                                              ; preds = %286
  %297 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %297)
  %298 = load ptr, ptr %31, align 8
  %299 = getelementptr inbounds %struct.pmix_object_t, ptr %298, i32 0, i32 3
  %300 = getelementptr inbounds %struct.pmix_tma, ptr %299, i32 0, i32 5
  %301 = load ptr, ptr %300, align 8
  %302 = icmp ne ptr null, %301
  br i1 %302, label %303, label %309

303:                                              ; preds = %296
  %304 = load ptr, ptr %31, align 8
  %305 = getelementptr inbounds %struct.pmix_object_t, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %22, align 8
  %307 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  call void @pmix_tma_free(ptr noundef %305, ptr noundef %308)
  br label %313

309:                                              ; preds = %296
  %310 = load ptr, ptr %22, align 8
  %311 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  call void @free(ptr noundef %312) #8
  br label %313

313:                                              ; preds = %309, %303
  %314 = load ptr, ptr %22, align 8
  %315 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %314, i32 0, i32 2
  store ptr null, ptr %315, align 8
  br label %316

316:                                              ; preds = %313, %286
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %22, align 8
  %319 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %318, i32 0, i32 2
  store ptr null, ptr %319, align 8
  %320 = load ptr, ptr %22, align 8
  %321 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %320, i32 0, i32 11
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %25, align 8
  %324 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %323, i32 0, i32 15
  store ptr %322, ptr %324, align 8
  %325 = load ptr, ptr %22, align 8
  %326 = load ptr, ptr %25, align 8
  %327 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %326, i32 0, i32 16
  store ptr %325, ptr %327, align 8
  %328 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @prte_grpcomm_base, i32 0, i32 1, i32 1), align 8
  store ptr %328, ptr %24, align 8
  br label %329

329:                                              ; preds = %352, %317
  %330 = load ptr, ptr %24, align 8
  %331 = icmp ne ptr %330, getelementptr inbounds (%struct.pmix_list_t, ptr @prte_grpcomm_base, i32 0, i32 1)
  br i1 %331, label %332, label %356

332:                                              ; preds = %329
  %333 = load ptr, ptr %24, align 8
  %334 = getelementptr inbounds %struct.prte_grpcomm_base_active_t, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.prte_grpcomm_base_module_t, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr null, %337
  br i1 %338, label %339, label %351

339:                                              ; preds = %332
  %340 = load ptr, ptr %24, align 8
  %341 = getelementptr inbounds %struct.prte_grpcomm_base_active_t, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.prte_grpcomm_base_module_t, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %25, align 8
  %346 = load ptr, ptr %22, align 8
  %347 = call i32 %344(ptr noundef %345, ptr noundef %346)
  %348 = icmp eq i32 0, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %339
  br label %356

350:                                              ; preds = %339
  br label %351

351:                                              ; preds = %350, %332
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %24, align 8
  %354 = getelementptr inbounds %struct.pmix_list_item_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %24, align 8
  br label %329, !llvm.loop !12

356:                                              ; preds = %349, %329, %272, %184, %120
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define ptr @prte_grpcomm_base_get_tracker(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 1, i32 1, i32 1), align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %73, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 1, i32 1)
  br i1 %13, label %14, label %77

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %3, align 8
  br label %189

28:                                               ; preds = %19
  br label %77

29:                                               ; preds = %14
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %32, %37
  br i1 %38, label %39, label %72

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, 260
  %52 = call i32 @memcmp(ptr noundef %42, ptr noundef %47, i64 noundef %51) #12
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %39
  %55 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %59 = icmp slt i32 %58, 64
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %69 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef @.str.4, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %60, %57, %54
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %3, align 8
  br label %189

72:                                               ; preds = %39, %29
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.pmix_list_item_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %6, align 8
  br label %11, !llvm.loop !13

77:                                               ; preds = %28, %11
  %78 = load i8, ptr %5, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %97, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %85 = icmp slt i32 %84, 64
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = icmp sge i32 %91, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4
  %95 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %94, ptr noundef @.str.5, ptr noundef %95)
  br label %96

96:                                               ; preds = %93, %86, %83, %80
  store ptr null, ptr %3, align 8
  br label %189

97:                                               ; preds = %77
  %98 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_coll_t_class, ptr noundef null)
  store ptr %98, ptr %6, align 8
  %99 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_signature_t_class, ptr noundef null)
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %100, i32 0, i32 1
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %107, i32 0, i32 2
  store i64 %104, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8
  %114 = mul i64 %113, 260
  %115 = call noalias ptr @malloc(i64 noundef %114) #9
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %118, i32 0, i32 1
  store ptr %115, ptr %119, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8
  %133 = mul i64 %132, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %127, i64 %133, i1 false)
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %134, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 1), ptr noundef %135)
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %139, i32 0, i32 5
  %141 = call i32 @create_dmns(ptr noundef %136, ptr noundef %138, ptr noundef %140)
  store i32 %141, ptr %7, align 4
  %142 = icmp ne i32 0, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %97
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %7, align 4
  %146 = icmp ne i32 -43, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, ptr %7, align 4
  %149 = call ptr @prte_strerror(i32 noundef %148)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %149, ptr noundef @.str.2, i32 noundef 228)
  br label %150

150:                                              ; preds = %147, %144
  br label %151

151:                                              ; preds = %150
  store ptr null, ptr %3, align 8
  br label %189

152:                                              ; preds = %97
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %156, i32 0, i32 5
  %158 = load i64, ptr %157, align 8
  %159 = call i32 @prte_rml_get_num_contributors(ptr noundef %155, i64 noundef %158)
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %161, i32 0, i32 7
  store i64 %160, ptr %162, align 8
  store i64 0, ptr %8, align 8
  br label %163

163:                                              ; preds = %184, %152
  %164 = load i64, ptr %8, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %165, i32 0, i32 5
  %167 = load i64, ptr %166, align 8
  %168 = icmp ult i64 %164, %167
  br i1 %168, label %169, label %187

169:                                              ; preds = %163
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = load i64, ptr %8, align 8
  %174 = getelementptr inbounds i32, ptr %172, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %169
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %179, i32 0, i32 7
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %181, 1
  store i64 %182, ptr %180, align 8
  br label %187

183:                                              ; preds = %169
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr %8, align 8
  %186 = add i64 %185, 1
  store i64 %186, ptr %8, align 8
  br label %163, !llvm.loop !14

187:                                              ; preds = %178, %163
  %188 = load ptr, ptr %6, align 8
  store ptr %188, ptr %3, align 8
  br label %189

189:                                              ; preds = %187, %151, %96, %70, %26
  %190 = load ptr, ptr %3, align 8
  ret ptr %190
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #8
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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

declare i32 @prte_rml_get_num_contributors(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @prte_pack_ctrl_options(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.pmix_data_buffer, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @PMIx_Data_buffer_construct(ptr noundef %8)
  %10 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %8, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %10, ptr %9, align 4
  %11 = load i32, ptr %9, align 4
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %9, align 4
  %16 = icmp ne i32 -2, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @PMIx_Error_string(i32 noundef %18)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %19, ptr noundef @.str.2, i32 noundef 467)
  br label %20

20:                                               ; preds = %17, %14
  br label %21

21:                                               ; preds = %20
  call void @PMIx_Data_buffer_destruct(ptr noundef %8)
  %22 = load i32, ptr %9, align 4
  store i32 %22, ptr %4, align 4
  br label %60

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8
  %25 = icmp ult i64 0, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = trunc i64 %28 to i32
  %30 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %8, ptr noundef %27, i32 noundef %29, i16 noundef zeroext 24)
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 -2, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4
  %39 = call ptr @PMIx_Error_string(i32 noundef %38)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %39, ptr noundef @.str.2, i32 noundef 474)
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  call void @PMIx_Data_buffer_destruct(ptr noundef %8)
  %42 = load i32, ptr %9, align 4
  store i32 %42, ptr %4, align 4
  br label %60

43:                                               ; preds = %26
  br label %44

44:                                               ; preds = %43, %23
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @PMIx_Data_unload(ptr noundef %8, ptr noundef %45)
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %9, align 4
  %52 = icmp ne i32 -2, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @PMIx_Error_string(i32 noundef %54)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %55, ptr noundef @.str.2, i32 noundef 484)
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56
  call void @PMIx_Data_buffer_destruct(ptr noundef %8)
  %58 = load i32, ptr %9, align 4
  store i32 %58, ptr %4, align 4
  br label %60

59:                                               ; preds = %44
  call void @PMIx_Data_buffer_destruct(ptr noundef %8)
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %59, %57, %41, %21
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

declare void @PMIx_Data_buffer_construct(ptr noundef) #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) #1

declare i32 @PMIx_Data_unload(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

declare i32 @pmix_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !15

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
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare i32 @pmix_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #9
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

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
  br label %9, !llvm.loop !16

19:                                               ; preds = %9
  ret void
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

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

declare ptr @prte_get_job_data_object(ptr noundef) #1

declare ptr @prte_util_print_jobids(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #1

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

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) #1

declare zeroext i1 @PMIx_Data_compress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @PMIx_Byte_object_destruct(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
