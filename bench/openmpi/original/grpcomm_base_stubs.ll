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
  %13 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %14 = load i32, ptr %13, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %44

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %44

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.pmix_data_buffer, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %35, %34
  %41 = phi i32 [ 0, %34 ], [ %39, %35 ]
  %42 = load i32, ptr %6, align 4
  %43 = zext i32 %42 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str, ptr noundef %31, i32 noundef %41, i64 noundef %43)
  br label %44

44:                                               ; preds = %40, %20, %16, %3
  %45 = call ptr @PMIx_Data_buffer_create()
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @create_dmns(ptr noundef %46, ptr noundef %11, ptr noundef %12)
  store i32 %47, ptr %8, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 -43, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @prte_strerror(i32 noundef %54)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %55, ptr noundef @.str.2, i32 noundef 76)
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %59)
  store ptr null, ptr %9, align 8
  br label %60

60:                                               ; preds = %58
  %61 = load i32, ptr %8, align 4
  store i32 %61, ptr %4, align 4
  br label %126

62:                                               ; preds = %44
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call i32 @pack_xcast(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66)
  store i32 %67, ptr %8, align 4
  %68 = icmp ne i32 0, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4
  %72 = icmp ne i32 -43, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @prte_strerror(i32 noundef %74)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %75, ptr noundef @.str.2, i32 noundef 83)
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %9, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %79)
  store ptr null, ptr %9, align 8
  br label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ne ptr null, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %84) #8
  br label %85

85:                                               ; preds = %83, %80
  %86 = load i32, ptr %8, align 4
  store i32 %86, ptr %4, align 4
  br label %126

87:                                               ; preds = %62
  %88 = getelementptr inbounds %struct.pmix_list_t, ptr @prte_grpcomm_base, i32 0, i32 1, i32 1
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %10, align 8
  br label %90

90:                                               ; preds = %115, %87
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.pmix_list_t, ptr @prte_grpcomm_base, i32 0, i32 1
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %94, label %119

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.prte_grpcomm_base_active_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.prte_grpcomm_base_module_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %94
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.prte_grpcomm_base_active_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.prte_grpcomm_base_module_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load i64, ptr %12, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = call i32 %106(ptr noundef %107, i64 noundef %108, ptr noundef %109)
  store i32 %110, ptr %8, align 4
  %111 = icmp eq i32 0, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  br label %119

113:                                              ; preds = %101
  br label %114

114:                                              ; preds = %113, %94
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.pmix_list_item_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %10, align 8
  br label %90, !llvm.loop !4

119:                                              ; preds = %112, %90
  %120 = load ptr, ptr %11, align 8
  %121 = icmp ne ptr null, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %123) #8
  br label %124

124:                                              ; preds = %122, %119
  %125 = load i32, ptr %8, align 4
  store i32 %125, ptr %4, align 4
  br label %126

126:                                              ; preds = %124, %85, %60
  %127 = load i32, ptr %4, align 4
  ret i32 %127
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
  %29 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %3
  %33 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 64
  br i1 %35, label %36, label %56

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %56

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr null, %50
  %52 = select i1 %51, ptr @.str.12, ptr @.str.13
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef @.str.11, ptr noundef %47, ptr noundef %52, i64 noundef %55)
  br label %56

56:                                               ; preds = %44, %36, %32, %3
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.pmix_proc, ptr %64, i64 0
  %66 = getelementptr inbounds %struct.pmix_proc, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 0
  %68 = call zeroext i1 @PMIx_Check_nspace(ptr noundef @prte_process_info, ptr noundef %67)
  br i1 %68, label %69, label %75

69:                                               ; preds = %61, %56
  %70 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %13, align 8
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %12, align 8
  store ptr null, ptr %74, align 8
  store i32 0, ptr %10, align 4
  br label %505

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr @pmix_class_init_epoch, align 4
  %80 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %84

84:                                               ; preds = %83, %78
  %85 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %85, align 8
  %86 = getelementptr inbounds %struct.pmix_object_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %86, align 8
  call void @pmix_obj_construct_tma(ptr noundef %19, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %19)
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i64 0, ptr %14, align 8
  br label %90

90:                                               ; preds = %371, %89
  %91 = load i64, ptr %14, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = icmp ult i64 %91, %94
  br i1 %95, label %96, label %374

96:                                               ; preds = %90
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %14, align 8
  %101 = getelementptr inbounds %struct.pmix_proc, ptr %99, i64 %100
  %102 = getelementptr inbounds %struct.pmix_proc, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [256 x i8], ptr %102, i64 0, i64 0
  %104 = call ptr @prte_get_job_data_object(ptr noundef %103)
  store ptr %104, ptr %15, align 8
  %105 = icmp eq ptr null, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106
  %108 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %108, ptr noundef @.str.2, i32 noundef 280)
  br label %109

109:                                              ; preds = %107
  store i32 -13, ptr %25, align 4
  br label %374

110:                                              ; preds = %96
  %111 = load ptr, ptr %15, align 8
  %112 = getelementptr inbounds %struct.prte_job_t, ptr %111, i32 0, i32 14
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %122, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.prte_job_t, ptr %116, i32 0, i32 14
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.prte_job_map_t, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 0, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %115, %110
  %123 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %124 = load i8, ptr %123, align 4
  %125 = zext i8 %124 to i32
  %126 = and i32 4, %125
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i32 0, ptr %25, align 4
  br label %374

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129
  %131 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %131, ptr noundef @.str.2, i32 noundef 292)
  br label %132

132:                                              ; preds = %130
  store i32 -13, ptr %25, align 4
  br label %374

133:                                              ; preds = %115
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load i64, ptr %14, align 8
  %138 = getelementptr inbounds %struct.pmix_proc, ptr %136, i64 %137
  %139 = getelementptr inbounds %struct.pmix_proc, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 -2, %140
  br i1 %141, label %142, label %270

142:                                              ; preds = %133
  %143 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %144 = load i32, ptr %143, align 4
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %169

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %148 = load i32, ptr %147, align 4
  %149 = icmp slt i32 %148, 64
  br i1 %149, label %150, label %169

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = icmp sge i32 %156, 1
  br i1 %157, label %158, label %169

158:                                              ; preds = %150
  %159 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %160 = load i32, ptr %159, align 4
  %161 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.pmix_proc, ptr %164, i64 0
  %166 = getelementptr inbounds %struct.pmix_proc, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds [256 x i8], ptr %166, i64 0, i64 0
  %168 = call ptr @prte_util_print_jobids(ptr noundef %167)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %160, ptr noundef @.str.14, ptr noundef %161, ptr noundef %168)
  br label %169

169:                                              ; preds = %158, %150, %146, %142
  store i32 0, ptr %18, align 4
  br label %170

170:                                              ; preds = %266, %169
  %171 = load i32, ptr %18, align 4
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds %struct.prte_job_t, ptr %172, i32 0, i32 14
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.prte_job_map_t, ptr %174, i32 0, i32 10
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8
  %179 = icmp slt i32 %171, %178
  br i1 %179, label %180, label %269

180:                                              ; preds = %170
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct.prte_job_t, ptr %181, i32 0, i32 14
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.prte_job_map_t, ptr %183, i32 0, i32 10
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %18, align 4
  %187 = call ptr @pmix_pointer_array_get_item(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %17, align 8
  %188 = icmp eq ptr null, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %180
  br label %266

190:                                              ; preds = %180
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds %struct.prte_node_t, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr null, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195
  %197 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %197, ptr noundef @.str.2, i32 noundef 307)
  br label %198

198:                                              ; preds = %196
  store i32 -13, ptr %25, align 4
  br label %375

199:                                              ; preds = %190
  store i8 0, ptr %22, align 1
  %200 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 1
  %201 = getelementptr inbounds %struct.pmix_list_item_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %20, align 8
  br label %203

203:                                              ; preds = %221, %199
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 1
  %206 = icmp ne ptr %204, %205
  br i1 %206, label %207, label %225

207:                                              ; preds = %203
  %208 = load ptr, ptr %20, align 8
  %209 = getelementptr inbounds %struct.prte_namelist_t, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds %struct.pmix_proc, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds %struct.prte_node_t, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.prte_proc_t, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds %struct.pmix_proc, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %211, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %207
  store i8 1, ptr %22, align 1
  br label %225

220:                                              ; preds = %207
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds %struct.pmix_list_item_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %20, align 8
  br label %203, !llvm.loop !6

225:                                              ; preds = %219, %203
  %226 = load i8, ptr %22, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %265, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %230 = load i32, ptr %229, align 4
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %253

232:                                              ; preds = %228
  %233 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %234, 64
  br i1 %235, label %236, label %253

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %238 = load i32, ptr %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4
  %243 = icmp sge i32 %242, 5
  br i1 %243, label %244, label %253

244:                                              ; preds = %236
  %245 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %246 = load i32, ptr %245, align 4
  %247 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %248 = load ptr, ptr %17, align 8
  %249 = getelementptr inbounds %struct.prte_node_t, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.prte_proc_t, ptr %250, i32 0, i32 1
  %252 = call ptr @prte_util_print_name_args(ptr noundef %251)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %246, ptr noundef @.str.15, ptr noundef %247, ptr noundef %252)
  br label %253

253:                                              ; preds = %244, %236, %232, %228
  %254 = call ptr @pmix_obj_new_tma(ptr noundef @prte_namelist_t_class, ptr noundef null)
  store ptr %254, ptr %20, align 8
  %255 = load ptr, ptr %20, align 8
  %256 = getelementptr inbounds %struct.prte_namelist_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds %struct.prte_node_t, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.prte_proc_t, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds %struct.pmix_proc, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  call void @PMIx_Load_procid(ptr noundef %256, ptr noundef @prte_process_info, i32 noundef %262)
  %263 = load ptr, ptr %20, align 8
  %264 = getelementptr inbounds %struct.prte_namelist_t, ptr %263, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %19, ptr noundef %264)
  br label %265

265:                                              ; preds = %253, %225
  br label %266

266:                                              ; preds = %265, %189
  %267 = load i32, ptr %18, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %18, align 4
  br label %170, !llvm.loop !7

269:                                              ; preds = %170
  br label %370

270:                                              ; preds = %133
  %271 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %272 = load i32, ptr %271, align 4
  %273 = icmp sge i32 %272, 0
  br i1 %273, label %274, label %296

274:                                              ; preds = %270
  %275 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %276 = load i32, ptr %275, align 4
  %277 = icmp slt i32 %276, 64
  br i1 %277, label %278, label %296

278:                                              ; preds = %274
  %279 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %280 = load i32, ptr %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 4
  %285 = icmp sge i32 %284, 5
  br i1 %285, label %286, label %296

286:                                              ; preds = %278
  %287 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %288 = load i32, ptr %287, align 4
  %289 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %290 = load ptr, ptr %11, align 8
  %291 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = load i64, ptr %14, align 8
  %294 = getelementptr inbounds %struct.pmix_proc, ptr %292, i64 %293
  %295 = call ptr @prte_util_print_name_args(ptr noundef %294)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %288, ptr noundef @.str.16, ptr noundef %289, ptr noundef %295)
  br label %296

296:                                              ; preds = %286, %278, %274, %270
  %297 = load ptr, ptr %15, align 8
  %298 = getelementptr inbounds %struct.prte_job_t, ptr %297, i32 0, i32 13
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = load i64, ptr %14, align 8
  %304 = getelementptr inbounds %struct.pmix_proc, ptr %302, i64 %303
  %305 = getelementptr inbounds %struct.pmix_proc, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4
  %307 = call ptr @pmix_pointer_array_get_item(ptr noundef %299, i32 noundef %306)
  store ptr %307, ptr %16, align 8
  %308 = load ptr, ptr %16, align 8
  %309 = icmp eq ptr null, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %296
  br label %311

311:                                              ; preds = %310
  %312 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %312, ptr noundef @.str.2, i32 noundef 338)
  br label %313

313:                                              ; preds = %311
  store i32 -13, ptr %25, align 4
  br label %375

314:                                              ; preds = %296
  %315 = load ptr, ptr %16, align 8
  %316 = getelementptr inbounds %struct.prte_proc_t, ptr %315, i32 0, i32 12
  %317 = load ptr, ptr %316, align 8
  %318 = icmp eq ptr null, %317
  br i1 %318, label %326, label %319

319:                                              ; preds = %314
  %320 = load ptr, ptr %16, align 8
  %321 = getelementptr inbounds %struct.prte_proc_t, ptr %320, i32 0, i32 12
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.prte_node_t, ptr %322, i32 0, i32 5
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr null, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %319, %314
  br label %327

327:                                              ; preds = %326
  %328 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %328, ptr noundef @.str.2, i32 noundef 343)
  br label %329

329:                                              ; preds = %327
  store i32 -13, ptr %25, align 4
  br label %375

330:                                              ; preds = %319
  %331 = load ptr, ptr %16, align 8
  %332 = getelementptr inbounds %struct.prte_proc_t, ptr %331, i32 0, i32 12
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.prte_node_t, ptr %333, i32 0, i32 5
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.prte_proc_t, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds %struct.pmix_proc, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 8
  store i32 %338, ptr %21, align 4
  store i8 0, ptr %22, align 1
  %339 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 1
  %340 = getelementptr inbounds %struct.pmix_list_item_t, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %20, align 8
  br label %342

342:                                              ; preds = %355, %330
  %343 = load ptr, ptr %20, align 8
  %344 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 1
  %345 = icmp ne ptr %343, %344
  br i1 %345, label %346, label %359

346:                                              ; preds = %342
  %347 = load ptr, ptr %20, align 8
  %348 = getelementptr inbounds %struct.prte_namelist_t, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds %struct.pmix_proc, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 8
  %351 = load i32, ptr %21, align 4
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %346
  store i8 1, ptr %22, align 1
  br label %359

354:                                              ; preds = %346
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %20, align 8
  %357 = getelementptr inbounds %struct.pmix_list_item_t, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %20, align 8
  br label %342, !llvm.loop !8

359:                                              ; preds = %353, %342
  %360 = load i8, ptr %22, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %369, label %362

362:                                              ; preds = %359
  %363 = call ptr @pmix_obj_new_tma(ptr noundef @prte_namelist_t_class, ptr noundef null)
  store ptr %363, ptr %20, align 8
  %364 = load ptr, ptr %20, align 8
  %365 = getelementptr inbounds %struct.prte_namelist_t, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %21, align 4
  call void @PMIx_Load_procid(ptr noundef %365, ptr noundef @prte_process_info, i32 noundef %366)
  %367 = load ptr, ptr %20, align 8
  %368 = getelementptr inbounds %struct.prte_namelist_t, ptr %367, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %19, ptr noundef %368)
  br label %369

369:                                              ; preds = %362, %359
  br label %370

370:                                              ; preds = %369, %269
  br label %371

371:                                              ; preds = %370
  %372 = load i64, ptr %14, align 8
  %373 = add i64 %372, 1
  store i64 %373, ptr %14, align 8
  br label %90, !llvm.loop !9

374:                                              ; preds = %132, %128, %109, %90
  br label %375

375:                                              ; preds = %374, %329, %313, %198
  %376 = call i64 @pmix_list_get_size(ptr noundef %19)
  %377 = icmp ult i64 0, %376
  br i1 %377, label %378, label %454

378:                                              ; preds = %375
  %379 = call i64 @pmix_list_get_size(ptr noundef %19)
  %380 = mul i64 %379, 4
  %381 = call noalias ptr @malloc(i64 noundef %380) #9
  store ptr %381, ptr %24, align 8
  store i64 0, ptr %23, align 8
  br label %382

382:                                              ; preds = %452, %378
  %383 = call ptr @pmix_list_remove_first(ptr noundef %19)
  store ptr %383, ptr %20, align 8
  %384 = icmp ne ptr null, %383
  br i1 %384, label %385, label %453

385:                                              ; preds = %382
  %386 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %387 = load i32, ptr %386, align 4
  %388 = icmp sge i32 %387, 0
  br i1 %388, label %389, label %408

389:                                              ; preds = %385
  %390 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %391 = load i32, ptr %390, align 4
  %392 = icmp slt i32 %391, 64
  br i1 %392, label %393, label %408

393:                                              ; preds = %389
  %394 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %395 = load i32, ptr %394, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 4
  %400 = icmp sge i32 %399, 5
  br i1 %400, label %401, label %408

401:                                              ; preds = %393
  %402 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %403 = load i32, ptr %402, align 4
  %404 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %405 = load ptr, ptr %20, align 8
  %406 = getelementptr inbounds %struct.prte_namelist_t, ptr %405, i32 0, i32 1
  %407 = call ptr @prte_util_print_name_args(ptr noundef %406)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %403, ptr noundef @.str.17, ptr noundef %404, ptr noundef %407)
  br label %408

408:                                              ; preds = %401, %393, %389, %385
  %409 = load ptr, ptr %20, align 8
  %410 = getelementptr inbounds %struct.prte_namelist_t, ptr %409, i32 0, i32 1
  %411 = getelementptr inbounds %struct.pmix_proc, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 8
  %413 = load ptr, ptr %24, align 8
  %414 = load i64, ptr %23, align 8
  %415 = add i64 %414, 1
  store i64 %415, ptr %23, align 8
  %416 = getelementptr inbounds i32, ptr %413, i64 %414
  store i32 %412, ptr %416, align 4
  br label %417

417:                                              ; preds = %408
  %418 = load ptr, ptr %20, align 8
  store ptr %418, ptr %26, align 8
  %419 = load ptr, ptr %26, align 8
  store ptr %419, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %420 = load ptr, ptr %4, align 8
  %421 = call i32 @pthread_mutex_lock(ptr noundef %420) #8
  store i32 %421, ptr %6, align 4
  %422 = load i32, ptr %6, align 4
  %423 = icmp eq i32 %422, 35
  br i1 %423, label %424, label %427

424:                                              ; preds = %417
  %425 = load i32, ptr %6, align 4
  %426 = call ptr @__errno_location() #10
  store i32 %425, ptr %426, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #11
  unreachable

427:                                              ; preds = %417
  %428 = load i32, ptr %5, align 4
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds %struct.pmix_object_t, ptr %429, i32 0, i32 2
  %431 = load i32, ptr %430, align 8
  %432 = add nsw i32 %431, %428
  store i32 %432, ptr %430, align 8
  store i32 %432, ptr %6, align 4
  %433 = load ptr, ptr %4, align 8
  %434 = call i32 @pthread_mutex_unlock(ptr noundef %433) #8
  %435 = load i32, ptr %6, align 4
  %436 = icmp eq i32 0, %435
  br i1 %436, label %437, label %451

437:                                              ; preds = %427
  %438 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %438)
  %439 = load ptr, ptr %26, align 8
  %440 = getelementptr inbounds %struct.pmix_object_t, ptr %439, i32 0, i32 3
  %441 = getelementptr inbounds %struct.pmix_tma, ptr %440, i32 0, i32 5
  %442 = load ptr, ptr %441, align 8
  %443 = icmp ne ptr null, %442
  br i1 %443, label %444, label %448

444:                                              ; preds = %437
  %445 = load ptr, ptr %26, align 8
  %446 = getelementptr inbounds %struct.pmix_object_t, ptr %445, i32 0, i32 3
  %447 = load ptr, ptr %20, align 8
  call void @pmix_tma_free(ptr noundef %446, ptr noundef %447)
  br label %450

448:                                              ; preds = %437
  %449 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %449) #8
  br label %450

450:                                              ; preds = %448, %444
  store ptr null, ptr %20, align 8
  br label %451

451:                                              ; preds = %450, %427
  br label %452

452:                                              ; preds = %451
  br label %382, !llvm.loop !10

453:                                              ; preds = %382
  br label %454

454:                                              ; preds = %453, %375
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %495, %455
  %457 = call ptr @pmix_list_remove_first(ptr noundef %19)
  store ptr %457, ptr %27, align 8
  %458 = icmp ne ptr null, %457
  br i1 %458, label %459, label %496

459:                                              ; preds = %456
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %27, align 8
  store ptr %461, ptr %28, align 8
  %462 = load ptr, ptr %28, align 8
  store ptr %462, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %463 = load ptr, ptr %7, align 8
  %464 = call i32 @pthread_mutex_lock(ptr noundef %463) #8
  store i32 %464, ptr %9, align 4
  %465 = load i32, ptr %9, align 4
  %466 = icmp eq i32 %465, 35
  br i1 %466, label %467, label %470

467:                                              ; preds = %460
  %468 = load i32, ptr %9, align 4
  %469 = call ptr @__errno_location() #10
  store i32 %468, ptr %469, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #11
  unreachable

470:                                              ; preds = %460
  %471 = load i32, ptr %8, align 4
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds %struct.pmix_object_t, ptr %472, i32 0, i32 2
  %474 = load i32, ptr %473, align 8
  %475 = add nsw i32 %474, %471
  store i32 %475, ptr %473, align 8
  store i32 %475, ptr %9, align 4
  %476 = load ptr, ptr %7, align 8
  %477 = call i32 @pthread_mutex_unlock(ptr noundef %476) #8
  %478 = load i32, ptr %9, align 4
  %479 = icmp eq i32 0, %478
  br i1 %479, label %480, label %494

480:                                              ; preds = %470
  %481 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %481)
  %482 = load ptr, ptr %28, align 8
  %483 = getelementptr inbounds %struct.pmix_object_t, ptr %482, i32 0, i32 3
  %484 = getelementptr inbounds %struct.pmix_tma, ptr %483, i32 0, i32 5
  %485 = load ptr, ptr %484, align 8
  %486 = icmp ne ptr null, %485
  br i1 %486, label %487, label %491

487:                                              ; preds = %480
  %488 = load ptr, ptr %28, align 8
  %489 = getelementptr inbounds %struct.pmix_object_t, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %27, align 8
  call void @pmix_tma_free(ptr noundef %489, ptr noundef %490)
  br label %493

491:                                              ; preds = %480
  %492 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %492) #8
  br label %493

493:                                              ; preds = %491, %487
  store ptr null, ptr %27, align 8
  br label %494

494:                                              ; preds = %493, %470
  br label %495

495:                                              ; preds = %494
  br label %456, !llvm.loop !11

496:                                              ; preds = %456
  br label %497

497:                                              ; preds = %496
  call void @pmix_obj_run_destructors(ptr noundef %19)
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr %24, align 8
  %501 = load ptr, ptr %12, align 8
  store ptr %500, ptr %501, align 8
  %502 = load i64, ptr %23, align 8
  %503 = load ptr, ptr %13, align 8
  store i64 %502, ptr %503, align 8
  %504 = load i32, ptr %25, align 4
  store i32 %504, ptr %10, align 4
  br label %505

505:                                              ; preds = %499, %69
  %506 = load i32, ptr %10, align 4
  ret i32 %506
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
  %3 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %4 = load i32, ptr %3, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef @.str.3, ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %10, %6, %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr @prte_event_base, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @prte_event_assign(ptr noundef %24, ptr noundef %25, i32 noundef -1, i16 noundef signext 4, ptr noundef @allgather_stub, ptr noundef %26)
  call void @pmix_atomic_wmb()
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %28, i32 0, i32 1
  call void @event_active(ptr noundef %29, i32 noundef 4, i16 noundef signext 1)
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
  %33 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %34 = load i32, ptr %33, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %3
  %37 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 64
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef @.str.7, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %40, %36, %3
  %53 = load ptr, ptr %22, align 8
  %54 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %22, align 8
  %59 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = mul i64 %62, 260
  %64 = getelementptr inbounds %struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 2
  %65 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef %64, ptr noundef %57, i64 noundef %63, ptr noundef %26)
  store i32 %65, ptr %23, align 4
  %66 = load i32, ptr %23, align 4
  %67 = icmp eq i32 -46, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %52
  %69 = call noalias ptr @malloc(i64 noundef 4) #9
  store ptr %69, ptr %26, align 8
  %70 = load ptr, ptr %26, align 8
  store i32 0, ptr %70, align 4
  br label %128

71:                                               ; preds = %52
  %72 = load i32, ptr %23, align 4
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load ptr, ptr %26, align 8
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  %78 = load ptr, ptr %26, align 8
  store i32 %77, ptr %78, align 4
  br label %127

79:                                               ; preds = %71
  %80 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef @.str.8, ptr noundef %82)
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %23, align 4
  %85 = icmp ne i32 -2, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %23, align 4
  %88 = call ptr @PMIx_Error_string(i32 noundef %87)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %88, ptr noundef @.str.2, i32 noundef 135)
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %22, align 8
  store ptr %92, ptr %27, align 8
  %93 = load ptr, ptr %27, align 8
  store ptr %93, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @pthread_mutex_lock(ptr noundef %94) #8
  store i32 %95, ptr %6, align 4
  %96 = load i32, ptr %6, align 4
  %97 = icmp eq i32 %96, 35
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load i32, ptr %6, align 4
  %100 = call ptr @__errno_location() #10
  store i32 %99, ptr %100, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #11
  unreachable

101:                                              ; preds = %91
  %102 = load i32, ptr %5, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.pmix_object_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, %102
  store i32 %106, ptr %104, align 8
  store i32 %106, ptr %6, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = call i32 @pthread_mutex_unlock(ptr noundef %107) #8
  %109 = load i32, ptr %6, align 4
  %110 = icmp eq i32 0, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %101
  %112 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %112)
  %113 = load ptr, ptr %27, align 8
  %114 = getelementptr inbounds %struct.pmix_object_t, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.pmix_tma, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = load ptr, ptr %27, align 8
  %120 = getelementptr inbounds %struct.pmix_object_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %120, ptr noundef %121)
  br label %124

122:                                              ; preds = %111
  %123 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %123) #8
  br label %124

124:                                              ; preds = %122, %118
  store ptr null, ptr %22, align 8
  br label %125

125:                                              ; preds = %124, %101
  br label %126

126:                                              ; preds = %125
  br label %366

127:                                              ; preds = %74
  br label %128

128:                                              ; preds = %127, %68
  %129 = load ptr, ptr %22, align 8
  %130 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = mul i64 %138, 260
  %140 = load ptr, ptr %26, align 8
  %141 = getelementptr inbounds %struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 2
  %142 = call i32 @pmix_hash_table_set_value_ptr(ptr noundef %141, ptr noundef %133, i64 noundef %139, ptr noundef %140)
  store i32 %142, ptr %23, align 4
  %143 = load i32, ptr %23, align 4
  %144 = icmp ne i32 0, %143
  br i1 %144, label %145, label %193

145:                                              ; preds = %128
  %146 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %147 = load i32, ptr %146, align 4
  %148 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %147, ptr noundef @.str.9, ptr noundef %148)
  br label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %23, align 4
  %151 = icmp ne i32 -2, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, ptr %23, align 4
  %154 = call ptr @PMIx_Error_string(i32 noundef %153)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %154, ptr noundef @.str.2, i32 noundef 145)
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %22, align 8
  store ptr %158, ptr %28, align 8
  %159 = load ptr, ptr %28, align 8
  store ptr %159, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = call i32 @pthread_mutex_lock(ptr noundef %160) #8
  store i32 %161, ptr %9, align 4
  %162 = load i32, ptr %9, align 4
  %163 = icmp eq i32 %162, 35
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = load i32, ptr %9, align 4
  %166 = call ptr @__errno_location() #10
  store i32 %165, ptr %166, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #11
  unreachable

167:                                              ; preds = %157
  %168 = load i32, ptr %8, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.pmix_object_t, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = add nsw i32 %171, %168
  store i32 %172, ptr %170, align 8
  store i32 %172, ptr %9, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = call i32 @pthread_mutex_unlock(ptr noundef %173) #8
  %175 = load i32, ptr %9, align 4
  %176 = icmp eq i32 0, %175
  br i1 %176, label %177, label %191

177:                                              ; preds = %167
  %178 = load ptr, ptr %28, align 8
  call void @pmix_obj_run_destructors(ptr noundef %178)
  %179 = load ptr, ptr %28, align 8
  %180 = getelementptr inbounds %struct.pmix_object_t, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds %struct.pmix_tma, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr null, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %177
  %185 = load ptr, ptr %28, align 8
  %186 = getelementptr inbounds %struct.pmix_object_t, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %186, ptr noundef %187)
  br label %190

188:                                              ; preds = %177
  %189 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %189) #8
  br label %190

190:                                              ; preds = %188, %184
  store ptr null, ptr %22, align 8
  br label %191

191:                                              ; preds = %190, %167
  br label %192

192:                                              ; preds = %191
  br label %366

193:                                              ; preds = %128
  %194 = load ptr, ptr %22, align 8
  %195 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @prte_grpcomm_base_get_tracker(ptr noundef %196, i1 noundef zeroext true)
  store ptr %197, ptr %25, align 8
  %198 = load ptr, ptr %25, align 8
  %199 = icmp eq ptr null, %198
  br i1 %199, label %200, label %281

200:                                              ; preds = %193
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %22, align 8
  %203 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %29, align 8
  %205 = load ptr, ptr %29, align 8
  store ptr %205, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %206 = load ptr, ptr %10, align 8
  %207 = call i32 @pthread_mutex_lock(ptr noundef %206) #8
  store i32 %207, ptr %12, align 4
  %208 = load i32, ptr %12, align 4
  %209 = icmp eq i32 %208, 35
  br i1 %209, label %210, label %213

210:                                              ; preds = %201
  %211 = load i32, ptr %12, align 4
  %212 = call ptr @__errno_location() #10
  store i32 %211, ptr %212, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #11
  unreachable

213:                                              ; preds = %201
  %214 = load i32, ptr %11, align 4
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.pmix_object_t, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, %214
  store i32 %218, ptr %216, align 8
  store i32 %218, ptr %12, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = call i32 @pthread_mutex_unlock(ptr noundef %219) #8
  %221 = load i32, ptr %12, align 4
  %222 = icmp eq i32 0, %221
  br i1 %222, label %223, label %243

223:                                              ; preds = %213
  %224 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %224)
  %225 = load ptr, ptr %29, align 8
  %226 = getelementptr inbounds %struct.pmix_object_t, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds %struct.pmix_tma, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr null, %228
  br i1 %229, label %230, label %236

230:                                              ; preds = %223
  %231 = load ptr, ptr %29, align 8
  %232 = getelementptr inbounds %struct.pmix_object_t, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %22, align 8
  %234 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  call void @pmix_tma_free(ptr noundef %232, ptr noundef %235)
  br label %240

236:                                              ; preds = %223
  %237 = load ptr, ptr %22, align 8
  %238 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  call void @free(ptr noundef %239) #8
  br label %240

240:                                              ; preds = %236, %230
  %241 = load ptr, ptr %22, align 8
  %242 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %241, i32 0, i32 2
  store ptr null, ptr %242, align 8
  br label %243

243:                                              ; preds = %240, %213
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %22, align 8
  store ptr %246, ptr %30, align 8
  %247 = load ptr, ptr %30, align 8
  store ptr %247, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %248 = load ptr, ptr %13, align 8
  %249 = call i32 @pthread_mutex_lock(ptr noundef %248) #8
  store i32 %249, ptr %15, align 4
  %250 = load i32, ptr %15, align 4
  %251 = icmp eq i32 %250, 35
  br i1 %251, label %252, label %255

252:                                              ; preds = %245
  %253 = load i32, ptr %15, align 4
  %254 = call ptr @__errno_location() #10
  store i32 %253, ptr %254, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #11
  unreachable

255:                                              ; preds = %245
  %256 = load i32, ptr %14, align 4
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr inbounds %struct.pmix_object_t, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8
  %260 = add nsw i32 %259, %256
  store i32 %260, ptr %258, align 8
  store i32 %260, ptr %15, align 4
  %261 = load ptr, ptr %13, align 8
  %262 = call i32 @pthread_mutex_unlock(ptr noundef %261) #8
  %263 = load i32, ptr %15, align 4
  %264 = icmp eq i32 0, %263
  br i1 %264, label %265, label %279

265:                                              ; preds = %255
  %266 = load ptr, ptr %30, align 8
  call void @pmix_obj_run_destructors(ptr noundef %266)
  %267 = load ptr, ptr %30, align 8
  %268 = getelementptr inbounds %struct.pmix_object_t, ptr %267, i32 0, i32 3
  %269 = getelementptr inbounds %struct.pmix_tma, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr null, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %265
  %273 = load ptr, ptr %30, align 8
  %274 = getelementptr inbounds %struct.pmix_object_t, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %22, align 8
  call void @pmix_tma_free(ptr noundef %274, ptr noundef %275)
  br label %278

276:                                              ; preds = %265
  %277 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %277) #8
  br label %278

278:                                              ; preds = %276, %272
  store ptr null, ptr %22, align 8
  br label %279

279:                                              ; preds = %278, %255
  br label %280

280:                                              ; preds = %279
  br label %366

281:                                              ; preds = %193
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %22, align 8
  %284 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %31, align 8
  %286 = load ptr, ptr %31, align 8
  store ptr %286, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %287 = load ptr, ptr %16, align 8
  %288 = call i32 @pthread_mutex_lock(ptr noundef %287) #8
  store i32 %288, ptr %18, align 4
  %289 = load i32, ptr %18, align 4
  %290 = icmp eq i32 %289, 35
  br i1 %290, label %291, label %294

291:                                              ; preds = %282
  %292 = load i32, ptr %18, align 4
  %293 = call ptr @__errno_location() #10
  store i32 %292, ptr %293, align 4
  call void @perror(ptr noundef @.str.10) #8
  call void @abort() #11
  unreachable

294:                                              ; preds = %282
  %295 = load i32, ptr %17, align 4
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds %struct.pmix_object_t, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 8
  %299 = add nsw i32 %298, %295
  store i32 %299, ptr %297, align 8
  store i32 %299, ptr %18, align 4
  %300 = load ptr, ptr %16, align 8
  %301 = call i32 @pthread_mutex_unlock(ptr noundef %300) #8
  %302 = load i32, ptr %18, align 4
  %303 = icmp eq i32 0, %302
  br i1 %303, label %304, label %324

304:                                              ; preds = %294
  %305 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %305)
  %306 = load ptr, ptr %31, align 8
  %307 = getelementptr inbounds %struct.pmix_object_t, ptr %306, i32 0, i32 3
  %308 = getelementptr inbounds %struct.pmix_tma, ptr %307, i32 0, i32 5
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr null, %309
  br i1 %310, label %311, label %317

311:                                              ; preds = %304
  %312 = load ptr, ptr %31, align 8
  %313 = getelementptr inbounds %struct.pmix_object_t, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %22, align 8
  %315 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8
  call void @pmix_tma_free(ptr noundef %313, ptr noundef %316)
  br label %321

317:                                              ; preds = %304
  %318 = load ptr, ptr %22, align 8
  %319 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  call void @free(ptr noundef %320) #8
  br label %321

321:                                              ; preds = %317, %311
  %322 = load ptr, ptr %22, align 8
  %323 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %322, i32 0, i32 2
  store ptr null, ptr %323, align 8
  br label %324

324:                                              ; preds = %321, %294
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %22, align 8
  %327 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %326, i32 0, i32 2
  store ptr null, ptr %327, align 8
  %328 = load ptr, ptr %22, align 8
  %329 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %328, i32 0, i32 11
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %25, align 8
  %332 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %331, i32 0, i32 15
  store ptr %330, ptr %332, align 8
  %333 = load ptr, ptr %22, align 8
  %334 = load ptr, ptr %25, align 8
  %335 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %334, i32 0, i32 16
  store ptr %333, ptr %335, align 8
  %336 = getelementptr inbounds %struct.pmix_list_t, ptr @prte_grpcomm_base, i32 0, i32 1, i32 1
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %24, align 8
  br label %338

338:                                              ; preds = %362, %325
  %339 = load ptr, ptr %24, align 8
  %340 = getelementptr inbounds %struct.pmix_list_t, ptr @prte_grpcomm_base, i32 0, i32 1
  %341 = icmp ne ptr %339, %340
  br i1 %341, label %342, label %366

342:                                              ; preds = %338
  %343 = load ptr, ptr %24, align 8
  %344 = getelementptr inbounds %struct.prte_grpcomm_base_active_t, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.prte_grpcomm_base_module_t, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr null, %347
  br i1 %348, label %349, label %361

349:                                              ; preds = %342
  %350 = load ptr, ptr %24, align 8
  %351 = getelementptr inbounds %struct.prte_grpcomm_base_active_t, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.prte_grpcomm_base_module_t, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %25, align 8
  %356 = load ptr, ptr %22, align 8
  %357 = call i32 %354(ptr noundef %355, ptr noundef %356)
  %358 = icmp eq i32 0, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %349
  br label %366

360:                                              ; preds = %349
  br label %361

361:                                              ; preds = %360, %342
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %24, align 8
  %364 = getelementptr inbounds %struct.pmix_list_item_t, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %24, align 8
  br label %338, !llvm.loop !12

366:                                              ; preds = %359, %338, %280, %192, %126
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
  %10 = getelementptr inbounds %struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 1, i32 1, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %79, %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 1, i32 1
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %83

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  br label %201

30:                                               ; preds = %21
  br label %83

31:                                               ; preds = %16
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %34, %39
  br i1 %40, label %41, label %78

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 %52, 260
  %54 = call i32 @memcmp(ptr noundef %44, ptr noundef %49, i64 noundef %53) #12
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %41
  %57 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %58 = load i32, ptr %57, align 4
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %62, 64
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = icmp sge i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %74, ptr noundef @.str.4, ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %64, %60, %56
  %77 = load ptr, ptr %6, align 8
  store ptr %77, ptr %3, align 8
  br label %201

78:                                               ; preds = %41, %31
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.pmix_list_item_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %6, align 8
  br label %12, !llvm.loop !13

83:                                               ; preds = %30, %12
  %84 = load i8, ptr %5, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %107, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %88 = load i32, ptr %87, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %92, 64
  br i1 %93, label %94, label %106

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = icmp sge i32 %100, 1
  br i1 %101, label %102, label %106

102:                                              ; preds = %94
  %103 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11
  %104 = load i32, ptr %103, align 4
  %105 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %104, ptr noundef @.str.5, ptr noundef %105)
  br label %106

106:                                              ; preds = %102, %94, %90, %86
  store ptr null, ptr %3, align 8
  br label %201

107:                                              ; preds = %83
  %108 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_coll_t_class, ptr noundef null)
  store ptr %108, ptr %6, align 8
  %109 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_signature_t_class, ptr noundef null)
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %110, i32 0, i32 1
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %117, i32 0, i32 2
  store i64 %114, ptr %118, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  %124 = mul i64 %123, 260
  %125 = call noalias ptr @malloc(i64 noundef %124) #9
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %128, i32 0, i32 1
  store ptr %125, ptr %129, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.prte_grpcomm_signature_t, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8
  %143 = mul i64 %142, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %137, i64 %143, i1 false)
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds %struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 1
  call void @_pmix_list_append(ptr noundef %146, ptr noundef %145)
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %150, i32 0, i32 5
  %152 = call i32 @create_dmns(ptr noundef %147, ptr noundef %149, ptr noundef %151)
  store i32 %152, ptr %7, align 4
  %153 = icmp ne i32 0, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %107
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %7, align 4
  %157 = icmp ne i32 -43, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, ptr %7, align 4
  %160 = call ptr @prte_strerror(i32 noundef %159)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %160, ptr noundef @.str.2, i32 noundef 228)
  br label %161

161:                                              ; preds = %158, %155
  br label %162

162:                                              ; preds = %161
  store ptr null, ptr %3, align 8
  br label %201

163:                                              ; preds = %107
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %167, i32 0, i32 5
  %169 = load i64, ptr %168, align 8
  %170 = call i32 @prte_rml_get_num_contributors(ptr noundef %166, i64 noundef %169)
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %172, i32 0, i32 7
  store i64 %171, ptr %173, align 8
  store i64 0, ptr %8, align 8
  br label %174

174:                                              ; preds = %196, %163
  %175 = load i64, ptr %8, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %176, i32 0, i32 5
  %178 = load i64, ptr %177, align 8
  %179 = icmp ult i64 %175, %178
  br i1 %179, label %180, label %199

180:                                              ; preds = %174
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = load i64, ptr %8, align 8
  %185 = getelementptr inbounds i32, ptr %183, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %180
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.prte_grpcomm_coll_t, ptr %191, i32 0, i32 7
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, 1
  store i64 %194, ptr %192, align 8
  br label %199

195:                                              ; preds = %180
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr %8, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %8, align 8
  br label %174, !llvm.loop !14

199:                                              ; preds = %190, %174
  %200 = load ptr, ptr %6, align 8
  store ptr %200, ptr %3, align 8
  br label %201

201:                                              ; preds = %199, %162, %106, %76, %28
  %202 = load ptr, ptr %3, align 8
  ret ptr %202
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
