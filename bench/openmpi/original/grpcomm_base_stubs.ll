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
%struct.prte_grpcomm_base_t = type { %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_hash_table_t, ptr, i32 }
%struct.pmix_hash_table_t = type { %struct.pmix_object_t, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.prte_grpcomm_base_active_t = type { %struct.pmix_list_item_t, i32, ptr, ptr }
%struct.prte_grpcomm_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_grpcomm_signature_t = type { %struct.pmix_object_t, ptr, i64, i8, ptr, i64, ptr, i64, i64, ptr, i64 }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
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
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_namelist_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"%s grpcomm:base: not creating new coll\00", align 1
@prte_grpcomm_coll_t_class = external global %struct.pmix_class_t, align 8
@prte_grpcomm_signature_t_class = external global %struct.pmix_class_t, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"%s grpcomm:base:allgather stub\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"%s rpcomm:base:allgather cannot get signature from hash table\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"%s rpcomm:base:allgather cannot add new signature to hash table\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"%s grpcomm:base:create_dmns called with %s signature size %lu\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"NON-NULL\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"%s grpcomm:base:create_dmns called for all procs in job %s\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"%s grpcomm:base:create_dmns adding daemon %s to list\00", align 1
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 -1, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %3
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp sge i32 %24, 1
  br i1 %25, label %26, label %41

26:                                               ; preds = %19
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %28 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !25
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %32, %31
  %38 = phi i32 [ 0, %31 ], [ %36, %32 ]
  %39 = load i32, ptr %6, align 4, !tbaa !7
  %40 = zext i32 %39 to i64
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str, ptr noundef %28, i32 noundef %38, i64 noundef %40)
  br label %41

41:                                               ; preds = %37, %19, %16, %3
  %42 = call ptr @PMIx_Data_buffer_create()
  store ptr %42, ptr %9, align 8, !tbaa !9
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call i32 @create_dmns(ptr noundef %43, ptr noundef %11, ptr noundef %12)
  store i32 %44, ptr %8, align 4, !tbaa !7
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4, !tbaa !7
  %49 = icmp ne i32 -43, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4, !tbaa !7
  %52 = call ptr @prte_strerror(i32 noundef %51)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %52, ptr noundef @.str.2, i32 noundef 76)
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  call void @PMIx_Data_buffer_release(ptr noundef %57)
  store ptr null, ptr %9, align 8, !tbaa !9
  br label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %125

61:                                               ; preds = %41
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load ptr, ptr %9, align 8, !tbaa !9
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = load i32, ptr %6, align 4, !tbaa !7
  %66 = call i32 @pack_xcast(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %8, align 4, !tbaa !7
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4, !tbaa !7
  %71 = icmp ne i32 -43, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4, !tbaa !7
  %74 = call ptr @prte_strerror(i32 noundef %73)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %74, ptr noundef @.str.2, i32 noundef 83)
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %9, align 8, !tbaa !9
  call void @PMIx_Data_buffer_release(ptr noundef %79)
  store ptr null, ptr %9, align 8, !tbaa !9
  br label %80

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %11, align 8, !tbaa !27
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8, !tbaa !27
  call void @free(ptr noundef %85) #12
  br label %86

86:                                               ; preds = %84, %81
  %87 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %125

88:                                               ; preds = %61
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @prte_grpcomm_base, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !29
  store ptr %89, ptr %10, align 8, !tbaa !3
  br label %90

90:                                               ; preds = %114, %88
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = icmp ne ptr %91, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @prte_grpcomm_base, i32 0, i32 1)
  br i1 %92, label %93, label %118

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.prte_grpcomm_base_active_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct.prte_grpcomm_base_module_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = icmp ne ptr null, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %93
  %101 = load ptr, ptr %10, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.prte_grpcomm_base_active_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw %struct.prte_grpcomm_base_module_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = load ptr, ptr %11, align 8, !tbaa !27
  %107 = load i64, ptr %12, align 8, !tbaa !39
  %108 = load ptr, ptr %9, align 8, !tbaa !9
  %109 = call i32 %105(ptr noundef %106, i64 noundef %107, ptr noundef %108)
  store i32 %109, ptr %8, align 4, !tbaa !7
  %110 = icmp eq i32 0, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  br label %118

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112, %93
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !40
  store ptr %117, ptr %10, align 8, !tbaa !3
  br label %90, !llvm.loop !41

118:                                              ; preds = %111, %90
  %119 = load ptr, ptr %11, align 8, !tbaa !27
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load ptr, ptr %11, align 8, !tbaa !27
  call void @free(ptr noundef %122) #12
  br label %123

123:                                              ; preds = %121, %118
  %124 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %124, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %125

125:                                              ; preds = %123, %86, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @prte_util_print_name_args(ptr noundef) #2

declare ptr @PMIx_Data_buffer_create() #2

; Function Attrs: nounwind uwtable
define internal i32 @create_dmns(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.pmix_list_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 272, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !7
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %47

26:                                               ; preds = %3
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !22
  %35 = icmp sge i32 %34, 1
  br i1 %35, label %36, label %47

36:                                               ; preds = %29
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %38 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = icmp eq ptr null, %41
  %43 = select i1 %42, ptr @.str.12, ptr @.str.13
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8, !tbaa !50
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.11, ptr noundef %38, ptr noundef %43, i64 noundef %46)
  br label %47

47:                                               ; preds = %36, %29, %26, %3
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !47
  %51 = icmp eq ptr null, %50
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !47
  %56 = getelementptr inbounds %struct.pmix_proc, ptr %55, i64 0
  %57 = getelementptr inbounds nuw %struct.pmix_proc, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0
  %59 = call zeroext i1 @PMIx_Check_nspace(ptr noundef @prte_process_info, ptr noundef %58)
  br i1 %59, label %60, label %65

60:                                               ; preds = %52, %47
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 5), align 8, !tbaa !51
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %7, align 8, !tbaa !45
  store i64 %62, ptr %63, align 8, !tbaa !39
  %64 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr null, ptr %64, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %459

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !56
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %73

73:                                               ; preds = %72, %68
  %74 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %74, align 8, !tbaa !58
  %75 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %75, align 8, !tbaa !59
  call void @pmix_obj_construct_tma(ptr noundef %13, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %13)
  br label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i64 0, ptr %8, align 8, !tbaa !39
  br label %82

82:                                               ; preds = %355, %81
  %83 = load i64, ptr %8, align 8, !tbaa !39
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %84, i32 0, i32 5
  %86 = load i64, ptr %85, align 8, !tbaa !50
  %87 = icmp ult i64 %83, %86
  br i1 %87, label %88, label %358

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = load i64, ptr %8, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %struct.pmix_proc, ptr %91, i64 %92
  %94 = getelementptr inbounds nuw %struct.pmix_proc, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [256 x i8], ptr %94, i64 0, i64 0
  %96 = call ptr @prte_get_job_data_object(ptr noundef %95)
  store ptr %96, ptr %9, align 8, !tbaa !3
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98
  %100 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %100, ptr noundef @.str.2, i32 noundef 399)
  br label %101

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  store i32 -13, ptr %19, align 4, !tbaa !7
  br label %358

103:                                              ; preds = %88
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.prte_job_t, ptr %104, i32 0, i32 15
  %106 = load ptr, ptr %105, align 8, !tbaa !60
  %107 = icmp eq ptr null, %106
  br i1 %107, label %115, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.prte_job_t, ptr %109, i32 0, i32 15
  %111 = load ptr, ptr %110, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %111, i32 0, i32 9
  %113 = load i32, ptr %112, align 8, !tbaa !66
  %114 = icmp eq i32 0, %113
  br i1 %114, label %115, label %126

115:                                              ; preds = %108, %103
  %116 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !68
  %117 = zext i8 %116 to i32
  %118 = and i32 4, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %358

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  %123 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %123, ptr noundef @.str.2, i32 noundef 411)
  br label %124

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  store i32 -13, ptr %19, align 4, !tbaa !7
  br label %358

126:                                              ; preds = %108
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !47
  %130 = load i64, ptr %8, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw %struct.pmix_proc, ptr %129, i64 %130
  %132 = getelementptr inbounds nuw %struct.pmix_proc, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !69
  %134 = icmp eq i32 -2, %133
  br i1 %134, label %135, label %256

135:                                              ; preds = %126
  %136 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %158

138:                                              ; preds = %135
  %139 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %140 = icmp slt i32 %139, 64
  br i1 %140, label %141, label %158

141:                                              ; preds = %138
  %142 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %143
  %145 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !22
  %147 = icmp sge i32 %146, 1
  br i1 %147, label %148, label %158

148:                                              ; preds = %141
  %149 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %150 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !47
  %154 = getelementptr inbounds %struct.pmix_proc, ptr %153, i64 0
  %155 = getelementptr inbounds nuw %struct.pmix_proc, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [256 x i8], ptr %155, i64 0, i64 0
  %157 = call ptr @prte_util_print_jobids(ptr noundef %156)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %149, ptr noundef @.str.14, ptr noundef %150, ptr noundef %157)
  br label %158

158:                                              ; preds = %148, %141, %138, %135
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %159

159:                                              ; preds = %252, %158
  %160 = load i32, ptr %12, align 4, !tbaa !7
  %161 = load ptr, ptr %9, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.prte_job_t, ptr %161, i32 0, i32 15
  %163 = load ptr, ptr %162, align 8, !tbaa !60
  %164 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %163, i32 0, i32 10
  %165 = load ptr, ptr %164, align 8, !tbaa !70
  %166 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !71
  %168 = icmp slt i32 %160, %167
  br i1 %168, label %169, label %255

169:                                              ; preds = %159
  %170 = load ptr, ptr %9, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.prte_job_t, ptr %170, i32 0, i32 15
  %172 = load ptr, ptr %171, align 8, !tbaa !60
  %173 = getelementptr inbounds nuw %struct.prte_job_map_t, ptr %172, i32 0, i32 10
  %174 = load ptr, ptr %173, align 8, !tbaa !70
  %175 = load i32, ptr %12, align 4, !tbaa !7
  %176 = call ptr @pmix_pointer_array_get_item(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %11, align 8, !tbaa !3
  %177 = icmp eq ptr null, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %169
  br label %252

179:                                              ; preds = %169
  %180 = load ptr, ptr %11, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.prte_node_t, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !73
  %183 = icmp eq ptr null, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184
  %186 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %186, ptr noundef @.str.2, i32 noundef 426)
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  store i32 -13, ptr %19, align 4, !tbaa !7
  br label %359

189:                                              ; preds = %179
  store i8 0, ptr %16, align 1, !tbaa !77
  %190 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %13, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !78
  store ptr %192, ptr %14, align 8, !tbaa !79
  br label %193

193:                                              ; preds = %211, %189
  %194 = load ptr, ptr %14, align 8, !tbaa !79
  %195 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %13, i32 0, i32 1
  %196 = icmp ne ptr %194, %195
  br i1 %196, label %197, label %215

197:                                              ; preds = %193
  %198 = load ptr, ptr %14, align 8, !tbaa !79
  %199 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.pmix_proc, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8, !tbaa !81
  %202 = load ptr, ptr %11, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.prte_node_t, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !73
  %205 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.pmix_proc, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !83
  %208 = icmp eq i32 %201, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %197
  store i8 1, ptr %16, align 1, !tbaa !77
  br label %215

210:                                              ; preds = %197
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %14, align 8, !tbaa !79
  %213 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !40
  store ptr %214, ptr %14, align 8, !tbaa !79
  br label %193, !llvm.loop !86

215:                                              ; preds = %209, %193
  %216 = load i8, ptr %16, align 1, !tbaa !77, !range !87, !noundef !88
  %217 = trunc i8 %216 to i1
  br i1 %217, label %251, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %239

221:                                              ; preds = %218
  %222 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %223 = icmp slt i32 %222, 64
  br i1 %223, label %224, label %239

224:                                              ; preds = %221
  %225 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %226
  %228 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4, !tbaa !22
  %230 = icmp sge i32 %229, 5
  br i1 %230, label %231, label %239

231:                                              ; preds = %224
  %232 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %233 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %234 = load ptr, ptr %11, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.prte_node_t, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8, !tbaa !73
  %237 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %236, i32 0, i32 1
  %238 = call ptr @prte_util_print_name_args(ptr noundef %237)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %232, ptr noundef @.str.15, ptr noundef %233, ptr noundef %238)
  br label %239

239:                                              ; preds = %231, %224, %221, %218
  %240 = call ptr @pmix_obj_new_tma(ptr noundef @prte_namelist_t_class, ptr noundef null)
  store ptr %240, ptr %14, align 8, !tbaa !79
  %241 = load ptr, ptr %14, align 8, !tbaa !79
  %242 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %11, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.prte_node_t, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8, !tbaa !73
  %246 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds nuw %struct.pmix_proc, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 8, !tbaa !83
  call void @PMIx_Load_procid(ptr noundef %242, ptr noundef @prte_process_info, i32 noundef %248)
  %249 = load ptr, ptr %14, align 8, !tbaa !79
  %250 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %249, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %13, ptr noundef %250)
  br label %251

251:                                              ; preds = %239, %215
  br label %252

252:                                              ; preds = %251, %178
  %253 = load i32, ptr %12, align 4, !tbaa !7
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %12, align 4, !tbaa !7
  br label %159, !llvm.loop !89

255:                                              ; preds = %159
  br label %354

256:                                              ; preds = %126
  %257 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %258 = icmp sge i32 %257, 0
  br i1 %258, label %259, label %278

259:                                              ; preds = %256
  %260 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %261 = icmp slt i32 %260, 64
  br i1 %261, label %262, label %278

262:                                              ; preds = %259
  %263 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %264
  %266 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 4, !tbaa !22
  %268 = icmp sge i32 %267, 5
  br i1 %268, label %269, label %278

269:                                              ; preds = %262
  %270 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %271 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8, !tbaa !47
  %275 = load i64, ptr %8, align 8, !tbaa !39
  %276 = getelementptr inbounds nuw %struct.pmix_proc, ptr %274, i64 %275
  %277 = call ptr @prte_util_print_name_args(ptr noundef %276)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %270, ptr noundef @.str.16, ptr noundef %271, ptr noundef %277)
  br label %278

278:                                              ; preds = %269, %262, %259, %256
  %279 = load ptr, ptr %9, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.prte_job_t, ptr %279, i32 0, i32 14
  %281 = load ptr, ptr %280, align 8, !tbaa !90
  %282 = load ptr, ptr %5, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %282, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8, !tbaa !47
  %285 = load i64, ptr %8, align 8, !tbaa !39
  %286 = getelementptr inbounds nuw %struct.pmix_proc, ptr %284, i64 %285
  %287 = getelementptr inbounds nuw %struct.pmix_proc, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4, !tbaa !69
  %289 = call ptr @pmix_pointer_array_get_item(ptr noundef %281, i32 noundef %288)
  store ptr %289, ptr %10, align 8, !tbaa !91
  %290 = load ptr, ptr %10, align 8, !tbaa !91
  %291 = icmp eq ptr null, %290
  br i1 %291, label %292, label %297

292:                                              ; preds = %278
  br label %293

293:                                              ; preds = %292
  %294 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %294, ptr noundef @.str.2, i32 noundef 457)
  br label %295

295:                                              ; preds = %293
  br label %296

296:                                              ; preds = %295
  store i32 -13, ptr %19, align 4, !tbaa !7
  br label %359

297:                                              ; preds = %278
  %298 = load ptr, ptr %10, align 8, !tbaa !91
  %299 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %298, i32 0, i32 12
  %300 = load ptr, ptr %299, align 8, !tbaa !92
  %301 = icmp eq ptr null, %300
  br i1 %301, label %309, label %302

302:                                              ; preds = %297
  %303 = load ptr, ptr %10, align 8, !tbaa !91
  %304 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %303, i32 0, i32 12
  %305 = load ptr, ptr %304, align 8, !tbaa !92
  %306 = getelementptr inbounds nuw %struct.prte_node_t, ptr %305, i32 0, i32 5
  %307 = load ptr, ptr %306, align 8, !tbaa !73
  %308 = icmp eq ptr null, %307
  br i1 %308, label %309, label %314

309:                                              ; preds = %302, %297
  br label %310

310:                                              ; preds = %309
  %311 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %311, ptr noundef @.str.2, i32 noundef 462)
  br label %312

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312
  store i32 -13, ptr %19, align 4, !tbaa !7
  br label %359

314:                                              ; preds = %302
  %315 = load ptr, ptr %10, align 8, !tbaa !91
  %316 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %315, i32 0, i32 12
  %317 = load ptr, ptr %316, align 8, !tbaa !92
  %318 = getelementptr inbounds nuw %struct.prte_node_t, ptr %317, i32 0, i32 5
  %319 = load ptr, ptr %318, align 8, !tbaa !73
  %320 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds nuw %struct.pmix_proc, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 8, !tbaa !83
  store i32 %322, ptr %15, align 4, !tbaa !7
  store i8 0, ptr %16, align 1, !tbaa !77
  %323 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %13, i32 0, i32 1
  %324 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !78
  store ptr %325, ptr %14, align 8, !tbaa !79
  br label %326

326:                                              ; preds = %339, %314
  %327 = load ptr, ptr %14, align 8, !tbaa !79
  %328 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %13, i32 0, i32 1
  %329 = icmp ne ptr %327, %328
  br i1 %329, label %330, label %343

330:                                              ; preds = %326
  %331 = load ptr, ptr %14, align 8, !tbaa !79
  %332 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %331, i32 0, i32 1
  %333 = getelementptr inbounds nuw %struct.pmix_proc, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 8, !tbaa !81
  %335 = load i32, ptr %15, align 4, !tbaa !7
  %336 = icmp eq i32 %334, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %330
  store i8 1, ptr %16, align 1, !tbaa !77
  br label %343

338:                                              ; preds = %330
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %14, align 8, !tbaa !79
  %341 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !40
  store ptr %342, ptr %14, align 8, !tbaa !79
  br label %326, !llvm.loop !93

343:                                              ; preds = %337, %326
  %344 = load i8, ptr %16, align 1, !tbaa !77, !range !87, !noundef !88
  %345 = trunc i8 %344 to i1
  br i1 %345, label %353, label %346

346:                                              ; preds = %343
  %347 = call ptr @pmix_obj_new_tma(ptr noundef @prte_namelist_t_class, ptr noundef null)
  store ptr %347, ptr %14, align 8, !tbaa !79
  %348 = load ptr, ptr %14, align 8, !tbaa !79
  %349 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %15, align 4, !tbaa !7
  call void @PMIx_Load_procid(ptr noundef %349, ptr noundef @prte_process_info, i32 noundef %350)
  %351 = load ptr, ptr %14, align 8, !tbaa !79
  %352 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %351, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %13, ptr noundef %352)
  br label %353

353:                                              ; preds = %346, %343
  br label %354

354:                                              ; preds = %353, %255
  br label %355

355:                                              ; preds = %354
  %356 = load i64, ptr %8, align 8, !tbaa !39
  %357 = add i64 %356, 1
  store i64 %357, ptr %8, align 8, !tbaa !39
  br label %82, !llvm.loop !94

358:                                              ; preds = %125, %120, %102, %82
  br label %359

359:                                              ; preds = %358, %313, %296, %188
  %360 = call i64 @pmix_list_get_size(ptr noundef %13)
  %361 = icmp ult i64 0, %360
  br i1 %361, label %362, label %420

362:                                              ; preds = %359
  %363 = call i64 @pmix_list_get_size(ptr noundef %13)
  %364 = mul i64 %363, 4
  %365 = call noalias ptr @malloc(i64 noundef %364) #13
  store ptr %365, ptr %18, align 8, !tbaa !27
  store i64 0, ptr %17, align 8, !tbaa !39
  br label %366

366:                                              ; preds = %418, %362
  %367 = call ptr @pmix_list_remove_first(ptr noundef %13)
  store ptr %367, ptr %14, align 8, !tbaa !79
  %368 = icmp ne ptr null, %367
  br i1 %368, label %369, label %419

369:                                              ; preds = %366
  %370 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %371 = icmp sge i32 %370, 0
  br i1 %371, label %372, label %388

372:                                              ; preds = %369
  %373 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %374 = icmp slt i32 %373, 64
  br i1 %374, label %375, label %388

375:                                              ; preds = %372
  %376 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %377
  %379 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 4, !tbaa !22
  %381 = icmp sge i32 %380, 5
  br i1 %381, label %382, label %388

382:                                              ; preds = %375
  %383 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %384 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %385 = load ptr, ptr %14, align 8, !tbaa !79
  %386 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %385, i32 0, i32 1
  %387 = call ptr @prte_util_print_name_args(ptr noundef %386)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %383, ptr noundef @.str.17, ptr noundef %384, ptr noundef %387)
  br label %388

388:                                              ; preds = %382, %375, %372, %369
  %389 = load ptr, ptr %14, align 8, !tbaa !79
  %390 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %389, i32 0, i32 1
  %391 = getelementptr inbounds nuw %struct.pmix_proc, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 8, !tbaa !81
  %393 = load ptr, ptr %18, align 8, !tbaa !27
  %394 = load i64, ptr %17, align 8, !tbaa !39
  %395 = add i64 %394, 1
  store i64 %395, ptr %17, align 8, !tbaa !39
  %396 = getelementptr inbounds nuw i32, ptr %393, i64 %394
  store i32 %392, ptr %396, align 4, !tbaa !7
  br label %397

397:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %398 = load ptr, ptr %14, align 8, !tbaa !79
  store ptr %398, ptr %21, align 8, !tbaa !95
  %399 = load ptr, ptr %21, align 8, !tbaa !95
  %400 = call i32 @pmix_obj_update(ptr noundef %399, i32 noundef -1)
  %401 = icmp eq i32 0, %400
  br i1 %401, label %402, label %416

402:                                              ; preds = %397
  %403 = load ptr, ptr %21, align 8, !tbaa !95
  call void @pmix_obj_run_destructors(ptr noundef %403)
  %404 = load ptr, ptr %21, align 8, !tbaa !95
  %405 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %404, i32 0, i32 3
  %406 = getelementptr inbounds nuw %struct.pmix_tma, ptr %405, i32 0, i32 5
  %407 = load ptr, ptr %406, align 8, !tbaa !97
  %408 = icmp ne ptr null, %407
  br i1 %408, label %409, label %413

409:                                              ; preds = %402
  %410 = load ptr, ptr %21, align 8, !tbaa !95
  %411 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %14, align 8, !tbaa !79
  call void @pmix_tma_free(ptr noundef %411, ptr noundef %412)
  br label %415

413:                                              ; preds = %402
  %414 = load ptr, ptr %14, align 8, !tbaa !79
  call void @free(ptr noundef %414) #12
  br label %415

415:                                              ; preds = %413, %409
  store ptr null, ptr %14, align 8, !tbaa !79
  br label %416

416:                                              ; preds = %415, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %366, !llvm.loop !98

419:                                              ; preds = %366
  br label %420

420:                                              ; preds = %419, %359
  br label %421

421:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  br label %422

422:                                              ; preds = %447, %421
  %423 = call ptr @pmix_list_remove_first(ptr noundef %13)
  store ptr %423, ptr %22, align 8, !tbaa !99
  %424 = icmp ne ptr null, %423
  br i1 %424, label %425, label %448

425:                                              ; preds = %422
  br label %426

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %427 = load ptr, ptr %22, align 8, !tbaa !99
  store ptr %427, ptr %23, align 8, !tbaa !95
  %428 = load ptr, ptr %23, align 8, !tbaa !95
  %429 = call i32 @pmix_obj_update(ptr noundef %428, i32 noundef -1)
  %430 = icmp eq i32 0, %429
  br i1 %430, label %431, label %445

431:                                              ; preds = %426
  %432 = load ptr, ptr %23, align 8, !tbaa !95
  call void @pmix_obj_run_destructors(ptr noundef %432)
  %433 = load ptr, ptr %23, align 8, !tbaa !95
  %434 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %433, i32 0, i32 3
  %435 = getelementptr inbounds nuw %struct.pmix_tma, ptr %434, i32 0, i32 5
  %436 = load ptr, ptr %435, align 8, !tbaa !97
  %437 = icmp ne ptr null, %436
  br i1 %437, label %438, label %442

438:                                              ; preds = %431
  %439 = load ptr, ptr %23, align 8, !tbaa !95
  %440 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %22, align 8, !tbaa !99
  call void @pmix_tma_free(ptr noundef %440, ptr noundef %441)
  br label %444

442:                                              ; preds = %431
  %443 = load ptr, ptr %22, align 8, !tbaa !99
  call void @free(ptr noundef %443) #12
  br label %444

444:                                              ; preds = %442, %438
  store ptr null, ptr %22, align 8, !tbaa !99
  br label %445

445:                                              ; preds = %444, %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %422, !llvm.loop !100

448:                                              ; preds = %422
  br label %449

449:                                              ; preds = %448
  call void @pmix_obj_run_destructors(ptr noundef %13)
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  %454 = load ptr, ptr %18, align 8, !tbaa !27
  %455 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %454, ptr %455, align 8, !tbaa !27
  %456 = load i64, ptr %17, align 8, !tbaa !39
  %457 = load ptr, ptr %7, align 8, !tbaa !45
  store i64 %456, ptr %457, align 8, !tbaa !39
  %458 = load i32, ptr %19, align 4, !tbaa !7
  store i32 %458, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %459

459:                                              ; preds = %453, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 272, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %460 = load i32, ptr %4, align 4
  ret i32 %460
}

declare ptr @prte_strerror(i32 noundef) #2

declare void @PMIx_Data_buffer_release(ptr noundef) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @PMIx_Data_buffer_construct(ptr noundef %11)
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call i32 @prte_grpcomm_sig_pack(ptr noundef %11, ptr noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !7
  %18 = load i32, ptr %10, align 4, !tbaa !7
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %10, align 4, !tbaa !7
  %23 = icmp ne i32 -43, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4, !tbaa !7
  %26 = call ptr @prte_strerror(i32 noundef %25)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %26, ptr noundef @.str.2, i32 noundef 516)
  br label %27

27:                                               ; preds = %24, %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @PMIx_Data_buffer_destruct(ptr noundef %11)
  %30 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %114

31:                                               ; preds = %4
  %32 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %11, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 14)
  store i32 %32, ptr %10, align 4, !tbaa !7
  %33 = load i32, ptr %10, align 4, !tbaa !7
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %10, align 4, !tbaa !7
  %38 = icmp ne i32 -2, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4, !tbaa !7
  %41 = call ptr @PMIx_Error_string(i32 noundef %40)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %41, ptr noundef @.str.2, i32 noundef 524)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @PMIx_Data_buffer_destruct(ptr noundef %11)
  %45 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %114

46:                                               ; preds = %31
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = call i32 @PMIx_Data_copy_payload(ptr noundef %11, ptr noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !7
  %49 = load i32, ptr %10, align 4, !tbaa !7
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4, !tbaa !7
  %54 = icmp ne i32 -2, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4, !tbaa !7
  %57 = call ptr @PMIx_Error_string(i32 noundef %56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %57, ptr noundef @.str.2, i32 noundef 535)
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @PMIx_Data_buffer_destruct(ptr noundef %11)
  %61 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %114

62:                                               ; preds = %46
  %63 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %11, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !101
  %65 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %11, i32 0, i32 4
  %66 = load i64, ptr %65, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %13, i32 0, i32 0
  %68 = call zeroext i1 @PMIx_Data_compress(ptr noundef %64, i64 noundef %66, ptr noundef %67, ptr noundef %14)
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  store i8 1, ptr %12, align 1, !tbaa !77
  %70 = load i64, ptr %14, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %13, i32 0, i32 1
  store i64 %70, ptr %71, align 8, !tbaa !102
  br label %81

72:                                               ; preds = %62
  store i8 0, ptr %12, align 1, !tbaa !77
  %73 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %11, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !101
  %75 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %13, i32 0, i32 0
  store ptr %74, ptr %75, align 8, !tbaa !104
  %76 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %11, i32 0, i32 4
  %77 = load i64, ptr %76, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %13, i32 0, i32 1
  store i64 %77, ptr %78, align 8, !tbaa !102
  %79 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %11, i32 0, i32 0
  store ptr null, ptr %79, align 8, !tbaa !101
  %80 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %11, i32 0, i32 4
  store i64 0, ptr %80, align 8, !tbaa !25
  br label %81

81:                                               ; preds = %72, %69
  call void @PMIx_Data_buffer_destruct(ptr noundef %11)
  %82 = load ptr, ptr %7, align 8, !tbaa !9
  %83 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %82, ptr noundef %12, i32 noundef 1, i16 noundef zeroext 1)
  store i32 %83, ptr %10, align 4, !tbaa !7
  %84 = load i32, ptr %10, align 4, !tbaa !7
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %10, align 4, !tbaa !7
  %89 = icmp ne i32 -2, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %10, align 4, !tbaa !7
  %92 = call ptr @PMIx_Error_string(i32 noundef %91)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %92, ptr noundef @.str.2, i32 noundef 557)
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @PMIx_Byte_object_destruct(ptr noundef %13)
  %96 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %114

97:                                               ; preds = %81
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  %99 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %98, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 27)
  store i32 %99, ptr %10, align 4, !tbaa !7
  %100 = load i32, ptr %10, align 4, !tbaa !7
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %10, align 4, !tbaa !7
  %105 = icmp ne i32 -2, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %10, align 4, !tbaa !7
  %108 = call ptr @PMIx_Error_string(i32 noundef %107)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %108, ptr noundef @.str.2, i32 noundef 563)
  br label %109

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  call void @PMIx_Byte_object_destruct(ptr noundef %13)
  %112 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %112, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %114

113:                                              ; preds = %97
  call void @PMIx_Byte_object_destruct(ptr noundef %13)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %114

114:                                              ; preds = %113, %111, %95, %60, %44, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @prte_grpcomm_API_allgather(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %7 = icmp slt i32 %6, 64
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = icmp sge i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %8
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %17 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef @.str.3, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %8, %5, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr @prte_event_base, align 8, !tbaa !105
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call i32 @prte_event_assign(ptr noundef %20, ptr noundef %21, i32 noundef -1, i16 noundef signext 4, ptr noundef @allgather_stub, ptr noundef %22)
  call void @pmix_atomic_wmb()
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %24, i32 0, i32 1
  call void @event_active(ptr noundef %25, i32 noundef 4, i16 noundef signext 1)
  ret i32 0
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @allgather_stub(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i16 %1, ptr %5, align 2, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %18, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @pmix_atomic_rmb()
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %3
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %33 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.7, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %24, %21, %3
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !108
  %38 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !117
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !117
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !108
  %50 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !117
  %52 = call i64 @strlen(ptr noundef %51) #14
  %53 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef getelementptr inbounds nuw (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 2), ptr noundef %46, i64 noundef %52, ptr noundef %11)
  store i32 %53, ptr %8, align 4, !tbaa !7
  br label %67

54:                                               ; preds = %34
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !108
  %58 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !108
  %63 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8, !tbaa !50
  %65 = mul i64 %64, 260
  %66 = call i32 @pmix_hash_table_get_value_ptr(ptr noundef getelementptr inbounds nuw (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 2), ptr noundef %59, i64 noundef %65, ptr noundef %11)
  store i32 %66, ptr %8, align 4, !tbaa !7
  br label %67

67:                                               ; preds = %54, %41
  %68 = load i32, ptr %8, align 4, !tbaa !7
  %69 = icmp eq i32 -46, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = call noalias ptr @malloc(i64 noundef 4) #13
  store ptr %71, ptr %11, align 8, !tbaa !27
  %72 = load ptr, ptr %11, align 8, !tbaa !27
  store i32 0, ptr %72, align 4, !tbaa !7
  br label %116

73:                                               ; preds = %67
  %74 = load i32, ptr %8, align 4, !tbaa !7
  %75 = icmp eq i32 0, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !27
  %78 = load i32, ptr %77, align 4, !tbaa !7
  %79 = add i32 %78, 1
  %80 = load ptr, ptr %11, align 8, !tbaa !27
  store i32 %79, ptr %80, align 4, !tbaa !7
  br label %115

81:                                               ; preds = %73
  %82 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %83 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %82, ptr noundef @.str.8, ptr noundef %83)
  br label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %8, align 4, !tbaa !7
  %86 = icmp ne i32 -2, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %8, align 4, !tbaa !7
  %89 = call ptr @PMIx_Error_string(i32 noundef %88)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %89, ptr noundef @.str.2, i32 noundef 140)
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %94, ptr %12, align 8, !tbaa !95
  %95 = load ptr, ptr %12, align 8, !tbaa !95
  %96 = call i32 @pmix_obj_update(ptr noundef %95, i32 noundef -1)
  %97 = icmp eq i32 0, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %93
  %99 = load ptr, ptr %12, align 8, !tbaa !95
  call void @pmix_obj_run_destructors(ptr noundef %99)
  %100 = load ptr, ptr %12, align 8, !tbaa !95
  %101 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.pmix_tma, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !97
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = load ptr, ptr %12, align 8, !tbaa !95
  %107 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %107, ptr noundef %108)
  br label %111

109:                                              ; preds = %98
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %110) #12
  br label %111

111:                                              ; preds = %109, %105
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %112

112:                                              ; preds = %111, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 1, ptr %13, align 4
  br label %318

115:                                              ; preds = %76
  br label %116

116:                                              ; preds = %115, %70
  %117 = load ptr, ptr %7, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !108
  %120 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !117
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %137

123:                                              ; preds = %116
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !108
  %127 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !117
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !108
  %132 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !117
  %134 = call i64 @strlen(ptr noundef %133) #14
  %135 = load ptr, ptr %11, align 8, !tbaa !27
  %136 = call i32 @pmix_hash_table_set_value_ptr(ptr noundef getelementptr inbounds nuw (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 2), ptr noundef %128, i64 noundef %134, ptr noundef %135)
  store i32 %136, ptr %8, align 4, !tbaa !7
  br label %151

137:                                              ; preds = %116
  %138 = load ptr, ptr %7, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !108
  %141 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !47
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !108
  %146 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %145, i32 0, i32 5
  %147 = load i64, ptr %146, align 8, !tbaa !50
  %148 = mul i64 %147, 260
  %149 = load ptr, ptr %11, align 8, !tbaa !27
  %150 = call i32 @pmix_hash_table_set_value_ptr(ptr noundef getelementptr inbounds nuw (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 2), ptr noundef %142, i64 noundef %148, ptr noundef %149)
  store i32 %150, ptr %8, align 4, !tbaa !7
  br label %151

151:                                              ; preds = %137, %123
  %152 = load i32, ptr %8, align 4, !tbaa !7
  %153 = icmp ne i32 0, %152
  br i1 %153, label %154, label %188

154:                                              ; preds = %151
  %155 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %156 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %155, ptr noundef @.str.9, ptr noundef %156)
  br label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %8, align 4, !tbaa !7
  %159 = icmp ne i32 -2, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i32, ptr %8, align 4, !tbaa !7
  %162 = call ptr @PMIx_Error_string(i32 noundef %161)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %162, ptr noundef @.str.2, i32 noundef 155)
  br label %163

163:                                              ; preds = %160, %157
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %167, ptr %14, align 8, !tbaa !95
  %168 = load ptr, ptr %14, align 8, !tbaa !95
  %169 = call i32 @pmix_obj_update(ptr noundef %168, i32 noundef -1)
  %170 = icmp eq i32 0, %169
  br i1 %170, label %171, label %185

171:                                              ; preds = %166
  %172 = load ptr, ptr %14, align 8, !tbaa !95
  call void @pmix_obj_run_destructors(ptr noundef %172)
  %173 = load ptr, ptr %14, align 8, !tbaa !95
  %174 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds nuw %struct.pmix_tma, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !97
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %171
  %179 = load ptr, ptr %14, align 8, !tbaa !95
  %180 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %180, ptr noundef %181)
  br label %184

182:                                              ; preds = %171
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %183) #12
  br label %184

184:                                              ; preds = %182, %178
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %185

185:                                              ; preds = %184, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 1, ptr %13, align 4
  br label %318

188:                                              ; preds = %151
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !108
  %192 = call ptr @prte_grpcomm_base_get_tracker(ptr noundef %191, i1 noundef zeroext true)
  store ptr %192, ptr %10, align 8, !tbaa !3
  %193 = load ptr, ptr %10, align 8, !tbaa !3
  %194 = icmp eq ptr null, %193
  br i1 %194, label %195, label %248

195:                                              ; preds = %188
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %197 = load ptr, ptr %7, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !108
  store ptr %199, ptr %15, align 8, !tbaa !95
  %200 = load ptr, ptr %15, align 8, !tbaa !95
  %201 = call i32 @pmix_obj_update(ptr noundef %200, i32 noundef -1)
  %202 = icmp eq i32 0, %201
  br i1 %202, label %203, label %223

203:                                              ; preds = %196
  %204 = load ptr, ptr %15, align 8, !tbaa !95
  call void @pmix_obj_run_destructors(ptr noundef %204)
  %205 = load ptr, ptr %15, align 8, !tbaa !95
  %206 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds nuw %struct.pmix_tma, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8, !tbaa !97
  %209 = icmp ne ptr null, %208
  br i1 %209, label %210, label %216

210:                                              ; preds = %203
  %211 = load ptr, ptr %15, align 8, !tbaa !95
  %212 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %7, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !108
  call void @pmix_tma_free(ptr noundef %212, ptr noundef %215)
  br label %220

216:                                              ; preds = %203
  %217 = load ptr, ptr %7, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !108
  call void @free(ptr noundef %219) #12
  br label %220

220:                                              ; preds = %216, %210
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %221, i32 0, i32 2
  store ptr null, ptr %222, align 8, !tbaa !108
  br label %223

223:                                              ; preds = %220, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %227 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %227, ptr %16, align 8, !tbaa !95
  %228 = load ptr, ptr %16, align 8, !tbaa !95
  %229 = call i32 @pmix_obj_update(ptr noundef %228, i32 noundef -1)
  %230 = icmp eq i32 0, %229
  br i1 %230, label %231, label %245

231:                                              ; preds = %226
  %232 = load ptr, ptr %16, align 8, !tbaa !95
  call void @pmix_obj_run_destructors(ptr noundef %232)
  %233 = load ptr, ptr %16, align 8, !tbaa !95
  %234 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds nuw %struct.pmix_tma, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8, !tbaa !97
  %237 = icmp ne ptr null, %236
  br i1 %237, label %238, label %242

238:                                              ; preds = %231
  %239 = load ptr, ptr %16, align 8, !tbaa !95
  %240 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %7, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %240, ptr noundef %241)
  br label %244

242:                                              ; preds = %231
  %243 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %243) #12
  br label %244

244:                                              ; preds = %242, %238
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %245

245:                                              ; preds = %244, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store i32 1, ptr %13, align 4
  br label %318

248:                                              ; preds = %188
  br label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %250 = load ptr, ptr %7, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !108
  store ptr %252, ptr %17, align 8, !tbaa !95
  %253 = load ptr, ptr %17, align 8, !tbaa !95
  %254 = call i32 @pmix_obj_update(ptr noundef %253, i32 noundef -1)
  %255 = icmp eq i32 0, %254
  br i1 %255, label %256, label %276

256:                                              ; preds = %249
  %257 = load ptr, ptr %17, align 8, !tbaa !95
  call void @pmix_obj_run_destructors(ptr noundef %257)
  %258 = load ptr, ptr %17, align 8, !tbaa !95
  %259 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %258, i32 0, i32 3
  %260 = getelementptr inbounds nuw %struct.pmix_tma, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8, !tbaa !97
  %262 = icmp ne ptr null, %261
  br i1 %262, label %263, label %269

263:                                              ; preds = %256
  %264 = load ptr, ptr %17, align 8, !tbaa !95
  %265 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %7, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !108
  call void @pmix_tma_free(ptr noundef %265, ptr noundef %268)
  br label %273

269:                                              ; preds = %256
  %270 = load ptr, ptr %7, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !108
  call void @free(ptr noundef %272) #12
  br label %273

273:                                              ; preds = %269, %263
  %274 = load ptr, ptr %7, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %274, i32 0, i32 2
  store ptr null, ptr %275, align 8, !tbaa !108
  br label %276

276:                                              ; preds = %273, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %7, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %279, i32 0, i32 2
  store ptr null, ptr %280, align 8, !tbaa !108
  %281 = load ptr, ptr %7, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %281, i32 0, i32 11
  %283 = load ptr, ptr %282, align 8, !tbaa !118
  %284 = load ptr, ptr %10, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %284, i32 0, i32 15
  store ptr %283, ptr %285, align 8, !tbaa !119
  %286 = load ptr, ptr %7, align 8, !tbaa !3
  %287 = load ptr, ptr %10, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %287, i32 0, i32 16
  store ptr %286, ptr %288, align 8, !tbaa !123
  %289 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr @prte_grpcomm_base, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !29
  store ptr %289, ptr %9, align 8, !tbaa !3
  br label %290

290:                                              ; preds = %313, %278
  %291 = load ptr, ptr %9, align 8, !tbaa !3
  %292 = icmp ne ptr %291, getelementptr inbounds nuw (%struct.pmix_list_t, ptr @prte_grpcomm_base, i32 0, i32 1)
  br i1 %292, label %293, label %317

293:                                              ; preds = %290
  %294 = load ptr, ptr %9, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.prte_grpcomm_base_active_t, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !34
  %297 = getelementptr inbounds nuw %struct.prte_grpcomm_base_module_t, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !124
  %299 = icmp ne ptr null, %298
  br i1 %299, label %300, label %312

300:                                              ; preds = %293
  %301 = load ptr, ptr %9, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.prte_grpcomm_base_active_t, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !34
  %304 = getelementptr inbounds nuw %struct.prte_grpcomm_base_module_t, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8, !tbaa !124
  %306 = load ptr, ptr %10, align 8, !tbaa !3
  %307 = load ptr, ptr %7, align 8, !tbaa !3
  %308 = call i32 %305(ptr noundef %306, ptr noundef %307)
  %309 = icmp eq i32 0, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %300
  br label %317

311:                                              ; preds = %300
  br label %312

312:                                              ; preds = %311, %293
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %9, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !40
  store ptr %316, ptr %9, align 8, !tbaa !3
  br label %290, !llvm.loop !125

317:                                              ; preds = %310, %290
  store i32 0, ptr %13, align 4
  br label %318

318:                                              ; preds = %317, %247, %187, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %319 = load i32, ptr %13, align 4
  switch i32 %319, label %321 [
    i32 0, label %320
    i32 1, label %320
  ]

320:                                              ; preds = %318, %318
  ret void

321:                                              ; preds = %318
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #4 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #2

; Function Attrs: nounwind uwtable
define ptr @prte_grpcomm_base_get_tracker(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.pmix_list_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %5, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 272, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 1), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !126
  store ptr %20, ptr %6, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %322, %2
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = icmp ne ptr %22, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 1), i32 0, i32 1)
  br i1 %23, label %24, label %326

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !117
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !127
  %38 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !117
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !127
  %45 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %697

50:                                               ; preds = %41, %34
  br label %326

51:                                               ; preds = %29, %24
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !117
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %277

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !127
  %60 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !117
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %276

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !117
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !127
  %70 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !117
  %72 = call i32 @strcmp(ptr noundef %66, ptr noundef %71) #14
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %276

74:                                               ; preds = %63
  %75 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %79 = icmp slt i32 %78, 64
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %89 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef @.str.4, ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %80, %77, %74
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %91, i32 0, i32 8
  %93 = load i64, ptr %92, align 8, !tbaa !128
  %94 = icmp ult i64 0, %93
  br i1 %94, label %95, label %275

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !56
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %103

103:                                              ; preds = %102, %98
  %104 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %104, align 8, !tbaa !58
  %105 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %105, align 8, !tbaa !59
  call void @pmix_obj_construct_tma(ptr noundef %11, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %11)
  br label %106

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i64 0, ptr %9, align 8, !tbaa !39
  br label %112

112:                                              ; preds = %161, %111
  %113 = load i64, ptr %9, align 8, !tbaa !39
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %114, i32 0, i32 5
  %116 = load i64, ptr %115, align 8, !tbaa !50
  %117 = icmp ult i64 %113, %116
  br i1 %117, label %118, label %164

118:                                              ; preds = %112
  store i8 0, ptr %13, align 1, !tbaa !77
  store i64 0, ptr %10, align 8, !tbaa !39
  br label %119

119:                                              ; preds = %143, %118
  %120 = load i64, ptr %10, align 8, !tbaa !39
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !127
  %124 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %123, i32 0, i32 5
  %125 = load i64, ptr %124, align 8, !tbaa !50
  %126 = icmp ult i64 %120, %125
  br i1 %126, label %127, label %146

127:                                              ; preds = %119
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !47
  %131 = load i64, ptr %9, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw %struct.pmix_proc, ptr %130, i64 %131
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !127
  %136 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !47
  %138 = load i64, ptr %10, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw %struct.pmix_proc, ptr %137, i64 %138
  %140 = call zeroext i1 @PMIx_Check_procid(ptr noundef %132, ptr noundef %139)
  br i1 %140, label %141, label %142

141:                                              ; preds = %127
  store i8 1, ptr %13, align 1, !tbaa !77
  br label %146

142:                                              ; preds = %127
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %10, align 8, !tbaa !39
  %145 = add i64 %144, 1
  store i64 %145, ptr %10, align 8, !tbaa !39
  br label %119, !llvm.loop !129

146:                                              ; preds = %141, %119
  %147 = load i8, ptr %13, align 1, !tbaa !77, !range !87, !noundef !88
  %148 = trunc i8 %147 to i1
  br i1 %148, label %160, label %149

149:                                              ; preds = %146
  %150 = call ptr @pmix_obj_new_tma(ptr noundef @prte_namelist_t_class, ptr noundef null)
  store ptr %150, ptr %12, align 8, !tbaa !79
  %151 = load ptr, ptr %12, align 8, !tbaa !79
  %152 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !47
  %156 = load i64, ptr %9, align 8, !tbaa !39
  %157 = getelementptr inbounds nuw %struct.pmix_proc, ptr %155, i64 %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 4 %157, i64 260, i1 false)
  %158 = load ptr, ptr %12, align 8, !tbaa !79
  %159 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %158, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %11, ptr noundef %159)
  br label %160

160:                                              ; preds = %149, %146
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr %9, align 8, !tbaa !39
  %163 = add i64 %162, 1
  store i64 %163, ptr %9, align 8, !tbaa !39
  br label %112, !llvm.loop !130

164:                                              ; preds = %112
  %165 = call i64 @pmix_list_get_size(ptr noundef %11)
  %166 = icmp ult i64 0, %165
  br i1 %166, label %167, label %274

167:                                              ; preds = %164
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !127
  %171 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %170, i32 0, i32 5
  %172 = load i64, ptr %171, align 8, !tbaa !50
  %173 = call i64 @pmix_list_get_size(ptr noundef %11)
  %174 = add i64 %172, %173
  store i64 %174, ptr %9, align 8, !tbaa !39
  %175 = load i64, ptr %9, align 8, !tbaa !39
  %176 = call ptr @PMIx_Proc_create(i64 noundef %175)
  store ptr %176, ptr %8, align 8, !tbaa !131
  %177 = load ptr, ptr %8, align 8, !tbaa !131
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !127
  %181 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !47
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !127
  %186 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %185, i32 0, i32 5
  %187 = load i64, ptr %186, align 8, !tbaa !50
  %188 = mul i64 %187, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %177, ptr align 4 %182, i64 %188, i1 false)
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !127
  %192 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %191, i32 0, i32 5
  %193 = load i64, ptr %192, align 8, !tbaa !50
  store i64 %193, ptr %9, align 8, !tbaa !39
  %194 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %11, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !78
  store ptr %196, ptr %12, align 8, !tbaa !79
  br label %197

197:                                              ; preds = %209, %167
  %198 = load ptr, ptr %12, align 8, !tbaa !79
  %199 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %11, i32 0, i32 1
  %200 = icmp ne ptr %198, %199
  br i1 %200, label %201, label %213

201:                                              ; preds = %197
  %202 = load ptr, ptr %8, align 8, !tbaa !131
  %203 = load i64, ptr %9, align 8, !tbaa !39
  %204 = getelementptr inbounds nuw %struct.pmix_proc, ptr %202, i64 %203
  %205 = load ptr, ptr %12, align 8, !tbaa !79
  %206 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %205, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 8 %206, i64 260, i1 false)
  %207 = load i64, ptr %9, align 8, !tbaa !39
  %208 = add i64 %207, 1
  store i64 %208, ptr %9, align 8, !tbaa !39
  br label %209

209:                                              ; preds = %201
  %210 = load ptr, ptr %12, align 8, !tbaa !79
  %211 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !40
  store ptr %212, ptr %12, align 8, !tbaa !79
  br label %197, !llvm.loop !132

213:                                              ; preds = %197
  br label %214

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  br label %215

215:                                              ; preds = %240, %214
  %216 = call ptr @pmix_list_remove_first(ptr noundef %11)
  store ptr %216, ptr %15, align 8, !tbaa !99
  %217 = icmp ne ptr null, %216
  br i1 %217, label %218, label %241

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %220 = load ptr, ptr %15, align 8, !tbaa !99
  store ptr %220, ptr %16, align 8, !tbaa !95
  %221 = load ptr, ptr %16, align 8, !tbaa !95
  %222 = call i32 @pmix_obj_update(ptr noundef %221, i32 noundef -1)
  %223 = icmp eq i32 0, %222
  br i1 %223, label %224, label %238

224:                                              ; preds = %219
  %225 = load ptr, ptr %16, align 8, !tbaa !95
  call void @pmix_obj_run_destructors(ptr noundef %225)
  %226 = load ptr, ptr %16, align 8, !tbaa !95
  %227 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds nuw %struct.pmix_tma, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8, !tbaa !97
  %230 = icmp ne ptr null, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %224
  %232 = load ptr, ptr %16, align 8, !tbaa !95
  %233 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %15, align 8, !tbaa !99
  call void @pmix_tma_free(ptr noundef %233, ptr noundef %234)
  br label %237

235:                                              ; preds = %224
  %236 = load ptr, ptr %15, align 8, !tbaa !99
  call void @free(ptr noundef %236) #12
  br label %237

237:                                              ; preds = %235, %231
  store ptr null, ptr %15, align 8, !tbaa !99
  br label %238

238:                                              ; preds = %237, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %215, !llvm.loop !133

241:                                              ; preds = %215
  br label %242

242:                                              ; preds = %241
  call void @pmix_obj_run_destructors(ptr noundef %11)
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %6, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !127
  %251 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8, !tbaa !47
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !127
  %256 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %255, i32 0, i32 5
  %257 = load i64, ptr %256, align 8, !tbaa !50
  call void @PMIx_Proc_free(ptr noundef %252, i64 noundef %257)
  %258 = load ptr, ptr %6, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !127
  %261 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %260, i32 0, i32 4
  store ptr null, ptr %261, align 8, !tbaa !47
  br label %262

262:                                              ; preds = %247
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %8, align 8, !tbaa !131
  %265 = load ptr, ptr %6, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !127
  %268 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %267, i32 0, i32 4
  store ptr %264, ptr %268, align 8, !tbaa !47
  %269 = load i64, ptr %9, align 8, !tbaa !39
  %270 = load ptr, ptr %6, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !127
  %273 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %272, i32 0, i32 5
  store i64 %269, ptr %273, align 8, !tbaa !50
  br label %274

274:                                              ; preds = %263, %164
  br label %275

275:                                              ; preds = %274, %90
  br label %474

276:                                              ; preds = %63, %56
  br label %321

277:                                              ; preds = %51
  %278 = load ptr, ptr %4, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %278, i32 0, i32 5
  %280 = load i64, ptr %279, align 8, !tbaa !50
  %281 = load ptr, ptr %6, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !127
  %284 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %283, i32 0, i32 5
  %285 = load i64, ptr %284, align 8, !tbaa !50
  %286 = icmp eq i64 %280, %285
  br i1 %286, label %287, label %320

287:                                              ; preds = %277
  %288 = load ptr, ptr %4, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8, !tbaa !47
  %291 = load ptr, ptr %6, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !127
  %294 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8, !tbaa !47
  %296 = load ptr, ptr %4, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %296, i32 0, i32 5
  %298 = load i64, ptr %297, align 8, !tbaa !50
  %299 = mul i64 %298, 260
  %300 = call i32 @memcmp(ptr noundef %290, ptr noundef %295, i64 noundef %299) #14
  %301 = icmp eq i32 0, %300
  br i1 %301, label %302, label %319

302:                                              ; preds = %287
  %303 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %304 = icmp sge i32 %303, 0
  br i1 %304, label %305, label %318

305:                                              ; preds = %302
  %306 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %307 = icmp slt i32 %306, 64
  br i1 %307, label %308, label %318

308:                                              ; preds = %305
  %309 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %310
  %312 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 4, !tbaa !22
  %314 = icmp sge i32 %313, 1
  br i1 %314, label %315, label %318

315:                                              ; preds = %308
  %316 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %317 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %316, ptr noundef @.str.4, ptr noundef %317)
  br label %318

318:                                              ; preds = %315, %308, %305, %302
  br label %474

319:                                              ; preds = %287
  br label %320

320:                                              ; preds = %319, %277
  br label %321

321:                                              ; preds = %320, %276
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %6, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !40
  store ptr %325, ptr %6, align 8, !tbaa !3
  br label %21, !llvm.loop !134

326:                                              ; preds = %50, %21
  %327 = load i8, ptr %5, align 1, !tbaa !77, !range !87, !noundef !88
  %328 = trunc i8 %327 to i1
  br i1 %328, label %346, label %329

329:                                              ; preds = %326
  %330 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %331 = icmp sge i32 %330, 0
  br i1 %331, label %332, label %345

332:                                              ; preds = %329
  %333 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %334 = icmp slt i32 %333, 64
  br i1 %334, label %335, label %345

335:                                              ; preds = %332
  %336 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %337
  %339 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 4, !tbaa !22
  %341 = icmp sge i32 %340, 1
  br i1 %341, label %342, label %345

342:                                              ; preds = %335
  %343 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_grpcomm_base_framework, i32 0, i32 11), align 4, !tbaa !11
  %344 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %343, ptr noundef @.str.5, ptr noundef %344)
  br label %345

345:                                              ; preds = %342, %335, %332, %329
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %697

346:                                              ; preds = %326
  %347 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_coll_t_class, ptr noundef null)
  store ptr %347, ptr %6, align 8, !tbaa !3
  %348 = call ptr @pmix_obj_new_tma(ptr noundef @prte_grpcomm_signature_t_class, ptr noundef null)
  %349 = load ptr, ptr %6, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %349, i32 0, i32 1
  store ptr %348, ptr %350, align 8, !tbaa !127
  %351 = load ptr, ptr %4, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !117
  %354 = icmp ne ptr null, %353
  br i1 %354, label %355, label %364

355:                                              ; preds = %346
  %356 = load ptr, ptr %4, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !117
  %359 = call noalias ptr @strdup(ptr noundef %358) #12
  %360 = load ptr, ptr %6, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !127
  %363 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %362, i32 0, i32 1
  store ptr %359, ptr %363, align 8, !tbaa !117
  br label %364

364:                                              ; preds = %355, %346
  %365 = load ptr, ptr %4, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %365, i32 0, i32 5
  %367 = load i64, ptr %366, align 8, !tbaa !50
  %368 = load ptr, ptr %6, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !127
  %371 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %370, i32 0, i32 5
  store i64 %367, ptr %371, align 8, !tbaa !50
  %372 = load ptr, ptr %6, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !127
  %375 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %374, i32 0, i32 5
  %376 = load i64, ptr %375, align 8, !tbaa !50
  %377 = mul i64 %376, 260
  %378 = call noalias ptr @malloc(i64 noundef %377) #13
  %379 = load ptr, ptr %6, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !127
  %382 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %381, i32 0, i32 4
  store ptr %378, ptr %382, align 8, !tbaa !47
  %383 = load ptr, ptr %6, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !127
  %386 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %385, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8, !tbaa !47
  %388 = load ptr, ptr %4, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %388, i32 0, i32 4
  %390 = load ptr, ptr %389, align 8, !tbaa !47
  %391 = load ptr, ptr %6, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !127
  %394 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %393, i32 0, i32 5
  %395 = load i64, ptr %394, align 8, !tbaa !50
  %396 = mul i64 %395, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %387, ptr align 4 %390, i64 %396, i1 false)
  %397 = load ptr, ptr %4, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %397, i32 0, i32 8
  %399 = load i64, ptr %398, align 8, !tbaa !128
  %400 = load ptr, ptr %6, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8, !tbaa !127
  %403 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %402, i32 0, i32 8
  store i64 %399, ptr %403, align 8, !tbaa !128
  %404 = load ptr, ptr %6, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %404, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.prte_grpcomm_base_t, ptr @prte_grpcomm_base, i32 0, i32 1), ptr noundef %405)
  %406 = load ptr, ptr %6, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8, !tbaa !127
  %409 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %408, i32 0, i32 8
  %410 = load i64, ptr %409, align 8, !tbaa !128
  %411 = icmp ult i64 0, %410
  br i1 %411, label %412, label %420

412:                                              ; preds = %364
  %413 = load ptr, ptr %6, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !127
  %416 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %415, i32 0, i32 8
  %417 = load i64, ptr %416, align 8, !tbaa !128
  %418 = load ptr, ptr %6, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %418, i32 0, i32 7
  store i64 %417, ptr %419, align 8, !tbaa !135
  br label %474

420:                                              ; preds = %364
  %421 = load ptr, ptr %4, align 8, !tbaa !3
  %422 = load ptr, ptr %6, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %422, i32 0, i32 4
  %424 = load ptr, ptr %6, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %424, i32 0, i32 5
  %426 = call i32 @create_dmns(ptr noundef %421, ptr noundef %423, ptr noundef %425)
  store i32 %426, ptr %7, align 4, !tbaa !7
  %427 = icmp ne i32 0, %426
  br i1 %427, label %428, label %438

428:                                              ; preds = %420
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %7, align 4, !tbaa !7
  %431 = icmp ne i32 -43, %430
  br i1 %431, label %432, label %435

432:                                              ; preds = %429
  %433 = load i32, ptr %7, align 4, !tbaa !7
  %434 = call ptr @prte_strerror(i32 noundef %433)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %434, ptr noundef @.str.2, i32 noundef 302)
  br label %435

435:                                              ; preds = %432, %429
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %697

438:                                              ; preds = %420
  %439 = load ptr, ptr %6, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %439, i32 0, i32 4
  %441 = load ptr, ptr %440, align 8, !tbaa !136
  %442 = load ptr, ptr %6, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %442, i32 0, i32 5
  %444 = load i64, ptr %443, align 8, !tbaa !137
  %445 = call i32 @prte_rml_get_num_contributors(ptr noundef %441, i64 noundef %444)
  %446 = sext i32 %445 to i64
  %447 = load ptr, ptr %6, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %447, i32 0, i32 7
  store i64 %446, ptr %448, align 8, !tbaa !135
  store i64 0, ptr %9, align 8, !tbaa !39
  br label %449

449:                                              ; preds = %470, %438
  %450 = load i64, ptr %9, align 8, !tbaa !39
  %451 = load ptr, ptr %6, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %451, i32 0, i32 5
  %453 = load i64, ptr %452, align 8, !tbaa !137
  %454 = icmp ult i64 %450, %453
  br i1 %454, label %455, label %473

455:                                              ; preds = %449
  %456 = load ptr, ptr %6, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %456, i32 0, i32 4
  %458 = load ptr, ptr %457, align 8, !tbaa !136
  %459 = load i64, ptr %9, align 8, !tbaa !39
  %460 = getelementptr inbounds nuw i32, ptr %458, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !7
  %462 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), align 8, !tbaa !138
  %463 = icmp eq i32 %461, %462
  br i1 %463, label %464, label %469

464:                                              ; preds = %455
  %465 = load ptr, ptr %6, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %465, i32 0, i32 7
  %467 = load i64, ptr %466, align 8, !tbaa !135
  %468 = add i64 %467, 1
  store i64 %468, ptr %466, align 8, !tbaa !135
  br label %473

469:                                              ; preds = %455
  br label %470

470:                                              ; preds = %469
  %471 = load i64, ptr %9, align 8, !tbaa !39
  %472 = add i64 %471, 1
  store i64 %472, ptr %9, align 8, !tbaa !39
  br label %449, !llvm.loop !139

473:                                              ; preds = %464, %449
  br label %474

474:                                              ; preds = %473, %412, %318, %275
  %475 = load ptr, ptr %4, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %475, i32 0, i32 6
  %477 = load ptr, ptr %476, align 8, !tbaa !140
  %478 = icmp ne ptr null, %477
  br i1 %478, label %479, label %695

479:                                              ; preds = %474
  %480 = load ptr, ptr %6, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8, !tbaa !127
  %483 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %482, i32 0, i32 6
  %484 = load ptr, ptr %483, align 8, !tbaa !140
  %485 = icmp eq ptr null, %484
  br i1 %485, label %486, label %514

486:                                              ; preds = %479
  %487 = load ptr, ptr %4, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %487, i32 0, i32 7
  %489 = load i64, ptr %488, align 8, !tbaa !141
  %490 = call ptr @PMIx_Proc_create(i64 noundef %489)
  %491 = load ptr, ptr %6, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %491, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8, !tbaa !127
  %494 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %493, i32 0, i32 6
  store ptr %490, ptr %494, align 8, !tbaa !140
  %495 = load ptr, ptr %6, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8, !tbaa !127
  %498 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %497, i32 0, i32 6
  %499 = load ptr, ptr %498, align 8, !tbaa !140
  %500 = load ptr, ptr %4, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %500, i32 0, i32 6
  %502 = load ptr, ptr %501, align 8, !tbaa !140
  %503 = load ptr, ptr %4, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %503, i32 0, i32 7
  %505 = load i64, ptr %504, align 8, !tbaa !141
  %506 = mul i64 %505, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %499, ptr align 4 %502, i64 %506, i1 false)
  %507 = load ptr, ptr %4, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %507, i32 0, i32 7
  %509 = load i64, ptr %508, align 8, !tbaa !141
  %510 = load ptr, ptr %6, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8, !tbaa !127
  %513 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %512, i32 0, i32 7
  store i64 %509, ptr %513, align 8, !tbaa !141
  br label %694

514:                                              ; preds = %479
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %519 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !56
  %520 = icmp ne i32 %518, %519
  br i1 %520, label %521, label %522

521:                                              ; preds = %517
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %522

522:                                              ; preds = %521, %517
  %523 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %523, align 8, !tbaa !58
  %524 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %524, align 8, !tbaa !59
  call void @pmix_obj_construct_tma(ptr noundef %11, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %11)
  br label %525

525:                                              ; preds = %522
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  store i64 0, ptr %9, align 8, !tbaa !39
  br label %531

531:                                              ; preds = %580, %530
  %532 = load i64, ptr %9, align 8, !tbaa !39
  %533 = load ptr, ptr %4, align 8, !tbaa !3
  %534 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %533, i32 0, i32 7
  %535 = load i64, ptr %534, align 8, !tbaa !141
  %536 = icmp ult i64 %532, %535
  br i1 %536, label %537, label %583

537:                                              ; preds = %531
  store i8 0, ptr %13, align 1, !tbaa !77
  store i64 0, ptr %10, align 8, !tbaa !39
  br label %538

538:                                              ; preds = %562, %537
  %539 = load i64, ptr %10, align 8, !tbaa !39
  %540 = load ptr, ptr %6, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8, !tbaa !127
  %543 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %542, i32 0, i32 7
  %544 = load i64, ptr %543, align 8, !tbaa !141
  %545 = icmp ult i64 %539, %544
  br i1 %545, label %546, label %565

546:                                              ; preds = %538
  %547 = load ptr, ptr %4, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %547, i32 0, i32 6
  %549 = load ptr, ptr %548, align 8, !tbaa !140
  %550 = load i64, ptr %9, align 8, !tbaa !39
  %551 = getelementptr inbounds nuw %struct.pmix_proc, ptr %549, i64 %550
  %552 = load ptr, ptr %6, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8, !tbaa !127
  %555 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %554, i32 0, i32 6
  %556 = load ptr, ptr %555, align 8, !tbaa !140
  %557 = load i64, ptr %10, align 8, !tbaa !39
  %558 = getelementptr inbounds nuw %struct.pmix_proc, ptr %556, i64 %557
  %559 = call zeroext i1 @PMIx_Check_procid(ptr noundef %551, ptr noundef %558)
  br i1 %559, label %560, label %561

560:                                              ; preds = %546
  store i8 1, ptr %13, align 1, !tbaa !77
  br label %565

561:                                              ; preds = %546
  br label %562

562:                                              ; preds = %561
  %563 = load i64, ptr %10, align 8, !tbaa !39
  %564 = add i64 %563, 1
  store i64 %564, ptr %10, align 8, !tbaa !39
  br label %538, !llvm.loop !142

565:                                              ; preds = %560, %538
  %566 = load i8, ptr %13, align 1, !tbaa !77, !range !87, !noundef !88
  %567 = trunc i8 %566 to i1
  br i1 %567, label %579, label %568

568:                                              ; preds = %565
  %569 = call ptr @pmix_obj_new_tma(ptr noundef @prte_namelist_t_class, ptr noundef null)
  store ptr %569, ptr %12, align 8, !tbaa !79
  %570 = load ptr, ptr %12, align 8, !tbaa !79
  %571 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %4, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %572, i32 0, i32 6
  %574 = load ptr, ptr %573, align 8, !tbaa !140
  %575 = load i64, ptr %9, align 8, !tbaa !39
  %576 = getelementptr inbounds nuw %struct.pmix_proc, ptr %574, i64 %575
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %571, ptr align 4 %576, i64 260, i1 false)
  %577 = load ptr, ptr %12, align 8, !tbaa !79
  %578 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %577, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %11, ptr noundef %578)
  br label %579

579:                                              ; preds = %568, %565
  br label %580

580:                                              ; preds = %579
  %581 = load i64, ptr %9, align 8, !tbaa !39
  %582 = add i64 %581, 1
  store i64 %582, ptr %9, align 8, !tbaa !39
  br label %531, !llvm.loop !143

583:                                              ; preds = %531
  %584 = call i64 @pmix_list_get_size(ptr noundef %11)
  %585 = icmp ult i64 0, %584
  br i1 %585, label %586, label %693

586:                                              ; preds = %583
  %587 = load ptr, ptr %6, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8, !tbaa !127
  %590 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %589, i32 0, i32 7
  %591 = load i64, ptr %590, align 8, !tbaa !141
  %592 = call i64 @pmix_list_get_size(ptr noundef %11)
  %593 = add i64 %591, %592
  store i64 %593, ptr %9, align 8, !tbaa !39
  %594 = load i64, ptr %9, align 8, !tbaa !39
  %595 = call ptr @PMIx_Proc_create(i64 noundef %594)
  store ptr %595, ptr %8, align 8, !tbaa !131
  %596 = load ptr, ptr %8, align 8, !tbaa !131
  %597 = load ptr, ptr %6, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8, !tbaa !127
  %600 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %599, i32 0, i32 6
  %601 = load ptr, ptr %600, align 8, !tbaa !140
  %602 = load ptr, ptr %6, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8, !tbaa !127
  %605 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %604, i32 0, i32 7
  %606 = load i64, ptr %605, align 8, !tbaa !141
  %607 = mul i64 %606, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %596, ptr align 4 %601, i64 %607, i1 false)
  %608 = load ptr, ptr %6, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %608, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8, !tbaa !127
  %611 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %610, i32 0, i32 7
  %612 = load i64, ptr %611, align 8, !tbaa !141
  store i64 %612, ptr %9, align 8, !tbaa !39
  %613 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %11, i32 0, i32 1
  %614 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %613, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8, !tbaa !78
  store ptr %615, ptr %12, align 8, !tbaa !79
  br label %616

616:                                              ; preds = %628, %586
  %617 = load ptr, ptr %12, align 8, !tbaa !79
  %618 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %11, i32 0, i32 1
  %619 = icmp ne ptr %617, %618
  br i1 %619, label %620, label %632

620:                                              ; preds = %616
  %621 = load ptr, ptr %8, align 8, !tbaa !131
  %622 = load i64, ptr %9, align 8, !tbaa !39
  %623 = getelementptr inbounds nuw %struct.pmix_proc, ptr %621, i64 %622
  %624 = load ptr, ptr %12, align 8, !tbaa !79
  %625 = getelementptr inbounds nuw %struct.prte_namelist_t, ptr %624, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %623, ptr align 8 %625, i64 260, i1 false)
  %626 = load i64, ptr %9, align 8, !tbaa !39
  %627 = add i64 %626, 1
  store i64 %627, ptr %9, align 8, !tbaa !39
  br label %628

628:                                              ; preds = %620
  %629 = load ptr, ptr %12, align 8, !tbaa !79
  %630 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %629, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8, !tbaa !40
  store ptr %631, ptr %12, align 8, !tbaa !79
  br label %616, !llvm.loop !144

632:                                              ; preds = %616
  br label %633

633:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  br label %634

634:                                              ; preds = %659, %633
  %635 = call ptr @pmix_list_remove_first(ptr noundef %11)
  store ptr %635, ptr %17, align 8, !tbaa !99
  %636 = icmp ne ptr null, %635
  br i1 %636, label %637, label %660

637:                                              ; preds = %634
  br label %638

638:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %639 = load ptr, ptr %17, align 8, !tbaa !99
  store ptr %639, ptr %18, align 8, !tbaa !95
  %640 = load ptr, ptr %18, align 8, !tbaa !95
  %641 = call i32 @pmix_obj_update(ptr noundef %640, i32 noundef -1)
  %642 = icmp eq i32 0, %641
  br i1 %642, label %643, label %657

643:                                              ; preds = %638
  %644 = load ptr, ptr %18, align 8, !tbaa !95
  call void @pmix_obj_run_destructors(ptr noundef %644)
  %645 = load ptr, ptr %18, align 8, !tbaa !95
  %646 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %645, i32 0, i32 3
  %647 = getelementptr inbounds nuw %struct.pmix_tma, ptr %646, i32 0, i32 5
  %648 = load ptr, ptr %647, align 8, !tbaa !97
  %649 = icmp ne ptr null, %648
  br i1 %649, label %650, label %654

650:                                              ; preds = %643
  %651 = load ptr, ptr %18, align 8, !tbaa !95
  %652 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %651, i32 0, i32 3
  %653 = load ptr, ptr %17, align 8, !tbaa !99
  call void @pmix_tma_free(ptr noundef %652, ptr noundef %653)
  br label %656

654:                                              ; preds = %643
  %655 = load ptr, ptr %17, align 8, !tbaa !99
  call void @free(ptr noundef %655) #12
  br label %656

656:                                              ; preds = %654, %650
  store ptr null, ptr %17, align 8, !tbaa !99
  br label %657

657:                                              ; preds = %656, %638
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  br label %634, !llvm.loop !145

660:                                              ; preds = %634
  br label %661

661:                                              ; preds = %660
  call void @pmix_obj_run_destructors(ptr noundef %11)
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  %667 = load ptr, ptr %6, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %667, i32 0, i32 1
  %669 = load ptr, ptr %668, align 8, !tbaa !127
  %670 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %669, i32 0, i32 6
  %671 = load ptr, ptr %670, align 8, !tbaa !140
  %672 = load ptr, ptr %6, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %672, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8, !tbaa !127
  %675 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %674, i32 0, i32 7
  %676 = load i64, ptr %675, align 8, !tbaa !141
  call void @PMIx_Proc_free(ptr noundef %671, i64 noundef %676)
  %677 = load ptr, ptr %6, align 8, !tbaa !3
  %678 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %677, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8, !tbaa !127
  %680 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %679, i32 0, i32 6
  store ptr null, ptr %680, align 8, !tbaa !140
  br label %681

681:                                              ; preds = %666
  br label %682

682:                                              ; preds = %681
  %683 = load ptr, ptr %8, align 8, !tbaa !131
  %684 = load ptr, ptr %6, align 8, !tbaa !3
  %685 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %684, i32 0, i32 1
  %686 = load ptr, ptr %685, align 8, !tbaa !127
  %687 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %686, i32 0, i32 6
  store ptr %683, ptr %687, align 8, !tbaa !140
  %688 = load i64, ptr %9, align 8, !tbaa !39
  %689 = load ptr, ptr %6, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %struct.prte_grpcomm_coll_t, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8, !tbaa !127
  %692 = getelementptr inbounds nuw %struct.prte_grpcomm_signature_t, ptr %691, i32 0, i32 7
  store i64 %688, ptr %692, align 8, !tbaa !141
  br label %693

693:                                              ; preds = %682, %583
  br label %694

694:                                              ; preds = %693, %486
  br label %695

695:                                              ; preds = %694, %474
  %696 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %696, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %697

697:                                              ; preds = %695, %437, %345, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 272, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %698 = load ptr, ptr %3, align 8
  ret ptr %698
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !148
  %11 = load ptr, ptr %3, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !149
  %14 = load ptr, ptr %3, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !150
  %17 = load ptr, ptr %3, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !151
  %20 = load ptr, ptr %3, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !152
  %23 = load ptr, ptr %3, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !97
  %26 = load ptr, ptr %3, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !153
  %29 = load ptr, ptr %3, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !154
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !155
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !95
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !157

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  %7 = load ptr, ptr %3, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !159
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !95
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !158
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !56
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !158
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !95
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !158
  %26 = load ptr, ptr %5, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !58
  %28 = load ptr, ptr %5, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !59
  %30 = load ptr, ptr %4, align 8, !tbaa !146
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !148
  %36 = load ptr, ptr %5, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !149
  %39 = load ptr, ptr %5, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !150
  %42 = load ptr, ptr %5, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !151
  %45 = load ptr, ptr %5, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !97
  %48 = load ptr, ptr %5, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !153
  %51 = load ptr, ptr %5, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !154
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !146
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !155
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !95
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = load ptr, ptr %4, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !162
  %13 = load ptr, ptr %4, align 8, !tbaa !99
  %14 = load ptr, ptr %5, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !40
  %18 = load ptr, ptr %5, align 8, !tbaa !99
  %19 = load ptr, ptr %4, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !40
  %21 = load ptr, ptr %4, align 8, !tbaa !99
  %22 = load ptr, ptr %5, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !162
  %24 = load ptr, ptr %3, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !163
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !163
  ret i64 %5
}

declare ptr @PMIx_Proc_create(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !163
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !163
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !163
  %16 = load ptr, ptr %3, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  store ptr %19, ptr %4, align 8, !tbaa !99
  %20 = load ptr, ptr %4, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !162
  %23 = load ptr, ptr %4, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !162
  %27 = load ptr, ptr %4, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !40
  %30 = load ptr, ptr %3, align 8, !tbaa !160
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !78
  %33 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !7
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = call ptr @__errno_location() #15
  store i32 %12, ptr %13, align 4, !tbaa !7
  call void @perror(ptr noundef @.str.10)
  call void @abort() #16
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = load ptr, ptr %3, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !59
  store i32 %19, ptr %5, align 4, !tbaa !7
  %20 = load ptr, ptr %3, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !95
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !165

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !146
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  %11 = load ptr, ptr %3, align 8, !tbaa !146
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare i32 @prte_rml_get_num_contributors(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prte_pack_ctrl_options(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.pmix_data_buffer, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %1, ptr %6, align 8, !tbaa !169
  store i64 %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @PMIx_Data_buffer_construct(ptr noundef %8)
  %11 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %8, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %11, ptr %9, align 4, !tbaa !7
  %12 = load i32, ptr %9, align 4, !tbaa !7
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %9, align 4, !tbaa !7
  %17 = icmp ne i32 -2, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = call ptr @PMIx_Error_string(i32 noundef %19)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %20, ptr noundef @.str.2, i32 noundef 581)
  br label %21

21:                                               ; preds = %18, %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @PMIx_Data_buffer_destruct(ptr noundef %8)
  %24 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8, !tbaa !39
  %27 = icmp ult i64 0, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !169
  %30 = load i64, ptr %7, align 8, !tbaa !39
  %31 = trunc i64 %30 to i32
  %32 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %8, ptr noundef %29, i32 noundef %31, i16 noundef zeroext 24)
  store i32 %32, ptr %9, align 4, !tbaa !7
  %33 = load i32, ptr %9, align 4, !tbaa !7
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4, !tbaa !7
  %38 = icmp ne i32 -2, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4, !tbaa !7
  %41 = call ptr @PMIx_Error_string(i32 noundef %40)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %41, ptr noundef @.str.2, i32 noundef 588)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @PMIx_Data_buffer_destruct(ptr noundef %8)
  %45 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

46:                                               ; preds = %28
  br label %47

47:                                               ; preds = %46, %25
  %48 = load ptr, ptr %5, align 8, !tbaa !167
  %49 = call i32 @PMIx_Data_unload(ptr noundef %8, ptr noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !7
  %50 = load i32, ptr %9, align 4, !tbaa !7
  %51 = icmp ne i32 0, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4, !tbaa !7
  %55 = icmp ne i32 -2, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 4, !tbaa !7
  %58 = call ptr @PMIx_Error_string(i32 noundef %57)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, ptr noundef %58, ptr noundef @.str.2, i32 noundef 598)
  br label %59

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  call void @PMIx_Data_buffer_destruct(ptr noundef %8)
  %62 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

63:                                               ; preds = %47
  call void @PMIx_Data_buffer_destruct(ptr noundef %8)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %61, %44, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #12
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

declare void @PMIx_Data_buffer_construct(ptr noundef) #2

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

declare void @PMIx_Data_buffer_destruct(ptr noundef) #2

declare i32 @PMIx_Data_unload(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #4 {
  fence acquire
  ret void
}

declare i32 @pmix_hash_table_get_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @pmix_hash_table_set_value_ptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store i64 %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  %12 = load ptr, ptr %4, align 8, !tbaa !146
  %13 = load i64, ptr %5, align 8, !tbaa !39
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !39
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #2

declare ptr @prte_get_job_data_object(ptr noundef) #2

declare ptr @prte_util_print_jobids(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !71
  %14 = load i32, ptr %5, align 4, !tbaa !7
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
  %26 = load ptr, ptr %4, align 8, !tbaa !171
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !172
  %29 = load i32, ptr %5, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

declare i32 @prte_grpcomm_sig_pack(ptr noundef, ptr noundef) #2

declare i32 @PMIx_Data_copy_payload(ptr noundef, ptr noundef) #2

declare zeroext i1 @PMIx_Data_compress(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @PMIx_Byte_object_destruct(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS16pmix_data_buffer", !4, i64 0}
!11 = !{!12, !8, i64 76}
!12 = !{!"pmix_mca_base_framework_t", !13, i64 0, !13, i64 8, !13, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !8, i64 48, !8, i64 52, !14, i64 56, !13, i64 64, !8, i64 72, !8, i64 76, !15, i64 80, !15, i64 352}
!13 = !{!"p1 omnipotent char", !4, i64 0}
!14 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !4, i64 0}
!15 = !{!"pmix_list_t", !16, i64 0, !19, i64 120, !21, i64 264}
!16 = !{!"pmix_object_t", !5, i64 0, !17, i64 40, !8, i64 48, !18, i64 56}
!17 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!18 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!19 = !{!"pmix_list_item_t", !16, i64 0, !20, i64 120, !20, i64 128, !8, i64 136}
!20 = !{!"p1 _ZTS16pmix_list_item_t", !4, i64 0}
!21 = !{!"long", !5, i64 0}
!22 = !{!23, !8, i64 4}
!23 = !{!"", !24, i64 0, !24, i64 1, !8, i64 4, !24, i64 8, !8, i64 12, !13, i64 16, !13, i64 24, !8, i64 32, !13, i64 40, !8, i64 48, !24, i64 52, !24, i64 53, !24, i64 54, !24, i64 55, !13, i64 56, !8, i64 64, !8, i64 68}
!24 = !{!"_Bool", !5, i64 0}
!25 = !{!26, !21, i64 32}
!26 = !{!"pmix_data_buffer", !13, i64 0, !13, i64 8, !13, i64 16, !21, i64 24, !21, i64 32}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !4, i64 0}
!29 = !{!30, !20, i64 240}
!30 = !{!"", !15, i64 0, !15, i64 272, !31, i64 544, !13, i64 728, !8, i64 736}
!31 = !{!"pmix_hash_table_t", !16, i64 0, !13, i64 120, !32, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !8, i64 160, !8, i64 164, !8, i64 168, !8, i64 172, !33, i64 176}
!32 = !{!"p1 _ZTS19pmix_hash_element_t", !4, i64 0}
!33 = !{!"p1 _ZTS24pmix_hash_type_methods_t", !4, i64 0}
!34 = !{!35, !4, i64 152}
!35 = !{!"", !19, i64 0, !8, i64 144, !4, i64 152, !36, i64 160}
!36 = !{!"p1 _ZTS31pmix_mca_base_component_2_1_0_t", !4, i64 0}
!37 = !{!38, !4, i64 16}
!38 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48}
!39 = !{!21, !21, i64 0}
!40 = !{!19, !20, i64 120}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 int", !4, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 long", !4, i64 0}
!47 = !{!48, !49, i64 144}
!48 = !{!"", !16, i64 0, !13, i64 120, !21, i64 128, !24, i64 136, !49, i64 144, !21, i64 152, !49, i64 160, !21, i64 168, !21, i64 176, !49, i64 184, !21, i64 192}
!49 = !{!"p1 _ZTS9pmix_proc", !4, i64 0}
!50 = !{!48, !21, i64 152}
!51 = !{!52, !8, i64 792}
!52 = !{!"prte_process_info_t", !53, i64 0, !53, i64 260, !13, i64 520, !53, i64 528, !8, i64 788, !8, i64 792, !8, i64 796, !13, i64 800, !54, i64 808, !8, i64 816, !5, i64 820, !13, i64 824, !55, i64 832, !13, i64 840, !13, i64 848, !24, i64 856, !13, i64 864, !24, i64 872}
!53 = !{!"pmix_proc", !5, i64 0, !8, i64 256}
!54 = !{!"p2 omnipotent char", !4, i64 0}
!55 = !{!"short", !5, i64 0}
!56 = !{!57, !8, i64 32}
!57 = !{!"pmix_class_t", !13, i64 0, !17, i64 8, !4, i64 16, !4, i64 24, !8, i64 32, !8, i64 36, !4, i64 40, !4, i64 48, !21, i64 56}
!58 = !{!16, !17, i64 40}
!59 = !{!16, !8, i64 48}
!60 = !{!61, !64, i64 480}
!61 = !{!"", !19, i64 0, !8, i64 144, !54, i64 152, !62, i64 160, !5, i64 168, !13, i64 424, !8, i64 432, !8, i64 436, !4, i64 440, !63, i64 448, !8, i64 456, !8, i64 460, !8, i64 464, !8, i64 468, !63, i64 472, !64, i64 480, !4, i64 488, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !8, i64 512, !8, i64 516, !8, i64 520, !53, i64 524, !8, i64 784, !55, i64 788, !15, i64 792, !26, i64 1064, !15, i64 1104, !5, i64 1376, !8, i64 1632, !54, i64 1640, !65, i64 1648}
!62 = !{!"p1 _ZTS25prte_schizo_base_module_t", !4, i64 0}
!63 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!64 = !{!"p1 _ZTS14prte_job_map_t", !4, i64 0}
!65 = !{!"", !16, i64 0, !15, i64 120, !54, i64 392}
!66 = !{!67, !8, i64 152}
!67 = !{!"prte_job_map_t", !16, i64 0, !13, i64 120, !13, i64 128, !55, i64 136, !55, i64 138, !55, i64 140, !24, i64 142, !8, i64 144, !8, i64 148, !8, i64 152, !63, i64 160}
!68 = !{!52, !5, i64 820}
!69 = !{!53, !8, i64 256}
!70 = !{!67, !63, i64 160}
!71 = !{!72, !8, i64 128}
!72 = !{!"pmix_pointer_array_t", !16, i64 0, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !46, i64 144, !4, i64 152}
!73 = !{!74, !75, i64 176}
!74 = !{!"", !19, i64 0, !8, i64 144, !13, i64 152, !13, i64 160, !54, i64 168, !75, i64 176, !76, i64 184, !76, i64 192, !55, i64 200, !63, i64 208, !55, i64 216, !5, i64 218, !8, i64 220, !8, i64 224, !8, i64 228, !8, i64 232, !4, i64 240, !5, i64 248, !15, i64 256}
!75 = !{!"p1 _ZTS11prte_proc_t", !4, i64 0}
!76 = !{!"p1 _ZTS14hwloc_bitmap_s", !4, i64 0}
!77 = !{!24, !24, i64 0}
!78 = !{!15, !20, i64 240}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS15prte_namelist_t", !4, i64 0}
!81 = !{!82, !8, i64 400}
!82 = !{!"prte_namelist_t", !19, i64 0, !53, i64 144}
!83 = !{!84, !8, i64 400}
!84 = !{!"prte_proc_t", !19, i64 0, !53, i64 144, !8, i64 404, !8, i64 408, !55, i64 412, !55, i64 414, !8, i64 416, !55, i64 420, !8, i64 424, !8, i64 428, !8, i64 432, !8, i64 436, !4, i64 440, !85, i64 448, !13, i64 456, !13, i64 464, !55, i64 472, !15, i64 480}
!85 = !{!"p1 _ZTS9hwloc_obj", !4, i64 0}
!86 = distinct !{!86, !42}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = distinct !{!89, !42}
!90 = !{!61, !63, i64 472}
!91 = !{!75, !75, i64 0}
!92 = !{!84, !4, i64 440}
!93 = distinct !{!93, !42}
!94 = distinct !{!94, !42}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS13pmix_object_t", !4, i64 0}
!97 = !{!16, !4, i64 96}
!98 = distinct !{!98, !42}
!99 = !{!20, !20, i64 0}
!100 = distinct !{!100, !42}
!101 = !{!26, !13, i64 0}
!102 = !{!103, !21, i64 8}
!103 = !{!"pmix_byte_object", !13, i64 0, !21, i64 8}
!104 = !{!103, !13, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS10event_base", !4, i64 0}
!107 = !{!55, !55, i64 0}
!108 = !{!109, !4, i64 248}
!109 = !{!"", !16, i64 0, !110, i64 120, !4, i64 248, !8, i64 256, !13, i64 264, !10, i64 272, !103, i64 280, !49, i64 296, !21, i64 304, !116, i64 312, !21, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368}
!110 = !{!"event", !111, i64 0, !5, i64 40, !8, i64 56, !106, i64 64, !5, i64 72, !55, i64 104, !55, i64 106, !115, i64 112}
!111 = !{!"event_callback", !112, i64 0, !55, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !4, i64 32}
!112 = !{!"", !113, i64 0, !114, i64 8}
!113 = !{!"p1 _ZTS14event_callback", !4, i64 0}
!114 = !{!"p2 _ZTS14event_callback", !4, i64 0}
!115 = !{!"timeval", !21, i64 0, !21, i64 8}
!116 = !{!"p1 _ZTS9pmix_info", !4, i64 0}
!117 = !{!48, !13, i64 120}
!118 = !{!109, !4, i64 328}
!119 = !{!120, !4, i64 672}
!120 = !{!"", !19, i64 0, !4, i64 144, !8, i64 152, !26, i64 160, !28, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !24, i64 240, !8, i64 244, !21, i64 248, !15, i64 256, !121, i64 528, !122, i64 664, !4, i64 672, !4, i64 680}
!121 = !{!"pmix_bitmap_t", !16, i64 0, !46, i64 120, !8, i64 128, !8, i64 132}
!122 = !{!"p2 _ZTS16pmix_data_buffer", !4, i64 0}
!123 = !{!120, !4, i64 680}
!124 = !{!38, !4, i64 24}
!125 = distinct !{!125, !42}
!126 = !{!30, !20, i64 512}
!127 = !{!120, !4, i64 144}
!128 = !{!48, !21, i64 176}
!129 = distinct !{!129, !42}
!130 = distinct !{!130, !42}
!131 = !{!49, !49, i64 0}
!132 = distinct !{!132, !42}
!133 = distinct !{!133, !42}
!134 = distinct !{!134, !42}
!135 = !{!120, !21, i64 224}
!136 = !{!120, !28, i64 200}
!137 = !{!120, !21, i64 208}
!138 = !{!52, !8, i64 256}
!139 = distinct !{!139, !42}
!140 = !{!48, !49, i64 160}
!141 = !{!48, !21, i64 168}
!142 = distinct !{!142, !42}
!143 = distinct !{!143, !42}
!144 = distinct !{!144, !42}
!145 = distinct !{!145, !42}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS8pmix_tma", !4, i64 0}
!148 = !{!16, !4, i64 56}
!149 = !{!16, !4, i64 64}
!150 = !{!16, !4, i64 72}
!151 = !{!16, !4, i64 80}
!152 = !{!16, !4, i64 88}
!153 = !{!16, !4, i64 104}
!154 = !{!16, !4, i64 112}
!155 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !3}
!156 = !{!57, !4, i64 40}
!157 = distinct !{!157, !42}
!158 = !{!17, !17, i64 0}
!159 = !{!57, !21, i64 56}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS11pmix_list_t", !4, i64 0}
!162 = !{!19, !20, i64 128}
!163 = !{!15, !21, i64 264}
!164 = !{!57, !4, i64 48}
!165 = distinct !{!165, !42}
!166 = !{!18, !4, i64 40}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS16pmix_byte_object", !4, i64 0}
!169 = !{!116, !116, i64 0}
!170 = !{!18, !4, i64 0}
!171 = !{!63, !63, i64 0}
!172 = !{!72, !4, i64 152}
