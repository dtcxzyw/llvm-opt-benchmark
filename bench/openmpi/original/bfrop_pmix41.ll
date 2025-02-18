target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_bfrops_base_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, %struct.pmix_pointer_array_t, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_psquash_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_bfrop_type_info_t = type { %struct.pmix_object_t, i16, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"v41\00", align 1
@pmix_bfrops_pmix41_module = global %struct.pmix_bfrops_module_t { ptr @.str, ptr @init, ptr @finalize, ptr @pmix41_pack, ptr @pmix41_unpack, ptr @pmix41_copy, ptr @pmix41_print, ptr @pmix_bfrops_base_copy_payload, ptr @pmix_bfrops_base_value_xfer, ptr @pmix_bfrops_base_value_load, ptr @pmix_bfrops_base_value_unload, ptr @pmix_bfrops_base_value_cmp, ptr @data_type_string }, align 8
@pmix_bfrop_type_info_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"PMIX_BOOL\00", align 1
@pmix_mca_bfrops_v41_component = external global %struct.pmix_bfrops_base_component_t, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"PMIX_BYTE\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"PMIX_STRING\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"PMIX_SIZE\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"PMIX_PID\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"PMIX_INT\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"PMIX_INT8\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"PMIX_INT16\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"PMIX_INT32\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"PMIX_INT64\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"PMIX_UINT\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"PMIX_UINT8\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"PMIX_UINT16\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"PMIX_UINT32\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"PMIX_UINT64\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"PMIX_FLOAT\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"PMIX_DOUBLE\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"PMIX_TIMEVAL\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"PMIX_TIME\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"PMIX_STATUS\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"PMIX_VALUE\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"PMIX_PROC\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"PMIX_APP\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"PMIX_INFO\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"PMIX_PDATA\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"PMIX_BUFFER\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"PMIX_BYTE_OBJECT\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"PMIX_KVAL\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"PMIX_PERSIST\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"PMIX_POINTER\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"PMIX_SCOPE\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"PMIX_DATA_RANGE\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"PMIX_COMMAND\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"PMIX_INFO_DIRECTIVES\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"PMIX_DATA_TYPE\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"PMIX_PROC_STATE\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"PMIX_PROC_INFO\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"PMIX_DATA_ARRAY\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"PMIX_PROC_RANK\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"PMIX_QUERY\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"PMIX_COMPRESSED_STRING\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"PMIX_ALLOC_DIRECTIVE\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"PMIX_IOF_CHANNEL\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"PMIX_ENVAR\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"PMIX_COORD\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"PMIX_REGATTR\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"PMIX_REGEX\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"PMIX_JOB_STATE\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"PMIX_LINK_STATE\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"PMIX_PROC_CPUSET\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"PMIX_GEOMETRY\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"PMIX_DEVICE_DIST\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"PMIX_ENDPOINT\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"PMIX_TOPO\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"PMIX_DEVTYPE\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"PMIX_LOCTYPE\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"PMIX_COMPRESSED_BYTE_OBJECT\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"PMIX_PROC_NSPACE\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"PMIX_PROC_STATS\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"PMIX_DISK_STATS\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"PMIX_NET_STATS\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"PMIX_NODE_STATS\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"PMIX_DATA_BUFFER\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"PMIX_STOR_MEDIUM\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"PMIX_STOR_ACCESS\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"PMIX_STOR_PERSIST\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"PMIX_STOR_ACCESS_TYPE\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_psquash = external global %struct.pmix_psquash_base_module_t, align 8
@.str.68 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"bfrop_pmix41.c\00", align 1
@pmix_bfrops_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.70 = private unnamed_addr constant [36 x i8] c"pmix_bfrops_base_pack_integer * %d\0A\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"pmix_bfrops_base_unpack_integer * %d\0A\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  br label %68

68:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %69 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %69, ptr %1, align 8, !tbaa !3
  %70 = call noalias ptr @strdup(ptr noundef @.str.1) #12
  %71 = load ptr, ptr %1, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8, !tbaa !7
  %73 = load ptr, ptr %1, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %73, i32 0, i32 1
  store i16 1, ptr %74, align 8, !tbaa !15
  %75 = load ptr, ptr %1, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %75, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_bool, ptr %76, align 8, !tbaa !16
  %77 = load ptr, ptr %1, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %77, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_bool, ptr %78, align 8, !tbaa !17
  %79 = load ptr, ptr %1, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %79, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %80, align 8, !tbaa !18
  %81 = load ptr, ptr %1, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %81, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_bool, ptr %82, align 8, !tbaa !19
  %83 = load ptr, ptr %1, align 8, !tbaa !3
  %84 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 1, ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  br label %85

85:                                               ; preds = %68
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %87 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %87, ptr %2, align 8, !tbaa !3
  %88 = call noalias ptr @strdup(ptr noundef @.str.2) #12
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8, !tbaa !7
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %91, i32 0, i32 1
  store i16 2, ptr %92, align 8, !tbaa !15
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %93, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_byte, ptr %94, align 8, !tbaa !16
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %95, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_byte, ptr %96, align 8, !tbaa !17
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %97, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %98, align 8, !tbaa !18
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %99, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_byte, ptr %100, align 8, !tbaa !19
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 2, ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  br label %103

103:                                              ; preds = %86
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %105 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %105, ptr %3, align 8, !tbaa !3
  %106 = call noalias ptr @strdup(ptr noundef @.str.3) #12
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 8, !tbaa !7
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %109, i32 0, i32 1
  store i16 3, ptr %110, align 8, !tbaa !15
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %111, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_string, ptr %112, align 8, !tbaa !16
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %113, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_string, ptr %114, align 8, !tbaa !17
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %115, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_string, ptr %116, align 8, !tbaa !18
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %117, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_string, ptr %118, align 8, !tbaa !19
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 3, ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %121

121:                                              ; preds = %104
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %123 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %123, ptr %4, align 8, !tbaa !3
  %124 = call noalias ptr @strdup(ptr noundef @.str.4) #12
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %125, i32 0, i32 2
  store ptr %124, ptr %126, align 8, !tbaa !7
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %127, i32 0, i32 1
  store i16 4, ptr %128, align 8, !tbaa !15
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %129, i32 0, i32 3
  store ptr @pmix41_bfrops_base_pack_sizet, ptr %130, align 8, !tbaa !16
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %131, i32 0, i32 4
  store ptr @pmix41_bfrops_base_unpack_sizet, ptr %132, align 8, !tbaa !17
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %133, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %134, align 8, !tbaa !18
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %135, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_size, ptr %136, align 8, !tbaa !19
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 4, ptr noundef %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %139

139:                                              ; preds = %122
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %141 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %141, ptr %5, align 8, !tbaa !3
  %142 = call noalias ptr @strdup(ptr noundef @.str.5) #12
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %143, i32 0, i32 2
  store ptr %142, ptr %144, align 8, !tbaa !7
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %145, i32 0, i32 1
  store i16 5, ptr %146, align 8, !tbaa !15
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %147, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pid, ptr %148, align 8, !tbaa !16
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %149, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pid, ptr %150, align 8, !tbaa !17
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %151, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %152, align 8, !tbaa !18
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %153, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pid, ptr %154, align 8, !tbaa !19
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 5, ptr noundef %155)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %157

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %159 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %159, ptr %6, align 8, !tbaa !3
  %160 = call noalias ptr @strdup(ptr noundef @.str.6) #12
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %161, i32 0, i32 2
  store ptr %160, ptr %162, align 8, !tbaa !7
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %163, i32 0, i32 1
  store i16 6, ptr %164, align 8, !tbaa !15
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %165, i32 0, i32 3
  store ptr @pmix41_bfrops_base_pack_int, ptr %166, align 8, !tbaa !16
  %167 = load ptr, ptr %6, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %167, i32 0, i32 4
  store ptr @pmix41_bfrops_base_unpack_int, ptr %168, align 8, !tbaa !17
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %169, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %170, align 8, !tbaa !18
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %171, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int, ptr %172, align 8, !tbaa !19
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 6, ptr noundef %173)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %175

175:                                              ; preds = %158
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %177 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %177, ptr %7, align 8, !tbaa !3
  %178 = call noalias ptr @strdup(ptr noundef @.str.7) #12
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %179, i32 0, i32 2
  store ptr %178, ptr %180, align 8, !tbaa !7
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %181, i32 0, i32 1
  store i16 7, ptr %182, align 8, !tbaa !15
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %183, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_byte, ptr %184, align 8, !tbaa !16
  %185 = load ptr, ptr %7, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %185, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_byte, ptr %186, align 8, !tbaa !17
  %187 = load ptr, ptr %7, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %187, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %188, align 8, !tbaa !18
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %189, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int8, ptr %190, align 8, !tbaa !19
  %191 = load ptr, ptr %7, align 8, !tbaa !3
  %192 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 7, ptr noundef %191)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %193

193:                                              ; preds = %176
  br label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %195 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %195, ptr %8, align 8, !tbaa !3
  %196 = call noalias ptr @strdup(ptr noundef @.str.8) #12
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %197, i32 0, i32 2
  store ptr %196, ptr %198, align 8, !tbaa !7
  %199 = load ptr, ptr %8, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %199, i32 0, i32 1
  store i16 8, ptr %200, align 8, !tbaa !15
  %201 = load ptr, ptr %8, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %201, i32 0, i32 3
  store ptr @pmix41_bfrops_base_pack_general_int, ptr %202, align 8, !tbaa !16
  %203 = load ptr, ptr %8, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %203, i32 0, i32 4
  store ptr @pmix41_bfrops_base_unpack_general_int, ptr %204, align 8, !tbaa !17
  %205 = load ptr, ptr %8, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %205, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %206, align 8, !tbaa !18
  %207 = load ptr, ptr %8, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %207, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int16, ptr %208, align 8, !tbaa !19
  %209 = load ptr, ptr %8, align 8, !tbaa !3
  %210 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 8, ptr noundef %209)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %211

211:                                              ; preds = %194
  br label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %213 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %213, ptr %9, align 8, !tbaa !3
  %214 = call noalias ptr @strdup(ptr noundef @.str.9) #12
  %215 = load ptr, ptr %9, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %215, i32 0, i32 2
  store ptr %214, ptr %216, align 8, !tbaa !7
  %217 = load ptr, ptr %9, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %217, i32 0, i32 1
  store i16 9, ptr %218, align 8, !tbaa !15
  %219 = load ptr, ptr %9, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %219, i32 0, i32 3
  store ptr @pmix41_bfrops_base_pack_general_int, ptr %220, align 8, !tbaa !16
  %221 = load ptr, ptr %9, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %221, i32 0, i32 4
  store ptr @pmix41_bfrops_base_unpack_general_int, ptr %222, align 8, !tbaa !17
  %223 = load ptr, ptr %9, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %223, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %224, align 8, !tbaa !18
  %225 = load ptr, ptr %9, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %225, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int32, ptr %226, align 8, !tbaa !19
  %227 = load ptr, ptr %9, align 8, !tbaa !3
  %228 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 9, ptr noundef %227)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %229

229:                                              ; preds = %212
  br label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %231 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %231, ptr %10, align 8, !tbaa !3
  %232 = call noalias ptr @strdup(ptr noundef @.str.10) #12
  %233 = load ptr, ptr %10, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %233, i32 0, i32 2
  store ptr %232, ptr %234, align 8, !tbaa !7
  %235 = load ptr, ptr %10, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %235, i32 0, i32 1
  store i16 10, ptr %236, align 8, !tbaa !15
  %237 = load ptr, ptr %10, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %237, i32 0, i32 3
  store ptr @pmix41_bfrops_base_pack_general_int, ptr %238, align 8, !tbaa !16
  %239 = load ptr, ptr %10, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %239, i32 0, i32 4
  store ptr @pmix41_bfrops_base_unpack_general_int, ptr %240, align 8, !tbaa !17
  %241 = load ptr, ptr %10, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %241, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %242, align 8, !tbaa !18
  %243 = load ptr, ptr %10, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %243, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int64, ptr %244, align 8, !tbaa !19
  %245 = load ptr, ptr %10, align 8, !tbaa !3
  %246 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 10, ptr noundef %245)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %247

247:                                              ; preds = %230
  br label %248

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %249 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %249, ptr %11, align 8, !tbaa !3
  %250 = call noalias ptr @strdup(ptr noundef @.str.11) #12
  %251 = load ptr, ptr %11, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %251, i32 0, i32 2
  store ptr %250, ptr %252, align 8, !tbaa !7
  %253 = load ptr, ptr %11, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %253, i32 0, i32 1
  store i16 11, ptr %254, align 8, !tbaa !15
  %255 = load ptr, ptr %11, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %255, i32 0, i32 3
  store ptr @pmix41_bfrops_base_pack_int, ptr %256, align 8, !tbaa !16
  %257 = load ptr, ptr %11, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %257, i32 0, i32 4
  store ptr @pmix41_bfrops_base_unpack_int, ptr %258, align 8, !tbaa !17
  %259 = load ptr, ptr %11, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %259, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %260, align 8, !tbaa !18
  %261 = load ptr, ptr %11, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %261, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint, ptr %262, align 8, !tbaa !19
  %263 = load ptr, ptr %11, align 8, !tbaa !3
  %264 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 11, ptr noundef %263)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %265

265:                                              ; preds = %248
  br label %266

266:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %267 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %267, ptr %12, align 8, !tbaa !3
  %268 = call noalias ptr @strdup(ptr noundef @.str.12) #12
  %269 = load ptr, ptr %12, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %269, i32 0, i32 2
  store ptr %268, ptr %270, align 8, !tbaa !7
  %271 = load ptr, ptr %12, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %271, i32 0, i32 1
  store i16 12, ptr %272, align 8, !tbaa !15
  %273 = load ptr, ptr %12, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %273, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_byte, ptr %274, align 8, !tbaa !16
  %275 = load ptr, ptr %12, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %275, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_byte, ptr %276, align 8, !tbaa !17
  %277 = load ptr, ptr %12, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %277, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %278, align 8, !tbaa !18
  %279 = load ptr, ptr %12, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %279, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint8, ptr %280, align 8, !tbaa !19
  %281 = load ptr, ptr %12, align 8, !tbaa !3
  %282 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 12, ptr noundef %281)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %283

283:                                              ; preds = %266
  br label %284

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %285 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %285, ptr %13, align 8, !tbaa !3
  %286 = call noalias ptr @strdup(ptr noundef @.str.13) #12
  %287 = load ptr, ptr %13, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %287, i32 0, i32 2
  store ptr %286, ptr %288, align 8, !tbaa !7
  %289 = load ptr, ptr %13, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %289, i32 0, i32 1
  store i16 13, ptr %290, align 8, !tbaa !15
  %291 = load ptr, ptr %13, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %291, i32 0, i32 3
  store ptr @pmix41_bfrops_base_pack_general_int, ptr %292, align 8, !tbaa !16
  %293 = load ptr, ptr %13, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %293, i32 0, i32 4
  store ptr @pmix41_bfrops_base_unpack_general_int, ptr %294, align 8, !tbaa !17
  %295 = load ptr, ptr %13, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %295, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %296, align 8, !tbaa !18
  %297 = load ptr, ptr %13, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %297, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint16, ptr %298, align 8, !tbaa !19
  %299 = load ptr, ptr %13, align 8, !tbaa !3
  %300 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 13, ptr noundef %299)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %301

301:                                              ; preds = %284
  br label %302

302:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %303 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %303, ptr %14, align 8, !tbaa !3
  %304 = call noalias ptr @strdup(ptr noundef @.str.14) #12
  %305 = load ptr, ptr %14, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %305, i32 0, i32 2
  store ptr %304, ptr %306, align 8, !tbaa !7
  %307 = load ptr, ptr %14, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %307, i32 0, i32 1
  store i16 14, ptr %308, align 8, !tbaa !15
  %309 = load ptr, ptr %14, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %309, i32 0, i32 3
  store ptr @pmix41_bfrops_base_pack_general_int, ptr %310, align 8, !tbaa !16
  %311 = load ptr, ptr %14, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %311, i32 0, i32 4
  store ptr @pmix41_bfrops_base_unpack_general_int, ptr %312, align 8, !tbaa !17
  %313 = load ptr, ptr %14, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %313, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %314, align 8, !tbaa !18
  %315 = load ptr, ptr %14, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %315, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint32, ptr %316, align 8, !tbaa !19
  %317 = load ptr, ptr %14, align 8, !tbaa !3
  %318 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 14, ptr noundef %317)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %319

319:                                              ; preds = %302
  br label %320

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %321 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %321, ptr %15, align 8, !tbaa !3
  %322 = call noalias ptr @strdup(ptr noundef @.str.15) #12
  %323 = load ptr, ptr %15, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %323, i32 0, i32 2
  store ptr %322, ptr %324, align 8, !tbaa !7
  %325 = load ptr, ptr %15, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %325, i32 0, i32 1
  store i16 15, ptr %326, align 8, !tbaa !15
  %327 = load ptr, ptr %15, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %327, i32 0, i32 3
  store ptr @pmix41_bfrops_base_pack_general_int, ptr %328, align 8, !tbaa !16
  %329 = load ptr, ptr %15, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %329, i32 0, i32 4
  store ptr @pmix41_bfrops_base_unpack_general_int, ptr %330, align 8, !tbaa !17
  %331 = load ptr, ptr %15, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %331, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %332, align 8, !tbaa !18
  %333 = load ptr, ptr %15, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %333, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint64, ptr %334, align 8, !tbaa !19
  %335 = load ptr, ptr %15, align 8, !tbaa !3
  %336 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 15, ptr noundef %335)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %337

337:                                              ; preds = %320
  br label %338

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %339 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %339, ptr %16, align 8, !tbaa !3
  %340 = call noalias ptr @strdup(ptr noundef @.str.16) #12
  %341 = load ptr, ptr %16, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %341, i32 0, i32 2
  store ptr %340, ptr %342, align 8, !tbaa !7
  %343 = load ptr, ptr %16, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %343, i32 0, i32 1
  store i16 16, ptr %344, align 8, !tbaa !15
  %345 = load ptr, ptr %16, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %345, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_float, ptr %346, align 8, !tbaa !16
  %347 = load ptr, ptr %16, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %347, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_float, ptr %348, align 8, !tbaa !17
  %349 = load ptr, ptr %16, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %349, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %350, align 8, !tbaa !18
  %351 = load ptr, ptr %16, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %351, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_float, ptr %352, align 8, !tbaa !19
  %353 = load ptr, ptr %16, align 8, !tbaa !3
  %354 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 16, ptr noundef %353)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %355

355:                                              ; preds = %338
  br label %356

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %357 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %357, ptr %17, align 8, !tbaa !3
  %358 = call noalias ptr @strdup(ptr noundef @.str.17) #12
  %359 = load ptr, ptr %17, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %359, i32 0, i32 2
  store ptr %358, ptr %360, align 8, !tbaa !7
  %361 = load ptr, ptr %17, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %361, i32 0, i32 1
  store i16 17, ptr %362, align 8, !tbaa !15
  %363 = load ptr, ptr %17, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %363, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_double, ptr %364, align 8, !tbaa !16
  %365 = load ptr, ptr %17, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %365, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_double, ptr %366, align 8, !tbaa !17
  %367 = load ptr, ptr %17, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %367, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %368, align 8, !tbaa !18
  %369 = load ptr, ptr %17, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %369, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_double, ptr %370, align 8, !tbaa !19
  %371 = load ptr, ptr %17, align 8, !tbaa !3
  %372 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 17, ptr noundef %371)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %373

373:                                              ; preds = %356
  br label %374

374:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %375 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %375, ptr %18, align 8, !tbaa !3
  %376 = call noalias ptr @strdup(ptr noundef @.str.18) #12
  %377 = load ptr, ptr %18, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %377, i32 0, i32 2
  store ptr %376, ptr %378, align 8, !tbaa !7
  %379 = load ptr, ptr %18, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %379, i32 0, i32 1
  store i16 18, ptr %380, align 8, !tbaa !15
  %381 = load ptr, ptr %18, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %381, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_timeval, ptr %382, align 8, !tbaa !16
  %383 = load ptr, ptr %18, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %383, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_timeval, ptr %384, align 8, !tbaa !17
  %385 = load ptr, ptr %18, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %385, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %386, align 8, !tbaa !18
  %387 = load ptr, ptr %18, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %387, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_timeval, ptr %388, align 8, !tbaa !19
  %389 = load ptr, ptr %18, align 8, !tbaa !3
  %390 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 18, ptr noundef %389)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %391

391:                                              ; preds = %374
  br label %392

392:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %393 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %393, ptr %19, align 8, !tbaa !3
  %394 = call noalias ptr @strdup(ptr noundef @.str.19) #12
  %395 = load ptr, ptr %19, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %395, i32 0, i32 2
  store ptr %394, ptr %396, align 8, !tbaa !7
  %397 = load ptr, ptr %19, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %397, i32 0, i32 1
  store i16 19, ptr %398, align 8, !tbaa !15
  %399 = load ptr, ptr %19, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %399, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_time, ptr %400, align 8, !tbaa !16
  %401 = load ptr, ptr %19, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %401, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_time, ptr %402, align 8, !tbaa !17
  %403 = load ptr, ptr %19, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %403, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %404, align 8, !tbaa !18
  %405 = load ptr, ptr %19, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %405, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_time, ptr %406, align 8, !tbaa !19
  %407 = load ptr, ptr %19, align 8, !tbaa !3
  %408 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 19, ptr noundef %407)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %409

409:                                              ; preds = %392
  br label %410

410:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %411 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %411, ptr %20, align 8, !tbaa !3
  %412 = call noalias ptr @strdup(ptr noundef @.str.20) #12
  %413 = load ptr, ptr %20, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %413, i32 0, i32 2
  store ptr %412, ptr %414, align 8, !tbaa !7
  %415 = load ptr, ptr %20, align 8, !tbaa !3
  %416 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %415, i32 0, i32 1
  store i16 20, ptr %416, align 8, !tbaa !15
  %417 = load ptr, ptr %20, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %417, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_status, ptr %418, align 8, !tbaa !16
  %419 = load ptr, ptr %20, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %419, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_status, ptr %420, align 8, !tbaa !17
  %421 = load ptr, ptr %20, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %421, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %422, align 8, !tbaa !18
  %423 = load ptr, ptr %20, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %423, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_status, ptr %424, align 8, !tbaa !19
  %425 = load ptr, ptr %20, align 8, !tbaa !3
  %426 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 20, ptr noundef %425)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %427

427:                                              ; preds = %410
  br label %428

428:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %429 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %429, ptr %21, align 8, !tbaa !3
  %430 = call noalias ptr @strdup(ptr noundef @.str.21) #12
  %431 = load ptr, ptr %21, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %431, i32 0, i32 2
  store ptr %430, ptr %432, align 8, !tbaa !7
  %433 = load ptr, ptr %21, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %433, i32 0, i32 1
  store i16 21, ptr %434, align 8, !tbaa !15
  %435 = load ptr, ptr %21, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %435, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_value, ptr %436, align 8, !tbaa !16
  %437 = load ptr, ptr %21, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %437, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_value, ptr %438, align 8, !tbaa !17
  %439 = load ptr, ptr %21, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %439, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_value, ptr %440, align 8, !tbaa !18
  %441 = load ptr, ptr %21, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %441, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_value, ptr %442, align 8, !tbaa !19
  %443 = load ptr, ptr %21, align 8, !tbaa !3
  %444 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 21, ptr noundef %443)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %445

445:                                              ; preds = %428
  br label %446

446:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %447 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %447, ptr %22, align 8, !tbaa !3
  %448 = call noalias ptr @strdup(ptr noundef @.str.22) #12
  %449 = load ptr, ptr %22, align 8, !tbaa !3
  %450 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %449, i32 0, i32 2
  store ptr %448, ptr %450, align 8, !tbaa !7
  %451 = load ptr, ptr %22, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %451, i32 0, i32 1
  store i16 22, ptr %452, align 8, !tbaa !15
  %453 = load ptr, ptr %22, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %453, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_proc, ptr %454, align 8, !tbaa !16
  %455 = load ptr, ptr %22, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %455, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_proc, ptr %456, align 8, !tbaa !17
  %457 = load ptr, ptr %22, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %457, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_proc, ptr %458, align 8, !tbaa !18
  %459 = load ptr, ptr %22, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %459, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_proc, ptr %460, align 8, !tbaa !19
  %461 = load ptr, ptr %22, align 8, !tbaa !3
  %462 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 22, ptr noundef %461)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %463

463:                                              ; preds = %446
  br label %464

464:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %465 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %465, ptr %23, align 8, !tbaa !3
  %466 = call noalias ptr @strdup(ptr noundef @.str.23) #12
  %467 = load ptr, ptr %23, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %467, i32 0, i32 2
  store ptr %466, ptr %468, align 8, !tbaa !7
  %469 = load ptr, ptr %23, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %469, i32 0, i32 1
  store i16 23, ptr %470, align 8, !tbaa !15
  %471 = load ptr, ptr %23, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %471, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_app, ptr %472, align 8, !tbaa !16
  %473 = load ptr, ptr %23, align 8, !tbaa !3
  %474 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %473, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_app, ptr %474, align 8, !tbaa !17
  %475 = load ptr, ptr %23, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %475, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_app, ptr %476, align 8, !tbaa !18
  %477 = load ptr, ptr %23, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %477, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_app, ptr %478, align 8, !tbaa !19
  %479 = load ptr, ptr %23, align 8, !tbaa !3
  %480 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 23, ptr noundef %479)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %481

481:                                              ; preds = %464
  br label %482

482:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %483 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %483, ptr %24, align 8, !tbaa !3
  %484 = call noalias ptr @strdup(ptr noundef @.str.24) #12
  %485 = load ptr, ptr %24, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %485, i32 0, i32 2
  store ptr %484, ptr %486, align 8, !tbaa !7
  %487 = load ptr, ptr %24, align 8, !tbaa !3
  %488 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %487, i32 0, i32 1
  store i16 24, ptr %488, align 8, !tbaa !15
  %489 = load ptr, ptr %24, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %489, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_info, ptr %490, align 8, !tbaa !16
  %491 = load ptr, ptr %24, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %491, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_info, ptr %492, align 8, !tbaa !17
  %493 = load ptr, ptr %24, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %493, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_info, ptr %494, align 8, !tbaa !18
  %495 = load ptr, ptr %24, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %495, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_info, ptr %496, align 8, !tbaa !19
  %497 = load ptr, ptr %24, align 8, !tbaa !3
  %498 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 24, ptr noundef %497)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %499

499:                                              ; preds = %482
  br label %500

500:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %501 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %501, ptr %25, align 8, !tbaa !3
  %502 = call noalias ptr @strdup(ptr noundef @.str.25) #12
  %503 = load ptr, ptr %25, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %503, i32 0, i32 2
  store ptr %502, ptr %504, align 8, !tbaa !7
  %505 = load ptr, ptr %25, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %505, i32 0, i32 1
  store i16 25, ptr %506, align 8, !tbaa !15
  %507 = load ptr, ptr %25, align 8, !tbaa !3
  %508 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %507, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pdata, ptr %508, align 8, !tbaa !16
  %509 = load ptr, ptr %25, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %509, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pdata, ptr %510, align 8, !tbaa !17
  %511 = load ptr, ptr %25, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %511, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_pdata, ptr %512, align 8, !tbaa !18
  %513 = load ptr, ptr %25, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %513, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pdata, ptr %514, align 8, !tbaa !19
  %515 = load ptr, ptr %25, align 8, !tbaa !3
  %516 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 25, ptr noundef %515)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %517

517:                                              ; preds = %500
  br label %518

518:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %519 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %519, ptr %26, align 8, !tbaa !3
  %520 = call noalias ptr @strdup(ptr noundef @.str.26) #12
  %521 = load ptr, ptr %26, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %521, i32 0, i32 2
  store ptr %520, ptr %522, align 8, !tbaa !7
  %523 = load ptr, ptr %26, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %523, i32 0, i32 1
  store i16 26, ptr %524, align 8, !tbaa !15
  %525 = load ptr, ptr %26, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %525, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_buf, ptr %526, align 8, !tbaa !16
  %527 = load ptr, ptr %26, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %527, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_buf, ptr %528, align 8, !tbaa !17
  %529 = load ptr, ptr %26, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %529, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_buf, ptr %530, align 8, !tbaa !18
  %531 = load ptr, ptr %26, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %531, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_buf, ptr %532, align 8, !tbaa !19
  %533 = load ptr, ptr %26, align 8, !tbaa !3
  %534 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 26, ptr noundef %533)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %535

535:                                              ; preds = %518
  br label %536

536:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %537 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %537, ptr %27, align 8, !tbaa !3
  %538 = call noalias ptr @strdup(ptr noundef @.str.27) #12
  %539 = load ptr, ptr %27, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %539, i32 0, i32 2
  store ptr %538, ptr %540, align 8, !tbaa !7
  %541 = load ptr, ptr %27, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %541, i32 0, i32 1
  store i16 27, ptr %542, align 8, !tbaa !15
  %543 = load ptr, ptr %27, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %543, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_bo, ptr %544, align 8, !tbaa !16
  %545 = load ptr, ptr %27, align 8, !tbaa !3
  %546 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %545, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_bo, ptr %546, align 8, !tbaa !17
  %547 = load ptr, ptr %27, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %547, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_bo, ptr %548, align 8, !tbaa !18
  %549 = load ptr, ptr %27, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %549, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_bo, ptr %550, align 8, !tbaa !19
  %551 = load ptr, ptr %27, align 8, !tbaa !3
  %552 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 27, ptr noundef %551)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %553

553:                                              ; preds = %536
  br label %554

554:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %555 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %555, ptr %28, align 8, !tbaa !3
  %556 = call noalias ptr @strdup(ptr noundef @.str.28) #12
  %557 = load ptr, ptr %28, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %557, i32 0, i32 2
  store ptr %556, ptr %558, align 8, !tbaa !7
  %559 = load ptr, ptr %28, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %559, i32 0, i32 1
  store i16 28, ptr %560, align 8, !tbaa !15
  %561 = load ptr, ptr %28, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %561, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_kval, ptr %562, align 8, !tbaa !16
  %563 = load ptr, ptr %28, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %563, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_kval, ptr %564, align 8, !tbaa !17
  %565 = load ptr, ptr %28, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %565, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_kval, ptr %566, align 8, !tbaa !18
  %567 = load ptr, ptr %28, align 8, !tbaa !3
  %568 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %567, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_kval, ptr %568, align 8, !tbaa !19
  %569 = load ptr, ptr %28, align 8, !tbaa !3
  %570 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 28, ptr noundef %569)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %571

571:                                              ; preds = %554
  br label %572

572:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %573 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %573, ptr %29, align 8, !tbaa !3
  %574 = call noalias ptr @strdup(ptr noundef @.str.29) #12
  %575 = load ptr, ptr %29, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %575, i32 0, i32 2
  store ptr %574, ptr %576, align 8, !tbaa !7
  %577 = load ptr, ptr %29, align 8, !tbaa !3
  %578 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %577, i32 0, i32 1
  store i16 30, ptr %578, align 8, !tbaa !15
  %579 = load ptr, ptr %29, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %579, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_persist, ptr %580, align 8, !tbaa !16
  %581 = load ptr, ptr %29, align 8, !tbaa !3
  %582 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %581, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_persist, ptr %582, align 8, !tbaa !17
  %583 = load ptr, ptr %29, align 8, !tbaa !3
  %584 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %583, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %584, align 8, !tbaa !18
  %585 = load ptr, ptr %29, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %585, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_persist, ptr %586, align 8, !tbaa !19
  %587 = load ptr, ptr %29, align 8, !tbaa !3
  %588 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 30, ptr noundef %587)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %589

589:                                              ; preds = %572
  br label %590

590:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %591 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %591, ptr %30, align 8, !tbaa !3
  %592 = call noalias ptr @strdup(ptr noundef @.str.30) #12
  %593 = load ptr, ptr %30, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %593, i32 0, i32 2
  store ptr %592, ptr %594, align 8, !tbaa !7
  %595 = load ptr, ptr %30, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %595, i32 0, i32 1
  store i16 31, ptr %596, align 8, !tbaa !15
  %597 = load ptr, ptr %30, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %597, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_ptr, ptr %598, align 8, !tbaa !16
  %599 = load ptr, ptr %30, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %599, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_ptr, ptr %600, align 8, !tbaa !17
  %601 = load ptr, ptr %30, align 8, !tbaa !3
  %602 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %601, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %602, align 8, !tbaa !18
  %603 = load ptr, ptr %30, align 8, !tbaa !3
  %604 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %603, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_ptr, ptr %604, align 8, !tbaa !19
  %605 = load ptr, ptr %30, align 8, !tbaa !3
  %606 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 31, ptr noundef %605)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %607

607:                                              ; preds = %590
  br label %608

608:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %609 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %609, ptr %31, align 8, !tbaa !3
  %610 = call noalias ptr @strdup(ptr noundef @.str.31) #12
  %611 = load ptr, ptr %31, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %611, i32 0, i32 2
  store ptr %610, ptr %612, align 8, !tbaa !7
  %613 = load ptr, ptr %31, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %613, i32 0, i32 1
  store i16 32, ptr %614, align 8, !tbaa !15
  %615 = load ptr, ptr %31, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %615, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_scope, ptr %616, align 8, !tbaa !16
  %617 = load ptr, ptr %31, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %617, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_scope, ptr %618, align 8, !tbaa !17
  %619 = load ptr, ptr %31, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %619, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %620, align 8, !tbaa !18
  %621 = load ptr, ptr %31, align 8, !tbaa !3
  %622 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %621, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_scope, ptr %622, align 8, !tbaa !19
  %623 = load ptr, ptr %31, align 8, !tbaa !3
  %624 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 32, ptr noundef %623)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %625

625:                                              ; preds = %608
  br label %626

626:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %627 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %627, ptr %32, align 8, !tbaa !3
  %628 = call noalias ptr @strdup(ptr noundef @.str.32) #12
  %629 = load ptr, ptr %32, align 8, !tbaa !3
  %630 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %629, i32 0, i32 2
  store ptr %628, ptr %630, align 8, !tbaa !7
  %631 = load ptr, ptr %32, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %631, i32 0, i32 1
  store i16 33, ptr %632, align 8, !tbaa !15
  %633 = load ptr, ptr %32, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %633, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_range, ptr %634, align 8, !tbaa !16
  %635 = load ptr, ptr %32, align 8, !tbaa !3
  %636 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %635, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_range, ptr %636, align 8, !tbaa !17
  %637 = load ptr, ptr %32, align 8, !tbaa !3
  %638 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %637, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %638, align 8, !tbaa !18
  %639 = load ptr, ptr %32, align 8, !tbaa !3
  %640 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %639, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_ptr, ptr %640, align 8, !tbaa !19
  %641 = load ptr, ptr %32, align 8, !tbaa !3
  %642 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 33, ptr noundef %641)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %643

643:                                              ; preds = %626
  br label %644

644:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %645 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %645, ptr %33, align 8, !tbaa !3
  %646 = call noalias ptr @strdup(ptr noundef @.str.33) #12
  %647 = load ptr, ptr %33, align 8, !tbaa !3
  %648 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %647, i32 0, i32 2
  store ptr %646, ptr %648, align 8, !tbaa !7
  %649 = load ptr, ptr %33, align 8, !tbaa !3
  %650 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %649, i32 0, i32 1
  store i16 34, ptr %650, align 8, !tbaa !15
  %651 = load ptr, ptr %33, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %651, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_cmd, ptr %652, align 8, !tbaa !16
  %653 = load ptr, ptr %33, align 8, !tbaa !3
  %654 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %653, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_cmd, ptr %654, align 8, !tbaa !17
  %655 = load ptr, ptr %33, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %655, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %656, align 8, !tbaa !18
  %657 = load ptr, ptr %33, align 8, !tbaa !3
  %658 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %657, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_cmd, ptr %658, align 8, !tbaa !19
  %659 = load ptr, ptr %33, align 8, !tbaa !3
  %660 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 34, ptr noundef %659)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %661

661:                                              ; preds = %644
  br label %662

662:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %663 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %663, ptr %34, align 8, !tbaa !3
  %664 = call noalias ptr @strdup(ptr noundef @.str.34) #12
  %665 = load ptr, ptr %34, align 8, !tbaa !3
  %666 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %665, i32 0, i32 2
  store ptr %664, ptr %666, align 8, !tbaa !7
  %667 = load ptr, ptr %34, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %667, i32 0, i32 1
  store i16 35, ptr %668, align 8, !tbaa !15
  %669 = load ptr, ptr %34, align 8, !tbaa !3
  %670 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %669, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_info_directives, ptr %670, align 8, !tbaa !16
  %671 = load ptr, ptr %34, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %671, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_info_directives, ptr %672, align 8, !tbaa !17
  %673 = load ptr, ptr %34, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %673, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %674, align 8, !tbaa !18
  %675 = load ptr, ptr %34, align 8, !tbaa !3
  %676 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %675, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_info_directives, ptr %676, align 8, !tbaa !19
  %677 = load ptr, ptr %34, align 8, !tbaa !3
  %678 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 35, ptr noundef %677)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %679

679:                                              ; preds = %662
  br label %680

680:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %681 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %681, ptr %35, align 8, !tbaa !3
  %682 = call noalias ptr @strdup(ptr noundef @.str.35) #12
  %683 = load ptr, ptr %35, align 8, !tbaa !3
  %684 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %683, i32 0, i32 2
  store ptr %682, ptr %684, align 8, !tbaa !7
  %685 = load ptr, ptr %35, align 8, !tbaa !3
  %686 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %685, i32 0, i32 1
  store i16 36, ptr %686, align 8, !tbaa !15
  %687 = load ptr, ptr %35, align 8, !tbaa !3
  %688 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %687, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_datatype, ptr %688, align 8, !tbaa !16
  %689 = load ptr, ptr %35, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %689, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_datatype, ptr %690, align 8, !tbaa !17
  %691 = load ptr, ptr %35, align 8, !tbaa !3
  %692 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %691, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %692, align 8, !tbaa !18
  %693 = load ptr, ptr %35, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %693, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_datatype, ptr %694, align 8, !tbaa !19
  %695 = load ptr, ptr %35, align 8, !tbaa !3
  %696 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 36, ptr noundef %695)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %697

697:                                              ; preds = %680
  br label %698

698:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %699 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %699, ptr %36, align 8, !tbaa !3
  %700 = call noalias ptr @strdup(ptr noundef @.str.36) #12
  %701 = load ptr, ptr %36, align 8, !tbaa !3
  %702 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %701, i32 0, i32 2
  store ptr %700, ptr %702, align 8, !tbaa !7
  %703 = load ptr, ptr %36, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %703, i32 0, i32 1
  store i16 37, ptr %704, align 8, !tbaa !15
  %705 = load ptr, ptr %36, align 8, !tbaa !3
  %706 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %705, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pstate, ptr %706, align 8, !tbaa !16
  %707 = load ptr, ptr %36, align 8, !tbaa !3
  %708 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %707, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pstate, ptr %708, align 8, !tbaa !17
  %709 = load ptr, ptr %36, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %709, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %710, align 8, !tbaa !18
  %711 = load ptr, ptr %36, align 8, !tbaa !3
  %712 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %711, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pstate, ptr %712, align 8, !tbaa !19
  %713 = load ptr, ptr %36, align 8, !tbaa !3
  %714 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 37, ptr noundef %713)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %715

715:                                              ; preds = %698
  br label %716

716:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %717 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %717, ptr %37, align 8, !tbaa !3
  %718 = call noalias ptr @strdup(ptr noundef @.str.37) #12
  %719 = load ptr, ptr %37, align 8, !tbaa !3
  %720 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %719, i32 0, i32 2
  store ptr %718, ptr %720, align 8, !tbaa !7
  %721 = load ptr, ptr %37, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %721, i32 0, i32 1
  store i16 38, ptr %722, align 8, !tbaa !15
  %723 = load ptr, ptr %37, align 8, !tbaa !3
  %724 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %723, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pinfo, ptr %724, align 8, !tbaa !16
  %725 = load ptr, ptr %37, align 8, !tbaa !3
  %726 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %725, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pinfo, ptr %726, align 8, !tbaa !17
  %727 = load ptr, ptr %37, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %727, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_pinfo, ptr %728, align 8, !tbaa !18
  %729 = load ptr, ptr %37, align 8, !tbaa !3
  %730 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %729, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pinfo, ptr %730, align 8, !tbaa !19
  %731 = load ptr, ptr %37, align 8, !tbaa !3
  %732 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 38, ptr noundef %731)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %733

733:                                              ; preds = %716
  br label %734

734:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %735 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %735, ptr %38, align 8, !tbaa !3
  %736 = call noalias ptr @strdup(ptr noundef @.str.38) #12
  %737 = load ptr, ptr %38, align 8, !tbaa !3
  %738 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %737, i32 0, i32 2
  store ptr %736, ptr %738, align 8, !tbaa !7
  %739 = load ptr, ptr %38, align 8, !tbaa !3
  %740 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %739, i32 0, i32 1
  store i16 39, ptr %740, align 8, !tbaa !15
  %741 = load ptr, ptr %38, align 8, !tbaa !3
  %742 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %741, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_darray, ptr %742, align 8, !tbaa !16
  %743 = load ptr, ptr %38, align 8, !tbaa !3
  %744 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %743, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_darray, ptr %744, align 8, !tbaa !17
  %745 = load ptr, ptr %38, align 8, !tbaa !3
  %746 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %745, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_darray, ptr %746, align 8, !tbaa !18
  %747 = load ptr, ptr %38, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %747, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_darray, ptr %748, align 8, !tbaa !19
  %749 = load ptr, ptr %38, align 8, !tbaa !3
  %750 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 39, ptr noundef %749)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %751

751:                                              ; preds = %734
  br label %752

752:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %753 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %753, ptr %39, align 8, !tbaa !3
  %754 = call noalias ptr @strdup(ptr noundef @.str.39) #12
  %755 = load ptr, ptr %39, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %755, i32 0, i32 2
  store ptr %754, ptr %756, align 8, !tbaa !7
  %757 = load ptr, ptr %39, align 8, !tbaa !3
  %758 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %757, i32 0, i32 1
  store i16 40, ptr %758, align 8, !tbaa !15
  %759 = load ptr, ptr %39, align 8, !tbaa !3
  %760 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %759, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_rank, ptr %760, align 8, !tbaa !16
  %761 = load ptr, ptr %39, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %761, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_rank, ptr %762, align 8, !tbaa !17
  %763 = load ptr, ptr %39, align 8, !tbaa !3
  %764 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %763, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %764, align 8, !tbaa !18
  %765 = load ptr, ptr %39, align 8, !tbaa !3
  %766 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %765, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_rank, ptr %766, align 8, !tbaa !19
  %767 = load ptr, ptr %39, align 8, !tbaa !3
  %768 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 40, ptr noundef %767)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %769

769:                                              ; preds = %752
  br label %770

770:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %771 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %771, ptr %40, align 8, !tbaa !3
  %772 = call noalias ptr @strdup(ptr noundef @.str.40) #12
  %773 = load ptr, ptr %40, align 8, !tbaa !3
  %774 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %773, i32 0, i32 2
  store ptr %772, ptr %774, align 8, !tbaa !7
  %775 = load ptr, ptr %40, align 8, !tbaa !3
  %776 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %775, i32 0, i32 1
  store i16 41, ptr %776, align 8, !tbaa !15
  %777 = load ptr, ptr %40, align 8, !tbaa !3
  %778 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %777, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_query, ptr %778, align 8, !tbaa !16
  %779 = load ptr, ptr %40, align 8, !tbaa !3
  %780 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %779, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_query, ptr %780, align 8, !tbaa !17
  %781 = load ptr, ptr %40, align 8, !tbaa !3
  %782 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %781, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_query, ptr %782, align 8, !tbaa !18
  %783 = load ptr, ptr %40, align 8, !tbaa !3
  %784 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %783, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_query, ptr %784, align 8, !tbaa !19
  %785 = load ptr, ptr %40, align 8, !tbaa !3
  %786 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 41, ptr noundef %785)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %787

787:                                              ; preds = %770
  br label %788

788:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %789 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %789, ptr %41, align 8, !tbaa !3
  %790 = call noalias ptr @strdup(ptr noundef @.str.41) #12
  %791 = load ptr, ptr %41, align 8, !tbaa !3
  %792 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %791, i32 0, i32 2
  store ptr %790, ptr %792, align 8, !tbaa !7
  %793 = load ptr, ptr %41, align 8, !tbaa !3
  %794 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %793, i32 0, i32 1
  store i16 42, ptr %794, align 8, !tbaa !15
  %795 = load ptr, ptr %41, align 8, !tbaa !3
  %796 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %795, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_bo, ptr %796, align 8, !tbaa !16
  %797 = load ptr, ptr %41, align 8, !tbaa !3
  %798 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %797, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_bo, ptr %798, align 8, !tbaa !17
  %799 = load ptr, ptr %41, align 8, !tbaa !3
  %800 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %799, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_bo, ptr %800, align 8, !tbaa !18
  %801 = load ptr, ptr %41, align 8, !tbaa !3
  %802 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %801, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_bo, ptr %802, align 8, !tbaa !19
  %803 = load ptr, ptr %41, align 8, !tbaa !3
  %804 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 42, ptr noundef %803)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  br label %805

805:                                              ; preds = %788
  br label %806

806:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %807 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %807, ptr %42, align 8, !tbaa !3
  %808 = call noalias ptr @strdup(ptr noundef @.str.42) #12
  %809 = load ptr, ptr %42, align 8, !tbaa !3
  %810 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %809, i32 0, i32 2
  store ptr %808, ptr %810, align 8, !tbaa !7
  %811 = load ptr, ptr %42, align 8, !tbaa !3
  %812 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %811, i32 0, i32 1
  store i16 43, ptr %812, align 8, !tbaa !15
  %813 = load ptr, ptr %42, align 8, !tbaa !3
  %814 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %813, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_alloc_directive, ptr %814, align 8, !tbaa !16
  %815 = load ptr, ptr %42, align 8, !tbaa !3
  %816 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %815, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_alloc_directive, ptr %816, align 8, !tbaa !17
  %817 = load ptr, ptr %42, align 8, !tbaa !3
  %818 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %817, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %818, align 8, !tbaa !18
  %819 = load ptr, ptr %42, align 8, !tbaa !3
  %820 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %819, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_alloc_directive, ptr %820, align 8, !tbaa !19
  %821 = load ptr, ptr %42, align 8, !tbaa !3
  %822 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 43, ptr noundef %821)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  br label %823

823:                                              ; preds = %806
  br label %824

824:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %825 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %825, ptr %43, align 8, !tbaa !3
  %826 = call noalias ptr @strdup(ptr noundef @.str.43) #12
  %827 = load ptr, ptr %43, align 8, !tbaa !3
  %828 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %827, i32 0, i32 2
  store ptr %826, ptr %828, align 8, !tbaa !7
  %829 = load ptr, ptr %43, align 8, !tbaa !3
  %830 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %829, i32 0, i32 1
  store i16 45, ptr %830, align 8, !tbaa !15
  %831 = load ptr, ptr %43, align 8, !tbaa !3
  %832 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %831, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_iof_channel, ptr %832, align 8, !tbaa !16
  %833 = load ptr, ptr %43, align 8, !tbaa !3
  %834 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %833, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_iof_channel, ptr %834, align 8, !tbaa !17
  %835 = load ptr, ptr %43, align 8, !tbaa !3
  %836 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %835, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %836, align 8, !tbaa !18
  %837 = load ptr, ptr %43, align 8, !tbaa !3
  %838 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %837, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_iof_channel, ptr %838, align 8, !tbaa !19
  %839 = load ptr, ptr %43, align 8, !tbaa !3
  %840 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 45, ptr noundef %839)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  br label %841

841:                                              ; preds = %824
  br label %842

842:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %843 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %843, ptr %44, align 8, !tbaa !3
  %844 = call noalias ptr @strdup(ptr noundef @.str.44) #12
  %845 = load ptr, ptr %44, align 8, !tbaa !3
  %846 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %845, i32 0, i32 2
  store ptr %844, ptr %846, align 8, !tbaa !7
  %847 = load ptr, ptr %44, align 8, !tbaa !3
  %848 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %847, i32 0, i32 1
  store i16 46, ptr %848, align 8, !tbaa !15
  %849 = load ptr, ptr %44, align 8, !tbaa !3
  %850 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %849, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_envar, ptr %850, align 8, !tbaa !16
  %851 = load ptr, ptr %44, align 8, !tbaa !3
  %852 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %851, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_envar, ptr %852, align 8, !tbaa !17
  %853 = load ptr, ptr %44, align 8, !tbaa !3
  %854 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %853, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_envar, ptr %854, align 8, !tbaa !18
  %855 = load ptr, ptr %44, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %855, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_envar, ptr %856, align 8, !tbaa !19
  %857 = load ptr, ptr %44, align 8, !tbaa !3
  %858 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 46, ptr noundef %857)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  br label %859

859:                                              ; preds = %842
  br label %860

860:                                              ; preds = %859
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %861 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %861, ptr %45, align 8, !tbaa !3
  %862 = call noalias ptr @strdup(ptr noundef @.str.45) #12
  %863 = load ptr, ptr %45, align 8, !tbaa !3
  %864 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %863, i32 0, i32 2
  store ptr %862, ptr %864, align 8, !tbaa !7
  %865 = load ptr, ptr %45, align 8, !tbaa !3
  %866 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %865, i32 0, i32 1
  store i16 47, ptr %866, align 8, !tbaa !15
  %867 = load ptr, ptr %45, align 8, !tbaa !3
  %868 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %867, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_coord, ptr %868, align 8, !tbaa !16
  %869 = load ptr, ptr %45, align 8, !tbaa !3
  %870 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %869, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_coord, ptr %870, align 8, !tbaa !17
  %871 = load ptr, ptr %45, align 8, !tbaa !3
  %872 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %871, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_coord, ptr %872, align 8, !tbaa !18
  %873 = load ptr, ptr %45, align 8, !tbaa !3
  %874 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %873, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_coord, ptr %874, align 8, !tbaa !19
  %875 = load ptr, ptr %45, align 8, !tbaa !3
  %876 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 47, ptr noundef %875)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  br label %877

877:                                              ; preds = %860
  br label %878

878:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %879 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %879, ptr %46, align 8, !tbaa !3
  %880 = call noalias ptr @strdup(ptr noundef @.str.46) #12
  %881 = load ptr, ptr %46, align 8, !tbaa !3
  %882 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %881, i32 0, i32 2
  store ptr %880, ptr %882, align 8, !tbaa !7
  %883 = load ptr, ptr %46, align 8, !tbaa !3
  %884 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %883, i32 0, i32 1
  store i16 48, ptr %884, align 8, !tbaa !15
  %885 = load ptr, ptr %46, align 8, !tbaa !3
  %886 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %885, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_regattr, ptr %886, align 8, !tbaa !16
  %887 = load ptr, ptr %46, align 8, !tbaa !3
  %888 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %887, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_regattr, ptr %888, align 8, !tbaa !17
  %889 = load ptr, ptr %46, align 8, !tbaa !3
  %890 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %889, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_regattr, ptr %890, align 8, !tbaa !18
  %891 = load ptr, ptr %46, align 8, !tbaa !3
  %892 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %891, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_regattr, ptr %892, align 8, !tbaa !19
  %893 = load ptr, ptr %46, align 8, !tbaa !3
  %894 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 48, ptr noundef %893)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  br label %895

895:                                              ; preds = %878
  br label %896

896:                                              ; preds = %895
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %897 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %897, ptr %47, align 8, !tbaa !3
  %898 = call noalias ptr @strdup(ptr noundef @.str.47) #12
  %899 = load ptr, ptr %47, align 8, !tbaa !3
  %900 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %899, i32 0, i32 2
  store ptr %898, ptr %900, align 8, !tbaa !7
  %901 = load ptr, ptr %47, align 8, !tbaa !3
  %902 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %901, i32 0, i32 1
  store i16 49, ptr %902, align 8, !tbaa !15
  %903 = load ptr, ptr %47, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %903, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_regex, ptr %904, align 8, !tbaa !16
  %905 = load ptr, ptr %47, align 8, !tbaa !3
  %906 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %905, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_regex, ptr %906, align 8, !tbaa !17
  %907 = load ptr, ptr %47, align 8, !tbaa !3
  %908 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %907, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_regex, ptr %908, align 8, !tbaa !18
  %909 = load ptr, ptr %47, align 8, !tbaa !3
  %910 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %909, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_regex, ptr %910, align 8, !tbaa !19
  %911 = load ptr, ptr %47, align 8, !tbaa !3
  %912 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 49, ptr noundef %911)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  br label %913

913:                                              ; preds = %896
  br label %914

914:                                              ; preds = %913
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  %915 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %915, ptr %48, align 8, !tbaa !3
  %916 = call noalias ptr @strdup(ptr noundef @.str.48) #12
  %917 = load ptr, ptr %48, align 8, !tbaa !3
  %918 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %917, i32 0, i32 2
  store ptr %916, ptr %918, align 8, !tbaa !7
  %919 = load ptr, ptr %48, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %919, i32 0, i32 1
  store i16 50, ptr %920, align 8, !tbaa !15
  %921 = load ptr, ptr %48, align 8, !tbaa !3
  %922 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %921, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_jobstate, ptr %922, align 8, !tbaa !16
  %923 = load ptr, ptr %48, align 8, !tbaa !3
  %924 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %923, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_jobstate, ptr %924, align 8, !tbaa !17
  %925 = load ptr, ptr %48, align 8, !tbaa !3
  %926 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %925, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %926, align 8, !tbaa !18
  %927 = load ptr, ptr %48, align 8, !tbaa !3
  %928 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %927, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_jobstate, ptr %928, align 8, !tbaa !19
  %929 = load ptr, ptr %48, align 8, !tbaa !3
  %930 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 50, ptr noundef %929)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  br label %931

931:                                              ; preds = %914
  br label %932

932:                                              ; preds = %931
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  %933 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %933, ptr %49, align 8, !tbaa !3
  %934 = call noalias ptr @strdup(ptr noundef @.str.49) #12
  %935 = load ptr, ptr %49, align 8, !tbaa !3
  %936 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %935, i32 0, i32 2
  store ptr %934, ptr %936, align 8, !tbaa !7
  %937 = load ptr, ptr %49, align 8, !tbaa !3
  %938 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %937, i32 0, i32 1
  store i16 51, ptr %938, align 8, !tbaa !15
  %939 = load ptr, ptr %49, align 8, !tbaa !3
  %940 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %939, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_linkstate, ptr %940, align 8, !tbaa !16
  %941 = load ptr, ptr %49, align 8, !tbaa !3
  %942 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %941, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_linkstate, ptr %942, align 8, !tbaa !17
  %943 = load ptr, ptr %49, align 8, !tbaa !3
  %944 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %943, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %944, align 8, !tbaa !18
  %945 = load ptr, ptr %49, align 8, !tbaa !3
  %946 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %945, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_linkstate, ptr %946, align 8, !tbaa !19
  %947 = load ptr, ptr %49, align 8, !tbaa !3
  %948 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 51, ptr noundef %947)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  br label %949

949:                                              ; preds = %932
  br label %950

950:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  %951 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %951, ptr %50, align 8, !tbaa !3
  %952 = call noalias ptr @strdup(ptr noundef @.str.50) #12
  %953 = load ptr, ptr %50, align 8, !tbaa !3
  %954 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %953, i32 0, i32 2
  store ptr %952, ptr %954, align 8, !tbaa !7
  %955 = load ptr, ptr %50, align 8, !tbaa !3
  %956 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %955, i32 0, i32 1
  store i16 52, ptr %956, align 8, !tbaa !15
  %957 = load ptr, ptr %50, align 8, !tbaa !3
  %958 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %957, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_cpuset, ptr %958, align 8, !tbaa !16
  %959 = load ptr, ptr %50, align 8, !tbaa !3
  %960 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %959, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_cpuset, ptr %960, align 8, !tbaa !17
  %961 = load ptr, ptr %50, align 8, !tbaa !3
  %962 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %961, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_cpuset, ptr %962, align 8, !tbaa !18
  %963 = load ptr, ptr %50, align 8, !tbaa !3
  %964 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %963, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_cpuset, ptr %964, align 8, !tbaa !19
  %965 = load ptr, ptr %50, align 8, !tbaa !3
  %966 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 52, ptr noundef %965)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  br label %967

967:                                              ; preds = %950
  br label %968

968:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  %969 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %969, ptr %51, align 8, !tbaa !3
  %970 = call noalias ptr @strdup(ptr noundef @.str.51) #12
  %971 = load ptr, ptr %51, align 8, !tbaa !3
  %972 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %971, i32 0, i32 2
  store ptr %970, ptr %972, align 8, !tbaa !7
  %973 = load ptr, ptr %51, align 8, !tbaa !3
  %974 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %973, i32 0, i32 1
  store i16 53, ptr %974, align 8, !tbaa !15
  %975 = load ptr, ptr %51, align 8, !tbaa !3
  %976 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %975, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_geometry, ptr %976, align 8, !tbaa !16
  %977 = load ptr, ptr %51, align 8, !tbaa !3
  %978 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %977, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_geometry, ptr %978, align 8, !tbaa !17
  %979 = load ptr, ptr %51, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %979, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_geometry, ptr %980, align 8, !tbaa !18
  %981 = load ptr, ptr %51, align 8, !tbaa !3
  %982 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %981, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_geometry, ptr %982, align 8, !tbaa !19
  %983 = load ptr, ptr %51, align 8, !tbaa !3
  %984 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 53, ptr noundef %983)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  br label %985

985:                                              ; preds = %968
  br label %986

986:                                              ; preds = %985
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  %987 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %987, ptr %52, align 8, !tbaa !3
  %988 = call noalias ptr @strdup(ptr noundef @.str.52) #12
  %989 = load ptr, ptr %52, align 8, !tbaa !3
  %990 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %989, i32 0, i32 2
  store ptr %988, ptr %990, align 8, !tbaa !7
  %991 = load ptr, ptr %52, align 8, !tbaa !3
  %992 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %991, i32 0, i32 1
  store i16 54, ptr %992, align 8, !tbaa !15
  %993 = load ptr, ptr %52, align 8, !tbaa !3
  %994 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %993, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_devdist, ptr %994, align 8, !tbaa !16
  %995 = load ptr, ptr %52, align 8, !tbaa !3
  %996 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %995, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_devdist, ptr %996, align 8, !tbaa !17
  %997 = load ptr, ptr %52, align 8, !tbaa !3
  %998 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %997, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_devdist, ptr %998, align 8, !tbaa !18
  %999 = load ptr, ptr %52, align 8, !tbaa !3
  %1000 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %999, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_devdist, ptr %1000, align 8, !tbaa !19
  %1001 = load ptr, ptr %52, align 8, !tbaa !3
  %1002 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 54, ptr noundef %1001)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  br label %1003

1003:                                             ; preds = %986
  br label %1004

1004:                                             ; preds = %1003
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  %1005 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1005, ptr %53, align 8, !tbaa !3
  %1006 = call noalias ptr @strdup(ptr noundef @.str.53) #12
  %1007 = load ptr, ptr %53, align 8, !tbaa !3
  %1008 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1007, i32 0, i32 2
  store ptr %1006, ptr %1008, align 8, !tbaa !7
  %1009 = load ptr, ptr %53, align 8, !tbaa !3
  %1010 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1009, i32 0, i32 1
  store i16 55, ptr %1010, align 8, !tbaa !15
  %1011 = load ptr, ptr %53, align 8, !tbaa !3
  %1012 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1011, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_endpoint, ptr %1012, align 8, !tbaa !16
  %1013 = load ptr, ptr %53, align 8, !tbaa !3
  %1014 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1013, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_endpoint, ptr %1014, align 8, !tbaa !17
  %1015 = load ptr, ptr %53, align 8, !tbaa !3
  %1016 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1015, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_endpoint, ptr %1016, align 8, !tbaa !18
  %1017 = load ptr, ptr %53, align 8, !tbaa !3
  %1018 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1017, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_endpoint, ptr %1018, align 8, !tbaa !19
  %1019 = load ptr, ptr %53, align 8, !tbaa !3
  %1020 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 55, ptr noundef %1019)
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  br label %1021

1021:                                             ; preds = %1004
  br label %1022

1022:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #12
  %1023 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1023, ptr %54, align 8, !tbaa !3
  %1024 = call noalias ptr @strdup(ptr noundef @.str.54) #12
  %1025 = load ptr, ptr %54, align 8, !tbaa !3
  %1026 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1025, i32 0, i32 2
  store ptr %1024, ptr %1026, align 8, !tbaa !7
  %1027 = load ptr, ptr %54, align 8, !tbaa !3
  %1028 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1027, i32 0, i32 1
  store i16 56, ptr %1028, align 8, !tbaa !15
  %1029 = load ptr, ptr %54, align 8, !tbaa !3
  %1030 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1029, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_topology, ptr %1030, align 8, !tbaa !16
  %1031 = load ptr, ptr %54, align 8, !tbaa !3
  %1032 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1031, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_topology, ptr %1032, align 8, !tbaa !17
  %1033 = load ptr, ptr %54, align 8, !tbaa !3
  %1034 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1033, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_topology, ptr %1034, align 8, !tbaa !18
  %1035 = load ptr, ptr %54, align 8, !tbaa !3
  %1036 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1035, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_topology, ptr %1036, align 8, !tbaa !19
  %1037 = load ptr, ptr %54, align 8, !tbaa !3
  %1038 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 56, ptr noundef %1037)
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #12
  br label %1039

1039:                                             ; preds = %1022
  br label %1040

1040:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #12
  %1041 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1041, ptr %55, align 8, !tbaa !3
  %1042 = call noalias ptr @strdup(ptr noundef @.str.55) #12
  %1043 = load ptr, ptr %55, align 8, !tbaa !3
  %1044 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1043, i32 0, i32 2
  store ptr %1042, ptr %1044, align 8, !tbaa !7
  %1045 = load ptr, ptr %55, align 8, !tbaa !3
  %1046 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1045, i32 0, i32 1
  store i16 57, ptr %1046, align 8, !tbaa !15
  %1047 = load ptr, ptr %55, align 8, !tbaa !3
  %1048 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1047, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_devtype, ptr %1048, align 8, !tbaa !16
  %1049 = load ptr, ptr %55, align 8, !tbaa !3
  %1050 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1049, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_devtype, ptr %1050, align 8, !tbaa !17
  %1051 = load ptr, ptr %55, align 8, !tbaa !3
  %1052 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1051, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %1052, align 8, !tbaa !18
  %1053 = load ptr, ptr %55, align 8, !tbaa !3
  %1054 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1053, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_devtype, ptr %1054, align 8, !tbaa !19
  %1055 = load ptr, ptr %55, align 8, !tbaa !3
  %1056 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 57, ptr noundef %1055)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #12
  br label %1057

1057:                                             ; preds = %1040
  br label %1058

1058:                                             ; preds = %1057
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #12
  %1059 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1059, ptr %56, align 8, !tbaa !3
  %1060 = call noalias ptr @strdup(ptr noundef @.str.56) #12
  %1061 = load ptr, ptr %56, align 8, !tbaa !3
  %1062 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1061, i32 0, i32 2
  store ptr %1060, ptr %1062, align 8, !tbaa !7
  %1063 = load ptr, ptr %56, align 8, !tbaa !3
  %1064 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1063, i32 0, i32 1
  store i16 58, ptr %1064, align 8, !tbaa !15
  %1065 = load ptr, ptr %56, align 8, !tbaa !3
  %1066 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1065, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_locality, ptr %1066, align 8, !tbaa !16
  %1067 = load ptr, ptr %56, align 8, !tbaa !3
  %1068 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1067, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_locality, ptr %1068, align 8, !tbaa !17
  %1069 = load ptr, ptr %56, align 8, !tbaa !3
  %1070 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1069, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %1070, align 8, !tbaa !18
  %1071 = load ptr, ptr %56, align 8, !tbaa !3
  %1072 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1071, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_locality, ptr %1072, align 8, !tbaa !19
  %1073 = load ptr, ptr %56, align 8, !tbaa !3
  %1074 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 58, ptr noundef %1073)
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #12
  br label %1075

1075:                                             ; preds = %1058
  br label %1076

1076:                                             ; preds = %1075
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #12
  %1077 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1077, ptr %57, align 8, !tbaa !3
  %1078 = call noalias ptr @strdup(ptr noundef @.str.57) #12
  %1079 = load ptr, ptr %57, align 8, !tbaa !3
  %1080 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1079, i32 0, i32 2
  store ptr %1078, ptr %1080, align 8, !tbaa !7
  %1081 = load ptr, ptr %57, align 8, !tbaa !3
  %1082 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1081, i32 0, i32 1
  store i16 59, ptr %1082, align 8, !tbaa !15
  %1083 = load ptr, ptr %57, align 8, !tbaa !3
  %1084 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1083, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_bo, ptr %1084, align 8, !tbaa !16
  %1085 = load ptr, ptr %57, align 8, !tbaa !3
  %1086 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1085, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_bo, ptr %1086, align 8, !tbaa !17
  %1087 = load ptr, ptr %57, align 8, !tbaa !3
  %1088 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1087, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_bo, ptr %1088, align 8, !tbaa !18
  %1089 = load ptr, ptr %57, align 8, !tbaa !3
  %1090 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1089, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_bo, ptr %1090, align 8, !tbaa !19
  %1091 = load ptr, ptr %57, align 8, !tbaa !3
  %1092 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 59, ptr noundef %1091)
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #12
  br label %1093

1093:                                             ; preds = %1076
  br label %1094

1094:                                             ; preds = %1093
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #12
  %1095 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1095, ptr %58, align 8, !tbaa !3
  %1096 = call noalias ptr @strdup(ptr noundef @.str.58) #12
  %1097 = load ptr, ptr %58, align 8, !tbaa !3
  %1098 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1097, i32 0, i32 2
  store ptr %1096, ptr %1098, align 8, !tbaa !7
  %1099 = load ptr, ptr %58, align 8, !tbaa !3
  %1100 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1099, i32 0, i32 1
  store i16 60, ptr %1100, align 8, !tbaa !15
  %1101 = load ptr, ptr %58, align 8, !tbaa !3
  %1102 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1101, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_nspace, ptr %1102, align 8, !tbaa !16
  %1103 = load ptr, ptr %58, align 8, !tbaa !3
  %1104 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1103, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_nspace, ptr %1104, align 8, !tbaa !17
  %1105 = load ptr, ptr %58, align 8, !tbaa !3
  %1106 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1105, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_nspace, ptr %1106, align 8, !tbaa !18
  %1107 = load ptr, ptr %58, align 8, !tbaa !3
  %1108 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1107, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_nspace, ptr %1108, align 8, !tbaa !19
  %1109 = load ptr, ptr %58, align 8, !tbaa !3
  %1110 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 60, ptr noundef %1109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #12
  br label %1111

1111:                                             ; preds = %1094
  br label %1112

1112:                                             ; preds = %1111
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #12
  %1113 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1113, ptr %59, align 8, !tbaa !3
  %1114 = call noalias ptr @strdup(ptr noundef @.str.59) #12
  %1115 = load ptr, ptr %59, align 8, !tbaa !3
  %1116 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1115, i32 0, i32 2
  store ptr %1114, ptr %1116, align 8, !tbaa !7
  %1117 = load ptr, ptr %59, align 8, !tbaa !3
  %1118 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1117, i32 0, i32 1
  store i16 61, ptr %1118, align 8, !tbaa !15
  %1119 = load ptr, ptr %59, align 8, !tbaa !3
  %1120 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1119, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pstats, ptr %1120, align 8, !tbaa !16
  %1121 = load ptr, ptr %59, align 8, !tbaa !3
  %1122 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1121, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pstats, ptr %1122, align 8, !tbaa !17
  %1123 = load ptr, ptr %59, align 8, !tbaa !3
  %1124 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1123, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_pstats, ptr %1124, align 8, !tbaa !18
  %1125 = load ptr, ptr %59, align 8, !tbaa !3
  %1126 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1125, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pstats, ptr %1126, align 8, !tbaa !19
  %1127 = load ptr, ptr %59, align 8, !tbaa !3
  %1128 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 61, ptr noundef %1127)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #12
  br label %1129

1129:                                             ; preds = %1112
  br label %1130

1130:                                             ; preds = %1129
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #12
  %1131 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1131, ptr %60, align 8, !tbaa !3
  %1132 = call noalias ptr @strdup(ptr noundef @.str.60) #12
  %1133 = load ptr, ptr %60, align 8, !tbaa !3
  %1134 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1133, i32 0, i32 2
  store ptr %1132, ptr %1134, align 8, !tbaa !7
  %1135 = load ptr, ptr %60, align 8, !tbaa !3
  %1136 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1135, i32 0, i32 1
  store i16 62, ptr %1136, align 8, !tbaa !15
  %1137 = load ptr, ptr %60, align 8, !tbaa !3
  %1138 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1137, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_dkstats, ptr %1138, align 8, !tbaa !16
  %1139 = load ptr, ptr %60, align 8, !tbaa !3
  %1140 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1139, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_dkstats, ptr %1140, align 8, !tbaa !17
  %1141 = load ptr, ptr %60, align 8, !tbaa !3
  %1142 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1141, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_dkstats, ptr %1142, align 8, !tbaa !18
  %1143 = load ptr, ptr %60, align 8, !tbaa !3
  %1144 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1143, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_dkstats, ptr %1144, align 8, !tbaa !19
  %1145 = load ptr, ptr %60, align 8, !tbaa !3
  %1146 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 62, ptr noundef %1145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #12
  br label %1147

1147:                                             ; preds = %1130
  br label %1148

1148:                                             ; preds = %1147
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #12
  %1149 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1149, ptr %61, align 8, !tbaa !3
  %1150 = call noalias ptr @strdup(ptr noundef @.str.61) #12
  %1151 = load ptr, ptr %61, align 8, !tbaa !3
  %1152 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1151, i32 0, i32 2
  store ptr %1150, ptr %1152, align 8, !tbaa !7
  %1153 = load ptr, ptr %61, align 8, !tbaa !3
  %1154 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1153, i32 0, i32 1
  store i16 63, ptr %1154, align 8, !tbaa !15
  %1155 = load ptr, ptr %61, align 8, !tbaa !3
  %1156 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1155, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_netstats, ptr %1156, align 8, !tbaa !16
  %1157 = load ptr, ptr %61, align 8, !tbaa !3
  %1158 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1157, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_netstats, ptr %1158, align 8, !tbaa !17
  %1159 = load ptr, ptr %61, align 8, !tbaa !3
  %1160 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1159, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_netstats, ptr %1160, align 8, !tbaa !18
  %1161 = load ptr, ptr %61, align 8, !tbaa !3
  %1162 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1161, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_netstats, ptr %1162, align 8, !tbaa !19
  %1163 = load ptr, ptr %61, align 8, !tbaa !3
  %1164 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 63, ptr noundef %1163)
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #12
  br label %1165

1165:                                             ; preds = %1148
  br label %1166

1166:                                             ; preds = %1165
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #12
  %1167 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1167, ptr %62, align 8, !tbaa !3
  %1168 = call noalias ptr @strdup(ptr noundef @.str.62) #12
  %1169 = load ptr, ptr %62, align 8, !tbaa !3
  %1170 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1169, i32 0, i32 2
  store ptr %1168, ptr %1170, align 8, !tbaa !7
  %1171 = load ptr, ptr %62, align 8, !tbaa !3
  %1172 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1171, i32 0, i32 1
  store i16 64, ptr %1172, align 8, !tbaa !15
  %1173 = load ptr, ptr %62, align 8, !tbaa !3
  %1174 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1173, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_ndstats, ptr %1174, align 8, !tbaa !16
  %1175 = load ptr, ptr %62, align 8, !tbaa !3
  %1176 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1175, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_ndstats, ptr %1176, align 8, !tbaa !17
  %1177 = load ptr, ptr %62, align 8, !tbaa !3
  %1178 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1177, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_ndstats, ptr %1178, align 8, !tbaa !18
  %1179 = load ptr, ptr %62, align 8, !tbaa !3
  %1180 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1179, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_ndstats, ptr %1180, align 8, !tbaa !19
  %1181 = load ptr, ptr %62, align 8, !tbaa !3
  %1182 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 64, ptr noundef %1181)
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #12
  br label %1183

1183:                                             ; preds = %1166
  br label %1184

1184:                                             ; preds = %1183
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #12
  %1185 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1185, ptr %63, align 8, !tbaa !3
  %1186 = call noalias ptr @strdup(ptr noundef @.str.63) #12
  %1187 = load ptr, ptr %63, align 8, !tbaa !3
  %1188 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1187, i32 0, i32 2
  store ptr %1186, ptr %1188, align 8, !tbaa !7
  %1189 = load ptr, ptr %63, align 8, !tbaa !3
  %1190 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1189, i32 0, i32 1
  store i16 65, ptr %1190, align 8, !tbaa !15
  %1191 = load ptr, ptr %63, align 8, !tbaa !3
  %1192 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1191, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_dbuf, ptr %1192, align 8, !tbaa !16
  %1193 = load ptr, ptr %63, align 8, !tbaa !3
  %1194 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1193, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_dbuf, ptr %1194, align 8, !tbaa !17
  %1195 = load ptr, ptr %63, align 8, !tbaa !3
  %1196 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1195, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_dbuf, ptr %1196, align 8, !tbaa !18
  %1197 = load ptr, ptr %63, align 8, !tbaa !3
  %1198 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1197, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_dbuf, ptr %1198, align 8, !tbaa !19
  %1199 = load ptr, ptr %63, align 8, !tbaa !3
  %1200 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 65, ptr noundef %1199)
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #12
  br label %1201

1201:                                             ; preds = %1184
  br label %1202

1202:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #12
  %1203 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1203, ptr %64, align 8, !tbaa !3
  %1204 = call noalias ptr @strdup(ptr noundef @.str.64) #12
  %1205 = load ptr, ptr %64, align 8, !tbaa !3
  %1206 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1205, i32 0, i32 2
  store ptr %1204, ptr %1206, align 8, !tbaa !7
  %1207 = load ptr, ptr %64, align 8, !tbaa !3
  %1208 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1207, i32 0, i32 1
  store i16 66, ptr %1208, align 8, !tbaa !15
  %1209 = load ptr, ptr %64, align 8, !tbaa !3
  %1210 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1209, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_smed, ptr %1210, align 8, !tbaa !16
  %1211 = load ptr, ptr %64, align 8, !tbaa !3
  %1212 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1211, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_smed, ptr %1212, align 8, !tbaa !17
  %1213 = load ptr, ptr %64, align 8, !tbaa !3
  %1214 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1213, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %1214, align 8, !tbaa !18
  %1215 = load ptr, ptr %64, align 8, !tbaa !3
  %1216 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1215, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_smed, ptr %1216, align 8, !tbaa !19
  %1217 = load ptr, ptr %64, align 8, !tbaa !3
  %1218 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 66, ptr noundef %1217)
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #12
  br label %1219

1219:                                             ; preds = %1202
  br label %1220

1220:                                             ; preds = %1219
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #12
  %1221 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1221, ptr %65, align 8, !tbaa !3
  %1222 = call noalias ptr @strdup(ptr noundef @.str.65) #12
  %1223 = load ptr, ptr %65, align 8, !tbaa !3
  %1224 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1223, i32 0, i32 2
  store ptr %1222, ptr %1224, align 8, !tbaa !7
  %1225 = load ptr, ptr %65, align 8, !tbaa !3
  %1226 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1225, i32 0, i32 1
  store i16 67, ptr %1226, align 8, !tbaa !15
  %1227 = load ptr, ptr %65, align 8, !tbaa !3
  %1228 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1227, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_sacc, ptr %1228, align 8, !tbaa !16
  %1229 = load ptr, ptr %65, align 8, !tbaa !3
  %1230 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1229, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_sacc, ptr %1230, align 8, !tbaa !17
  %1231 = load ptr, ptr %65, align 8, !tbaa !3
  %1232 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1231, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %1232, align 8, !tbaa !18
  %1233 = load ptr, ptr %65, align 8, !tbaa !3
  %1234 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1233, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_sacc, ptr %1234, align 8, !tbaa !19
  %1235 = load ptr, ptr %65, align 8, !tbaa !3
  %1236 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 67, ptr noundef %1235)
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #12
  br label %1237

1237:                                             ; preds = %1220
  br label %1238

1238:                                             ; preds = %1237
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #12
  %1239 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1239, ptr %66, align 8, !tbaa !3
  %1240 = call noalias ptr @strdup(ptr noundef @.str.66) #12
  %1241 = load ptr, ptr %66, align 8, !tbaa !3
  %1242 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1241, i32 0, i32 2
  store ptr %1240, ptr %1242, align 8, !tbaa !7
  %1243 = load ptr, ptr %66, align 8, !tbaa !3
  %1244 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1243, i32 0, i32 1
  store i16 68, ptr %1244, align 8, !tbaa !15
  %1245 = load ptr, ptr %66, align 8, !tbaa !3
  %1246 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1245, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_spers, ptr %1246, align 8, !tbaa !16
  %1247 = load ptr, ptr %66, align 8, !tbaa !3
  %1248 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1247, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_spers, ptr %1248, align 8, !tbaa !17
  %1249 = load ptr, ptr %66, align 8, !tbaa !3
  %1250 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1249, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %1250, align 8, !tbaa !18
  %1251 = load ptr, ptr %66, align 8, !tbaa !3
  %1252 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1251, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_spers, ptr %1252, align 8, !tbaa !19
  %1253 = load ptr, ptr %66, align 8, !tbaa !3
  %1254 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 68, ptr noundef %1253)
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #12
  br label %1255

1255:                                             ; preds = %1238
  br label %1256

1256:                                             ; preds = %1255
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #12
  %1257 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1257, ptr %67, align 8, !tbaa !3
  %1258 = call noalias ptr @strdup(ptr noundef @.str.67) #12
  %1259 = load ptr, ptr %67, align 8, !tbaa !3
  %1260 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1259, i32 0, i32 2
  store ptr %1258, ptr %1260, align 8, !tbaa !7
  %1261 = load ptr, ptr %67, align 8, !tbaa !3
  %1262 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1261, i32 0, i32 1
  store i16 69, ptr %1262, align 8, !tbaa !15
  %1263 = load ptr, ptr %67, align 8, !tbaa !3
  %1264 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1263, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_satyp, ptr %1264, align 8, !tbaa !16
  %1265 = load ptr, ptr %67, align 8, !tbaa !3
  %1266 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1265, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_satyp, ptr %1266, align 8, !tbaa !17
  %1267 = load ptr, ptr %67, align 8, !tbaa !3
  %1268 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1267, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %1268, align 8, !tbaa !18
  %1269 = load ptr, ptr %67, align 8, !tbaa !3
  %1270 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1269, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_satyp, ptr %1270, align 8, !tbaa !19
  %1271 = load ptr, ptr %67, align 8, !tbaa !3
  %1272 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 69, ptr noundef %1271)
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #12
  br label %1273

1273:                                             ; preds = %1256
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @finalize() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  store i32 0, ptr %1, align 4, !tbaa !20
  br label %4

4:                                                ; preds = %38, %0
  %5 = load i32, ptr %1, align 4, !tbaa !20
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pointer_array_t, ptr getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 0, i32 3), align 8, !tbaa !21
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %41

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !20
  %10 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef %9)
  store ptr %10, ptr %2, align 8, !tbaa !3
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %14, ptr %3, align 8, !tbaa !26
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = call i32 @pmix_obj_update(ptr noundef %15, i32 noundef -1)
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %27, ptr noundef %28)
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %30) #12
  br label %31

31:                                               ; preds = %29, %25
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %31, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %1, align 4, !tbaa !20
  %36 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef %35, ptr noundef null)
  br label %37

37:                                               ; preds = %34, %8
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %1, align 4, !tbaa !20
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %1, align 4, !tbaa !20
  br label %4, !llvm.loop !29

41:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix41_pack(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i16 %3, ptr %8, align 2, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = load i16, ptr %8, align 2, !tbaa !31
  %13 = call i32 @pmix_bfrops_base_pack(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), ptr noundef %9, ptr noundef %10, i32 noundef %11, i16 noundef zeroext %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix41_unpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !32
  store i16 %3, ptr %8, align 2, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !32
  %12 = load i16, ptr %8, align 2, !tbaa !31
  %13 = call i32 @pmix_bfrops_base_unpack(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), ptr noundef %9, ptr noundef %10, ptr noundef %11, i16 noundef zeroext %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix41_copy(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i16 %2, ptr %6, align 2, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i16, ptr %6, align 2, !tbaa !31
  %10 = call i32 @pmix_bfrops_base_copy(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), ptr noundef %7, ptr noundef %8, i16 noundef zeroext %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix41_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i16 %3, ptr %8, align 2, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load i16, ptr %8, align 2, !tbaa !31
  %13 = call i32 @pmix_bfrops_base_print(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), ptr noundef %9, ptr noundef %10, ptr noundef %11, i16 noundef zeroext %12)
  ret i32 %13
}

declare i32 @pmix_bfrops_base_copy_payload(ptr noundef, ptr noundef) #1

declare i32 @pmix_bfrops_base_value_xfer(ptr noundef, ptr noundef) #1

declare void @pmix_bfrops_base_value_load(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_value_unload(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_bfrops_base_value_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @data_type_string(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !31
  %3 = load i16, ptr %2, align 2, !tbaa !31
  %4 = call ptr @pmix_bfrops_base_data_type_string(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i16 noundef zeroext %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !26
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !37
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !44
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !45
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !46
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !47
  %39 = load ptr, ptr %5, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !48
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !49
  %45 = load ptr, ptr %5, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !28
  %48 = load ptr, ptr %5, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !50
  %51 = load ptr, ptr %5, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !51
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !52
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !26
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare i32 @pmix_bfrops_base_pack_bool(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_std_copy(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_bool(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @pmix_bfrops_base_pack_byte(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_byte(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_byte(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_string(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_string(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @pmix41_bfrops_base_pack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !20
  store i16 %4, ptr %11, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %15 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 1), align 8, !tbaa !55, !range !58, !noundef !59
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !53
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = call i32 @pmix_bfrop_store_data_type(ptr noundef %20, ptr noundef %21, i16 noundef zeroext 15)
  store i32 %22, ptr %12, align 4, !tbaa !20
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %25, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %47

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %5
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %29 = load ptr, ptr %7, align 8, !tbaa !53
  %30 = call ptr @pmix_pointer_array_get_item(ptr noundef %29, i32 noundef 15)
  store ptr %30, ptr %14, align 8, !tbaa !3
  %31 = load ptr, ptr %14, align 8, !tbaa !3
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -16, ptr %12, align 4, !tbaa !20
  br label %43

34:                                               ; preds = %28
  %35 = load ptr, ptr %14, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load ptr, ptr %7, align 8, !tbaa !53
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !20
  %42 = call i32 %37(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i16 noundef zeroext 15)
  store i32 %42, ptr %12, align 4, !tbaa !20
  br label %43

43:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %45, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix41_bfrops_base_unpack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !32
  store i16 %4, ptr %11, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #12
  %41 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 1), align 8, !tbaa !55, !range !58, !noundef !59
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %536

45:                                               ; preds = %5
  %46 = load ptr, ptr %7, align 8, !tbaa !53
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = call i32 @pmix_bfrop_get_data_type(ptr noundef %46, ptr noundef %47, ptr noundef %13)
  store i32 %48, ptr %12, align 4, !tbaa !20
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %12, align 4, !tbaa !20
  %53 = icmp ne i32 -2, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4, !tbaa !20
  %56 = call ptr @PMIx_Error_string(i32 noundef %55)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.68, ptr noundef %56, ptr noundef @.str.69, i32 noundef 608)
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %570

61:                                               ; preds = %45
  %62 = load i16, ptr %13, align 2, !tbaa !31
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 15
  br i1 %64, label %65, label %97

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %67 = load ptr, ptr %7, align 8, !tbaa !53
  %68 = call ptr @pmix_pointer_array_get_item(ptr noundef %67, i32 noundef 15)
  store ptr %68, ptr %15, align 8, !tbaa !3
  %69 = load ptr, ptr %15, align 8, !tbaa !3
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 -16, ptr %12, align 4, !tbaa !20
  br label %81

72:                                               ; preds = %66
  %73 = load ptr, ptr %15, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = load ptr, ptr %7, align 8, !tbaa !53
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = load ptr, ptr %10, align 8, !tbaa !32
  %80 = call i32 %75(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, i16 noundef zeroext 15)
  store i32 %80, ptr %12, align 4, !tbaa !20
  br label %81

81:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %12, align 4, !tbaa !20
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %12, align 4, !tbaa !20
  %89 = icmp ne i32 -2, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %12, align 4, !tbaa !20
  %92 = call ptr @PMIx_Error_string(i32 noundef %91)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.68, ptr noundef %92, ptr noundef @.str.69, i32 noundef 616)
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %83
  br label %535

97:                                               ; preds = %61
  br label %98

98:                                               ; preds = %97
  %99 = load i16, ptr %13, align 2, !tbaa !31
  %100 = zext i16 %99 to i32
  switch i32 %100, label %531 [
    i32 12, label %101
    i32 7, label %155
    i32 13, label %209
    i32 8, label %263
    i32 14, label %317
    i32 9, label %371
    i32 15, label %425
    i32 10, label %478
  ]

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %103 = load ptr, ptr %10, align 8, !tbaa !32
  %104 = load i32, ptr %103, align 4, !tbaa !20
  %105 = sext i32 %104 to i64
  %106 = call noalias ptr @calloc(i64 noundef %105, i64 noundef 1) #13
  store ptr %106, ptr %17, align 8, !tbaa !36
  br label %107

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %108 = load ptr, ptr %7, align 8, !tbaa !53
  %109 = load i16, ptr %13, align 2, !tbaa !31
  %110 = zext i16 %109 to i32
  %111 = call ptr @pmix_pointer_array_get_item(ptr noundef %108, i32 noundef %110)
  store ptr %111, ptr %18, align 8, !tbaa !3
  %112 = load ptr, ptr %18, align 8, !tbaa !3
  %113 = icmp eq ptr null, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store i32 -16, ptr %12, align 4, !tbaa !20
  br label %125

115:                                              ; preds = %107
  %116 = load ptr, ptr %18, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = load ptr, ptr %7, align 8, !tbaa !53
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = load ptr, ptr %17, align 8, !tbaa !36
  %122 = load ptr, ptr %10, align 8, !tbaa !32
  %123 = load i16, ptr %13, align 2, !tbaa !31
  %124 = call i32 %118(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, i16 noundef zeroext %123)
  store i32 %124, ptr %12, align 4, !tbaa !20
  br label %125

125:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %12, align 4, !tbaa !20
  %129 = icmp ne i32 -16, %128
  br i1 %129, label %130, label %151

130:                                              ; preds = %127
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %131

131:                                              ; preds = %147, %130
  %132 = load i32, ptr %16, align 4, !tbaa !20
  %133 = load ptr, ptr %10, align 8, !tbaa !32
  %134 = load i32, ptr %133, align 4, !tbaa !20
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %150

136:                                              ; preds = %131
  %137 = load ptr, ptr %17, align 8, !tbaa !36
  %138 = load i32, ptr %16, align 4, !tbaa !20
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !60
  %142 = zext i8 %141 to i64
  %143 = load ptr, ptr %9, align 8, !tbaa !3
  %144 = load i32, ptr %16, align 4, !tbaa !20
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %143, i64 %145
  store i64 %142, ptr %146, align 8, !tbaa !61
  br label %147

147:                                              ; preds = %136
  %148 = load i32, ptr %16, align 4, !tbaa !20
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %16, align 4, !tbaa !20
  br label %131, !llvm.loop !62

150:                                              ; preds = %131
  br label %151

151:                                              ; preds = %150, %127
  %152 = load ptr, ptr %17, align 8, !tbaa !36
  call void @free(ptr noundef %152) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %153

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  br label %532

155:                                              ; preds = %98
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %157 = load ptr, ptr %10, align 8, !tbaa !32
  %158 = load i32, ptr %157, align 4, !tbaa !20
  %159 = sext i32 %158 to i64
  %160 = call noalias ptr @calloc(i64 noundef %159, i64 noundef 1) #13
  store ptr %160, ptr %20, align 8, !tbaa !36
  br label %161

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %162 = load ptr, ptr %7, align 8, !tbaa !53
  %163 = load i16, ptr %13, align 2, !tbaa !31
  %164 = zext i16 %163 to i32
  %165 = call ptr @pmix_pointer_array_get_item(ptr noundef %162, i32 noundef %164)
  store ptr %165, ptr %21, align 8, !tbaa !3
  %166 = load ptr, ptr %21, align 8, !tbaa !3
  %167 = icmp eq ptr null, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  store i32 -16, ptr %12, align 4, !tbaa !20
  br label %179

169:                                              ; preds = %161
  %170 = load ptr, ptr %21, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !17
  %173 = load ptr, ptr %7, align 8, !tbaa !53
  %174 = load ptr, ptr %8, align 8, !tbaa !3
  %175 = load ptr, ptr %20, align 8, !tbaa !36
  %176 = load ptr, ptr %10, align 8, !tbaa !32
  %177 = load i16, ptr %13, align 2, !tbaa !31
  %178 = call i32 %172(ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, i16 noundef zeroext %177)
  store i32 %178, ptr %12, align 4, !tbaa !20
  br label %179

179:                                              ; preds = %169, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %12, align 4, !tbaa !20
  %183 = icmp ne i32 -16, %182
  br i1 %183, label %184, label %205

184:                                              ; preds = %181
  store i32 0, ptr %19, align 4, !tbaa !20
  br label %185

185:                                              ; preds = %201, %184
  %186 = load i32, ptr %19, align 4, !tbaa !20
  %187 = load ptr, ptr %10, align 8, !tbaa !32
  %188 = load i32, ptr %187, align 4, !tbaa !20
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %204

190:                                              ; preds = %185
  %191 = load ptr, ptr %20, align 8, !tbaa !36
  %192 = load i32, ptr %19, align 4, !tbaa !20
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !60
  %196 = sext i8 %195 to i64
  %197 = load ptr, ptr %9, align 8, !tbaa !3
  %198 = load i32, ptr %19, align 4, !tbaa !20
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i64, ptr %197, i64 %199
  store i64 %196, ptr %200, align 8, !tbaa !61
  br label %201

201:                                              ; preds = %190
  %202 = load i32, ptr %19, align 4, !tbaa !20
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %19, align 4, !tbaa !20
  br label %185, !llvm.loop !63

204:                                              ; preds = %185
  br label %205

205:                                              ; preds = %204, %181
  %206 = load ptr, ptr %20, align 8, !tbaa !36
  call void @free(ptr noundef %206) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %207

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207
  br label %532

209:                                              ; preds = %98
  br label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %211 = load ptr, ptr %10, align 8, !tbaa !32
  %212 = load i32, ptr %211, align 4, !tbaa !20
  %213 = sext i32 %212 to i64
  %214 = call noalias ptr @calloc(i64 noundef %213, i64 noundef 2) #13
  store ptr %214, ptr %23, align 8, !tbaa !64
  br label %215

215:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %216 = load ptr, ptr %7, align 8, !tbaa !53
  %217 = load i16, ptr %13, align 2, !tbaa !31
  %218 = zext i16 %217 to i32
  %219 = call ptr @pmix_pointer_array_get_item(ptr noundef %216, i32 noundef %218)
  store ptr %219, ptr %24, align 8, !tbaa !3
  %220 = load ptr, ptr %24, align 8, !tbaa !3
  %221 = icmp eq ptr null, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %215
  store i32 -16, ptr %12, align 4, !tbaa !20
  br label %233

223:                                              ; preds = %215
  %224 = load ptr, ptr %24, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !17
  %227 = load ptr, ptr %7, align 8, !tbaa !53
  %228 = load ptr, ptr %8, align 8, !tbaa !3
  %229 = load ptr, ptr %23, align 8, !tbaa !64
  %230 = load ptr, ptr %10, align 8, !tbaa !32
  %231 = load i16, ptr %13, align 2, !tbaa !31
  %232 = call i32 %226(ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, i16 noundef zeroext %231)
  store i32 %232, ptr %12, align 4, !tbaa !20
  br label %233

233:                                              ; preds = %223, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %12, align 4, !tbaa !20
  %237 = icmp ne i32 -16, %236
  br i1 %237, label %238, label %259

238:                                              ; preds = %235
  store i32 0, ptr %22, align 4, !tbaa !20
  br label %239

239:                                              ; preds = %255, %238
  %240 = load i32, ptr %22, align 4, !tbaa !20
  %241 = load ptr, ptr %10, align 8, !tbaa !32
  %242 = load i32, ptr %241, align 4, !tbaa !20
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %258

244:                                              ; preds = %239
  %245 = load ptr, ptr %23, align 8, !tbaa !64
  %246 = load i32, ptr %22, align 4, !tbaa !20
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i16, ptr %245, i64 %247
  %249 = load i16, ptr %248, align 2, !tbaa !31
  %250 = zext i16 %249 to i64
  %251 = load ptr, ptr %9, align 8, !tbaa !3
  %252 = load i32, ptr %22, align 4, !tbaa !20
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, ptr %251, i64 %253
  store i64 %250, ptr %254, align 8, !tbaa !61
  br label %255

255:                                              ; preds = %244
  %256 = load i32, ptr %22, align 4, !tbaa !20
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %22, align 4, !tbaa !20
  br label %239, !llvm.loop !66

258:                                              ; preds = %239
  br label %259

259:                                              ; preds = %258, %235
  %260 = load ptr, ptr %23, align 8, !tbaa !64
  call void @free(ptr noundef %260) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %261

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261
  br label %532

263:                                              ; preds = %98
  br label %264

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %265 = load ptr, ptr %10, align 8, !tbaa !32
  %266 = load i32, ptr %265, align 4, !tbaa !20
  %267 = sext i32 %266 to i64
  %268 = call noalias ptr @calloc(i64 noundef %267, i64 noundef 2) #13
  store ptr %268, ptr %26, align 8, !tbaa !64
  br label %269

269:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %270 = load ptr, ptr %7, align 8, !tbaa !53
  %271 = load i16, ptr %13, align 2, !tbaa !31
  %272 = zext i16 %271 to i32
  %273 = call ptr @pmix_pointer_array_get_item(ptr noundef %270, i32 noundef %272)
  store ptr %273, ptr %27, align 8, !tbaa !3
  %274 = load ptr, ptr %27, align 8, !tbaa !3
  %275 = icmp eq ptr null, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %269
  store i32 -16, ptr %12, align 4, !tbaa !20
  br label %287

277:                                              ; preds = %269
  %278 = load ptr, ptr %27, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8, !tbaa !17
  %281 = load ptr, ptr %7, align 8, !tbaa !53
  %282 = load ptr, ptr %8, align 8, !tbaa !3
  %283 = load ptr, ptr %26, align 8, !tbaa !64
  %284 = load ptr, ptr %10, align 8, !tbaa !32
  %285 = load i16, ptr %13, align 2, !tbaa !31
  %286 = call i32 %280(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, i16 noundef zeroext %285)
  store i32 %286, ptr %12, align 4, !tbaa !20
  br label %287

287:                                              ; preds = %277, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %12, align 4, !tbaa !20
  %291 = icmp ne i32 -16, %290
  br i1 %291, label %292, label %313

292:                                              ; preds = %289
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %293

293:                                              ; preds = %309, %292
  %294 = load i32, ptr %25, align 4, !tbaa !20
  %295 = load ptr, ptr %10, align 8, !tbaa !32
  %296 = load i32, ptr %295, align 4, !tbaa !20
  %297 = icmp slt i32 %294, %296
  br i1 %297, label %298, label %312

298:                                              ; preds = %293
  %299 = load ptr, ptr %26, align 8, !tbaa !64
  %300 = load i32, ptr %25, align 4, !tbaa !20
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i16, ptr %299, i64 %301
  %303 = load i16, ptr %302, align 2, !tbaa !31
  %304 = sext i16 %303 to i64
  %305 = load ptr, ptr %9, align 8, !tbaa !3
  %306 = load i32, ptr %25, align 4, !tbaa !20
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i64, ptr %305, i64 %307
  store i64 %304, ptr %308, align 8, !tbaa !61
  br label %309

309:                                              ; preds = %298
  %310 = load i32, ptr %25, align 4, !tbaa !20
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %25, align 4, !tbaa !20
  br label %293, !llvm.loop !67

312:                                              ; preds = %293
  br label %313

313:                                              ; preds = %312, %289
  %314 = load ptr, ptr %26, align 8, !tbaa !64
  call void @free(ptr noundef %314) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %315

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315
  br label %532

317:                                              ; preds = %98
  br label %318

318:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %319 = load ptr, ptr %10, align 8, !tbaa !32
  %320 = load i32, ptr %319, align 4, !tbaa !20
  %321 = sext i32 %320 to i64
  %322 = call noalias ptr @calloc(i64 noundef %321, i64 noundef 4) #13
  store ptr %322, ptr %29, align 8, !tbaa !32
  br label %323

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %324 = load ptr, ptr %7, align 8, !tbaa !53
  %325 = load i16, ptr %13, align 2, !tbaa !31
  %326 = zext i16 %325 to i32
  %327 = call ptr @pmix_pointer_array_get_item(ptr noundef %324, i32 noundef %326)
  store ptr %327, ptr %30, align 8, !tbaa !3
  %328 = load ptr, ptr %30, align 8, !tbaa !3
  %329 = icmp eq ptr null, %328
  br i1 %329, label %330, label %331

330:                                              ; preds = %323
  store i32 -16, ptr %12, align 4, !tbaa !20
  br label %341

331:                                              ; preds = %323
  %332 = load ptr, ptr %30, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %332, i32 0, i32 4
  %334 = load ptr, ptr %333, align 8, !tbaa !17
  %335 = load ptr, ptr %7, align 8, !tbaa !53
  %336 = load ptr, ptr %8, align 8, !tbaa !3
  %337 = load ptr, ptr %29, align 8, !tbaa !32
  %338 = load ptr, ptr %10, align 8, !tbaa !32
  %339 = load i16, ptr %13, align 2, !tbaa !31
  %340 = call i32 %334(ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %338, i16 noundef zeroext %339)
  store i32 %340, ptr %12, align 4, !tbaa !20
  br label %341

341:                                              ; preds = %331, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %12, align 4, !tbaa !20
  %345 = icmp ne i32 -16, %344
  br i1 %345, label %346, label %367

346:                                              ; preds = %343
  store i32 0, ptr %28, align 4, !tbaa !20
  br label %347

347:                                              ; preds = %363, %346
  %348 = load i32, ptr %28, align 4, !tbaa !20
  %349 = load ptr, ptr %10, align 8, !tbaa !32
  %350 = load i32, ptr %349, align 4, !tbaa !20
  %351 = icmp slt i32 %348, %350
  br i1 %351, label %352, label %366

352:                                              ; preds = %347
  %353 = load ptr, ptr %29, align 8, !tbaa !32
  %354 = load i32, ptr %28, align 4, !tbaa !20
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i32, ptr %353, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !20
  %358 = zext i32 %357 to i64
  %359 = load ptr, ptr %9, align 8, !tbaa !3
  %360 = load i32, ptr %28, align 4, !tbaa !20
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i64, ptr %359, i64 %361
  store i64 %358, ptr %362, align 8, !tbaa !61
  br label %363

363:                                              ; preds = %352
  %364 = load i32, ptr %28, align 4, !tbaa !20
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %28, align 4, !tbaa !20
  br label %347, !llvm.loop !68

366:                                              ; preds = %347
  br label %367

367:                                              ; preds = %366, %343
  %368 = load ptr, ptr %29, align 8, !tbaa !32
  call void @free(ptr noundef %368) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %369

369:                                              ; preds = %367
  br label %370

370:                                              ; preds = %369
  br label %532

371:                                              ; preds = %98
  br label %372

372:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %373 = load ptr, ptr %10, align 8, !tbaa !32
  %374 = load i32, ptr %373, align 4, !tbaa !20
  %375 = sext i32 %374 to i64
  %376 = call noalias ptr @calloc(i64 noundef %375, i64 noundef 4) #13
  store ptr %376, ptr %32, align 8, !tbaa !32
  br label %377

377:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %378 = load ptr, ptr %7, align 8, !tbaa !53
  %379 = load i16, ptr %13, align 2, !tbaa !31
  %380 = zext i16 %379 to i32
  %381 = call ptr @pmix_pointer_array_get_item(ptr noundef %378, i32 noundef %380)
  store ptr %381, ptr %33, align 8, !tbaa !3
  %382 = load ptr, ptr %33, align 8, !tbaa !3
  %383 = icmp eq ptr null, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %377
  store i32 -16, ptr %12, align 4, !tbaa !20
  br label %395

385:                                              ; preds = %377
  %386 = load ptr, ptr %33, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %386, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8, !tbaa !17
  %389 = load ptr, ptr %7, align 8, !tbaa !53
  %390 = load ptr, ptr %8, align 8, !tbaa !3
  %391 = load ptr, ptr %32, align 8, !tbaa !32
  %392 = load ptr, ptr %10, align 8, !tbaa !32
  %393 = load i16, ptr %13, align 2, !tbaa !31
  %394 = call i32 %388(ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, i16 noundef zeroext %393)
  store i32 %394, ptr %12, align 4, !tbaa !20
  br label %395

395:                                              ; preds = %385, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %12, align 4, !tbaa !20
  %399 = icmp ne i32 -16, %398
  br i1 %399, label %400, label %421

400:                                              ; preds = %397
  store i32 0, ptr %31, align 4, !tbaa !20
  br label %401

401:                                              ; preds = %417, %400
  %402 = load i32, ptr %31, align 4, !tbaa !20
  %403 = load ptr, ptr %10, align 8, !tbaa !32
  %404 = load i32, ptr %403, align 4, !tbaa !20
  %405 = icmp slt i32 %402, %404
  br i1 %405, label %406, label %420

406:                                              ; preds = %401
  %407 = load ptr, ptr %32, align 8, !tbaa !32
  %408 = load i32, ptr %31, align 4, !tbaa !20
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %407, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !20
  %412 = sext i32 %411 to i64
  %413 = load ptr, ptr %9, align 8, !tbaa !3
  %414 = load i32, ptr %31, align 4, !tbaa !20
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i64, ptr %413, i64 %415
  store i64 %412, ptr %416, align 8, !tbaa !61
  br label %417

417:                                              ; preds = %406
  %418 = load i32, ptr %31, align 4, !tbaa !20
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %31, align 4, !tbaa !20
  br label %401, !llvm.loop !69

420:                                              ; preds = %401
  br label %421

421:                                              ; preds = %420, %397
  %422 = load ptr, ptr %32, align 8, !tbaa !32
  call void @free(ptr noundef %422) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %423

423:                                              ; preds = %421
  br label %424

424:                                              ; preds = %423
  br label %532

425:                                              ; preds = %98
  br label %426

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %427 = load ptr, ptr %10, align 8, !tbaa !32
  %428 = load i32, ptr %427, align 4, !tbaa !20
  %429 = sext i32 %428 to i64
  %430 = call noalias ptr @calloc(i64 noundef %429, i64 noundef 8) #13
  store ptr %430, ptr %35, align 8, !tbaa !70
  br label %431

431:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %432 = load ptr, ptr %7, align 8, !tbaa !53
  %433 = load i16, ptr %13, align 2, !tbaa !31
  %434 = zext i16 %433 to i32
  %435 = call ptr @pmix_pointer_array_get_item(ptr noundef %432, i32 noundef %434)
  store ptr %435, ptr %36, align 8, !tbaa !3
  %436 = load ptr, ptr %36, align 8, !tbaa !3
  %437 = icmp eq ptr null, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %431
  store i32 -16, ptr %12, align 4, !tbaa !20
  br label %449

439:                                              ; preds = %431
  %440 = load ptr, ptr %36, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %440, i32 0, i32 4
  %442 = load ptr, ptr %441, align 8, !tbaa !17
  %443 = load ptr, ptr %7, align 8, !tbaa !53
  %444 = load ptr, ptr %8, align 8, !tbaa !3
  %445 = load ptr, ptr %35, align 8, !tbaa !70
  %446 = load ptr, ptr %10, align 8, !tbaa !32
  %447 = load i16, ptr %13, align 2, !tbaa !31
  %448 = call i32 %442(ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, i16 noundef zeroext %447)
  store i32 %448, ptr %12, align 4, !tbaa !20
  br label %449

449:                                              ; preds = %439, %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %12, align 4, !tbaa !20
  %453 = icmp ne i32 -16, %452
  br i1 %453, label %454, label %474

454:                                              ; preds = %451
  store i32 0, ptr %34, align 4, !tbaa !20
  br label %455

455:                                              ; preds = %470, %454
  %456 = load i32, ptr %34, align 4, !tbaa !20
  %457 = load ptr, ptr %10, align 8, !tbaa !32
  %458 = load i32, ptr %457, align 4, !tbaa !20
  %459 = icmp slt i32 %456, %458
  br i1 %459, label %460, label %473

460:                                              ; preds = %455
  %461 = load ptr, ptr %35, align 8, !tbaa !70
  %462 = load i32, ptr %34, align 4, !tbaa !20
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i64, ptr %461, i64 %463
  %465 = load i64, ptr %464, align 8, !tbaa !61
  %466 = load ptr, ptr %9, align 8, !tbaa !3
  %467 = load i32, ptr %34, align 4, !tbaa !20
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i64, ptr %466, i64 %468
  store i64 %465, ptr %469, align 8, !tbaa !61
  br label %470

470:                                              ; preds = %460
  %471 = load i32, ptr %34, align 4, !tbaa !20
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %34, align 4, !tbaa !20
  br label %455, !llvm.loop !71

473:                                              ; preds = %455
  br label %474

474:                                              ; preds = %473, %451
  %475 = load ptr, ptr %35, align 8, !tbaa !70
  call void @free(ptr noundef %475) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %476

476:                                              ; preds = %474
  br label %477

477:                                              ; preds = %476
  br label %532

478:                                              ; preds = %98
  br label %479

479:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %480 = load ptr, ptr %10, align 8, !tbaa !32
  %481 = load i32, ptr %480, align 4, !tbaa !20
  %482 = sext i32 %481 to i64
  %483 = call noalias ptr @calloc(i64 noundef %482, i64 noundef 8) #13
  store ptr %483, ptr %38, align 8, !tbaa !70
  br label %484

484:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %485 = load ptr, ptr %7, align 8, !tbaa !53
  %486 = load i16, ptr %13, align 2, !tbaa !31
  %487 = zext i16 %486 to i32
  %488 = call ptr @pmix_pointer_array_get_item(ptr noundef %485, i32 noundef %487)
  store ptr %488, ptr %39, align 8, !tbaa !3
  %489 = load ptr, ptr %39, align 8, !tbaa !3
  %490 = icmp eq ptr null, %489
  br i1 %490, label %491, label %492

491:                                              ; preds = %484
  store i32 -16, ptr %12, align 4, !tbaa !20
  br label %502

492:                                              ; preds = %484
  %493 = load ptr, ptr %39, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %493, i32 0, i32 4
  %495 = load ptr, ptr %494, align 8, !tbaa !17
  %496 = load ptr, ptr %7, align 8, !tbaa !53
  %497 = load ptr, ptr %8, align 8, !tbaa !3
  %498 = load ptr, ptr %38, align 8, !tbaa !70
  %499 = load ptr, ptr %10, align 8, !tbaa !32
  %500 = load i16, ptr %13, align 2, !tbaa !31
  %501 = call i32 %495(ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %499, i16 noundef zeroext %500)
  store i32 %501, ptr %12, align 4, !tbaa !20
  br label %502

502:                                              ; preds = %492, %491
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %12, align 4, !tbaa !20
  %506 = icmp ne i32 -16, %505
  br i1 %506, label %507, label %527

507:                                              ; preds = %504
  store i32 0, ptr %37, align 4, !tbaa !20
  br label %508

508:                                              ; preds = %523, %507
  %509 = load i32, ptr %37, align 4, !tbaa !20
  %510 = load ptr, ptr %10, align 8, !tbaa !32
  %511 = load i32, ptr %510, align 4, !tbaa !20
  %512 = icmp slt i32 %509, %511
  br i1 %512, label %513, label %526

513:                                              ; preds = %508
  %514 = load ptr, ptr %38, align 8, !tbaa !70
  %515 = load i32, ptr %37, align 4, !tbaa !20
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i64, ptr %514, i64 %516
  %518 = load i64, ptr %517, align 8, !tbaa !61
  %519 = load ptr, ptr %9, align 8, !tbaa !3
  %520 = load i32, ptr %37, align 4, !tbaa !20
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i64, ptr %519, i64 %521
  store i64 %518, ptr %522, align 8, !tbaa !61
  br label %523

523:                                              ; preds = %513
  %524 = load i32, ptr %37, align 4, !tbaa !20
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %37, align 4, !tbaa !20
  br label %508, !llvm.loop !72

526:                                              ; preds = %508
  br label %527

527:                                              ; preds = %526, %504
  %528 = load ptr, ptr %38, align 8, !tbaa !70
  call void @free(ptr noundef %528) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %529

529:                                              ; preds = %527
  br label %530

530:                                              ; preds = %529
  br label %532

531:                                              ; preds = %98
  store i32 -46, ptr %12, align 4, !tbaa !20
  br label %532

532:                                              ; preds = %531, %530, %477, %424, %370, %316, %262, %208, %154
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534, %96
  br label %568

536:                                              ; preds = %5
  br label %537

537:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %538 = load ptr, ptr %7, align 8, !tbaa !53
  %539 = call ptr @pmix_pointer_array_get_item(ptr noundef %538, i32 noundef 15)
  store ptr %539, ptr %40, align 8, !tbaa !3
  %540 = load ptr, ptr %40, align 8, !tbaa !3
  %541 = icmp eq ptr null, %540
  br i1 %541, label %542, label %543

542:                                              ; preds = %537
  store i32 -16, ptr %12, align 4, !tbaa !20
  br label %552

543:                                              ; preds = %537
  %544 = load ptr, ptr %40, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %544, i32 0, i32 4
  %546 = load ptr, ptr %545, align 8, !tbaa !17
  %547 = load ptr, ptr %7, align 8, !tbaa !53
  %548 = load ptr, ptr %8, align 8, !tbaa !3
  %549 = load ptr, ptr %9, align 8, !tbaa !3
  %550 = load ptr, ptr %10, align 8, !tbaa !32
  %551 = call i32 %546(ptr noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550, i16 noundef zeroext 15)
  store i32 %551, ptr %12, align 4, !tbaa !20
  br label %552

552:                                              ; preds = %543, %542
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %12, align 4, !tbaa !20
  %556 = icmp ne i32 0, %555
  br i1 %556, label %557, label %567

557:                                              ; preds = %554
  br label %558

558:                                              ; preds = %557
  %559 = load i32, ptr %12, align 4, !tbaa !20
  %560 = icmp ne i32 -2, %559
  br i1 %560, label %561, label %564

561:                                              ; preds = %558
  %562 = load i32, ptr %12, align 4, !tbaa !20
  %563 = call ptr @PMIx_Error_string(i32 noundef %562)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.68, ptr noundef %563, ptr noundef @.str.69, i32 noundef 625)
  br label %564

564:                                              ; preds = %561, %558
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566, %554
  br label %568

568:                                              ; preds = %567, %535
  %569 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %569, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %570

570:                                              ; preds = %568, %59
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %571 = load i32, ptr %6, align 4
  ret i32 %571
}

declare i32 @pmix_bfrops_base_print_size(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_pid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_pid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_pid(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @pmix41_bfrops_base_pack_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !20
  store i16 %4, ptr %11, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %15 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 1), align 8, !tbaa !55, !range !58, !noundef !59
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !53
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = call i32 @pmix_bfrop_store_data_type(ptr noundef %20, ptr noundef %21, i16 noundef zeroext 9)
  store i32 %22, ptr %12, align 4, !tbaa !20
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %25, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %47

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %5
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %29 = load ptr, ptr %7, align 8, !tbaa !53
  %30 = call ptr @pmix_pointer_array_get_item(ptr noundef %29, i32 noundef 9)
  store ptr %30, ptr %14, align 8, !tbaa !3
  %31 = load ptr, ptr %14, align 8, !tbaa !3
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -16, ptr %12, align 4, !tbaa !20
  br label %43

34:                                               ; preds = %28
  %35 = load ptr, ptr %14, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load ptr, ptr %7, align 8, !tbaa !53
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = load i32, ptr %10, align 4, !tbaa !20
  %42 = call i32 %37(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i16 noundef zeroext 9)
  store i32 %42, ptr %12, align 4, !tbaa !20
  br label %43

43:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %45, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix41_bfrops_base_unpack_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !32
  store i16 %4, ptr %11, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #12
  %41 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 1), align 8, !tbaa !55, !range !58, !noundef !59
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %514

45:                                               ; preds = %5
  %46 = load ptr, ptr %7, align 8, !tbaa !53
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = call i32 @pmix_bfrop_get_data_type(ptr noundef %46, ptr noundef %47, ptr noundef %13)
  store i32 %48, ptr %12, align 4, !tbaa !20
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %51, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %535

52:                                               ; preds = %45
  %53 = load i16, ptr %13, align 2, !tbaa !31
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %56, label %75

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %58 = load ptr, ptr %7, align 8, !tbaa !53
  %59 = call ptr @pmix_pointer_array_get_item(ptr noundef %58, i32 noundef 9)
  store ptr %59, ptr %15, align 8, !tbaa !3
  %60 = load ptr, ptr %15, align 8, !tbaa !3
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 -16, ptr %12, align 4, !tbaa !20
  br label %72

63:                                               ; preds = %57
  %64 = load ptr, ptr %15, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = load ptr, ptr %7, align 8, !tbaa !53
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = load ptr, ptr %10, align 8, !tbaa !32
  %71 = call i32 %66(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i16 noundef zeroext 9)
  store i32 %71, ptr %12, align 4, !tbaa !20
  br label %72

72:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %513

75:                                               ; preds = %52
  br label %76

76:                                               ; preds = %75
  %77 = load i16, ptr %13, align 2, !tbaa !31
  %78 = zext i16 %77 to i32
  switch i32 %78, label %509 [
    i32 12, label %79
    i32 7, label %133
    i32 13, label %187
    i32 8, label %241
    i32 14, label %295
    i32 9, label %348
    i32 15, label %401
    i32 10, label %455
  ]

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %81 = load ptr, ptr %10, align 8, !tbaa !32
  %82 = load i32, ptr %81, align 4, !tbaa !20
  %83 = sext i32 %82 to i64
  %84 = call noalias ptr @calloc(i64 noundef %83, i64 noundef 1) #13
  store ptr %84, ptr %17, align 8, !tbaa !36
  br label %85

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %86 = load ptr, ptr %7, align 8, !tbaa !53
  %87 = load i16, ptr %13, align 2, !tbaa !31
  %88 = zext i16 %87 to i32
  %89 = call ptr @pmix_pointer_array_get_item(ptr noundef %86, i32 noundef %88)
  store ptr %89, ptr %18, align 8, !tbaa !3
  %90 = load ptr, ptr %18, align 8, !tbaa !3
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 -16, ptr %12, align 4, !tbaa !20
  br label %103

93:                                               ; preds = %85
  %94 = load ptr, ptr %18, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = load ptr, ptr %7, align 8, !tbaa !53
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = load ptr, ptr %17, align 8, !tbaa !36
  %100 = load ptr, ptr %10, align 8, !tbaa !32
  %101 = load i16, ptr %13, align 2, !tbaa !31
  %102 = call i32 %96(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, i16 noundef zeroext %101)
  store i32 %102, ptr %12, align 4, !tbaa !20
  br label %103

103:                                              ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %12, align 4, !tbaa !20
  %107 = icmp ne i32 -16, %106
  br i1 %107, label %108, label %129

108:                                              ; preds = %105
  store i32 0, ptr %16, align 4, !tbaa !20
  br label %109

109:                                              ; preds = %125, %108
  %110 = load i32, ptr %16, align 4, !tbaa !20
  %111 = load ptr, ptr %10, align 8, !tbaa !32
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %109
  %115 = load ptr, ptr %17, align 8, !tbaa !36
  %116 = load i32, ptr %16, align 4, !tbaa !20
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !60
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %9, align 8, !tbaa !3
  %122 = load i32, ptr %16, align 4, !tbaa !20
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %120, ptr %124, align 4, !tbaa !20
  br label %125

125:                                              ; preds = %114
  %126 = load i32, ptr %16, align 4, !tbaa !20
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %16, align 4, !tbaa !20
  br label %109, !llvm.loop !73

128:                                              ; preds = %109
  br label %129

129:                                              ; preds = %128, %105
  %130 = load ptr, ptr %17, align 8, !tbaa !36
  call void @free(ptr noundef %130) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %131

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  br label %510

133:                                              ; preds = %76
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %135 = load ptr, ptr %10, align 8, !tbaa !32
  %136 = load i32, ptr %135, align 4, !tbaa !20
  %137 = sext i32 %136 to i64
  %138 = call noalias ptr @calloc(i64 noundef %137, i64 noundef 1) #13
  store ptr %138, ptr %20, align 8, !tbaa !36
  br label %139

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %140 = load ptr, ptr %7, align 8, !tbaa !53
  %141 = load i16, ptr %13, align 2, !tbaa !31
  %142 = zext i16 %141 to i32
  %143 = call ptr @pmix_pointer_array_get_item(ptr noundef %140, i32 noundef %142)
  store ptr %143, ptr %21, align 8, !tbaa !3
  %144 = load ptr, ptr %21, align 8, !tbaa !3
  %145 = icmp eq ptr null, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  store i32 -16, ptr %12, align 4, !tbaa !20
  br label %157

147:                                              ; preds = %139
  %148 = load ptr, ptr %21, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = load ptr, ptr %7, align 8, !tbaa !53
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = load ptr, ptr %20, align 8, !tbaa !36
  %154 = load ptr, ptr %10, align 8, !tbaa !32
  %155 = load i16, ptr %13, align 2, !tbaa !31
  %156 = call i32 %150(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, i16 noundef zeroext %155)
  store i32 %156, ptr %12, align 4, !tbaa !20
  br label %157

157:                                              ; preds = %147, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %12, align 4, !tbaa !20
  %161 = icmp ne i32 -16, %160
  br i1 %161, label %162, label %183

162:                                              ; preds = %159
  store i32 0, ptr %19, align 4, !tbaa !20
  br label %163

163:                                              ; preds = %179, %162
  %164 = load i32, ptr %19, align 4, !tbaa !20
  %165 = load ptr, ptr %10, align 8, !tbaa !32
  %166 = load i32, ptr %165, align 4, !tbaa !20
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %182

168:                                              ; preds = %163
  %169 = load ptr, ptr %20, align 8, !tbaa !36
  %170 = load i32, ptr %19, align 4, !tbaa !20
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !60
  %174 = sext i8 %173 to i32
  %175 = load ptr, ptr %9, align 8, !tbaa !3
  %176 = load i32, ptr %19, align 4, !tbaa !20
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  store i32 %174, ptr %178, align 4, !tbaa !20
  br label %179

179:                                              ; preds = %168
  %180 = load i32, ptr %19, align 4, !tbaa !20
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %19, align 4, !tbaa !20
  br label %163, !llvm.loop !74

182:                                              ; preds = %163
  br label %183

183:                                              ; preds = %182, %159
  %184 = load ptr, ptr %20, align 8, !tbaa !36
  call void @free(ptr noundef %184) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %185

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  br label %510

187:                                              ; preds = %76
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %189 = load ptr, ptr %10, align 8, !tbaa !32
  %190 = load i32, ptr %189, align 4, !tbaa !20
  %191 = sext i32 %190 to i64
  %192 = call noalias ptr @calloc(i64 noundef %191, i64 noundef 2) #13
  store ptr %192, ptr %23, align 8, !tbaa !64
  br label %193

193:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %194 = load ptr, ptr %7, align 8, !tbaa !53
  %195 = load i16, ptr %13, align 2, !tbaa !31
  %196 = zext i16 %195 to i32
  %197 = call ptr @pmix_pointer_array_get_item(ptr noundef %194, i32 noundef %196)
  store ptr %197, ptr %24, align 8, !tbaa !3
  %198 = load ptr, ptr %24, align 8, !tbaa !3
  %199 = icmp eq ptr null, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %193
  store i32 -16, ptr %12, align 4, !tbaa !20
  br label %211

201:                                              ; preds = %193
  %202 = load ptr, ptr %24, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !17
  %205 = load ptr, ptr %7, align 8, !tbaa !53
  %206 = load ptr, ptr %8, align 8, !tbaa !3
  %207 = load ptr, ptr %23, align 8, !tbaa !64
  %208 = load ptr, ptr %10, align 8, !tbaa !32
  %209 = load i16, ptr %13, align 2, !tbaa !31
  %210 = call i32 %204(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, i16 noundef zeroext %209)
  store i32 %210, ptr %12, align 4, !tbaa !20
  br label %211

211:                                              ; preds = %201, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %12, align 4, !tbaa !20
  %215 = icmp ne i32 -16, %214
  br i1 %215, label %216, label %237

216:                                              ; preds = %213
  store i32 0, ptr %22, align 4, !tbaa !20
  br label %217

217:                                              ; preds = %233, %216
  %218 = load i32, ptr %22, align 4, !tbaa !20
  %219 = load ptr, ptr %10, align 8, !tbaa !32
  %220 = load i32, ptr %219, align 4, !tbaa !20
  %221 = icmp slt i32 %218, %220
  br i1 %221, label %222, label %236

222:                                              ; preds = %217
  %223 = load ptr, ptr %23, align 8, !tbaa !64
  %224 = load i32, ptr %22, align 4, !tbaa !20
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i16, ptr %223, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !31
  %228 = zext i16 %227 to i32
  %229 = load ptr, ptr %9, align 8, !tbaa !3
  %230 = load i32, ptr %22, align 4, !tbaa !20
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  store i32 %228, ptr %232, align 4, !tbaa !20
  br label %233

233:                                              ; preds = %222
  %234 = load i32, ptr %22, align 4, !tbaa !20
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %22, align 4, !tbaa !20
  br label %217, !llvm.loop !75

236:                                              ; preds = %217
  br label %237

237:                                              ; preds = %236, %213
  %238 = load ptr, ptr %23, align 8, !tbaa !64
  call void @free(ptr noundef %238) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %239

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239
  br label %510

241:                                              ; preds = %76
  br label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %243 = load ptr, ptr %10, align 8, !tbaa !32
  %244 = load i32, ptr %243, align 4, !tbaa !20
  %245 = sext i32 %244 to i64
  %246 = call noalias ptr @calloc(i64 noundef %245, i64 noundef 2) #13
  store ptr %246, ptr %26, align 8, !tbaa !64
  br label %247

247:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %248 = load ptr, ptr %7, align 8, !tbaa !53
  %249 = load i16, ptr %13, align 2, !tbaa !31
  %250 = zext i16 %249 to i32
  %251 = call ptr @pmix_pointer_array_get_item(ptr noundef %248, i32 noundef %250)
  store ptr %251, ptr %27, align 8, !tbaa !3
  %252 = load ptr, ptr %27, align 8, !tbaa !3
  %253 = icmp eq ptr null, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %247
  store i32 -16, ptr %12, align 4, !tbaa !20
  br label %265

255:                                              ; preds = %247
  %256 = load ptr, ptr %27, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8, !tbaa !17
  %259 = load ptr, ptr %7, align 8, !tbaa !53
  %260 = load ptr, ptr %8, align 8, !tbaa !3
  %261 = load ptr, ptr %26, align 8, !tbaa !64
  %262 = load ptr, ptr %10, align 8, !tbaa !32
  %263 = load i16, ptr %13, align 2, !tbaa !31
  %264 = call i32 %258(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, i16 noundef zeroext %263)
  store i32 %264, ptr %12, align 4, !tbaa !20
  br label %265

265:                                              ; preds = %255, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %12, align 4, !tbaa !20
  %269 = icmp ne i32 -16, %268
  br i1 %269, label %270, label %291

270:                                              ; preds = %267
  store i32 0, ptr %25, align 4, !tbaa !20
  br label %271

271:                                              ; preds = %287, %270
  %272 = load i32, ptr %25, align 4, !tbaa !20
  %273 = load ptr, ptr %10, align 8, !tbaa !32
  %274 = load i32, ptr %273, align 4, !tbaa !20
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %290

276:                                              ; preds = %271
  %277 = load ptr, ptr %26, align 8, !tbaa !64
  %278 = load i32, ptr %25, align 4, !tbaa !20
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %277, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !31
  %282 = sext i16 %281 to i32
  %283 = load ptr, ptr %9, align 8, !tbaa !3
  %284 = load i32, ptr %25, align 4, !tbaa !20
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  store i32 %282, ptr %286, align 4, !tbaa !20
  br label %287

287:                                              ; preds = %276
  %288 = load i32, ptr %25, align 4, !tbaa !20
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %25, align 4, !tbaa !20
  br label %271, !llvm.loop !76

290:                                              ; preds = %271
  br label %291

291:                                              ; preds = %290, %267
  %292 = load ptr, ptr %26, align 8, !tbaa !64
  call void @free(ptr noundef %292) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %293

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293
  br label %510

295:                                              ; preds = %76
  br label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %297 = load ptr, ptr %10, align 8, !tbaa !32
  %298 = load i32, ptr %297, align 4, !tbaa !20
  %299 = sext i32 %298 to i64
  %300 = call noalias ptr @calloc(i64 noundef %299, i64 noundef 4) #13
  store ptr %300, ptr %29, align 8, !tbaa !32
  br label %301

301:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %302 = load ptr, ptr %7, align 8, !tbaa !53
  %303 = load i16, ptr %13, align 2, !tbaa !31
  %304 = zext i16 %303 to i32
  %305 = call ptr @pmix_pointer_array_get_item(ptr noundef %302, i32 noundef %304)
  store ptr %305, ptr %30, align 8, !tbaa !3
  %306 = load ptr, ptr %30, align 8, !tbaa !3
  %307 = icmp eq ptr null, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %301
  store i32 -16, ptr %12, align 4, !tbaa !20
  br label %319

309:                                              ; preds = %301
  %310 = load ptr, ptr %30, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %310, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8, !tbaa !17
  %313 = load ptr, ptr %7, align 8, !tbaa !53
  %314 = load ptr, ptr %8, align 8, !tbaa !3
  %315 = load ptr, ptr %29, align 8, !tbaa !32
  %316 = load ptr, ptr %10, align 8, !tbaa !32
  %317 = load i16, ptr %13, align 2, !tbaa !31
  %318 = call i32 %312(ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316, i16 noundef zeroext %317)
  store i32 %318, ptr %12, align 4, !tbaa !20
  br label %319

319:                                              ; preds = %309, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %12, align 4, !tbaa !20
  %323 = icmp ne i32 -16, %322
  br i1 %323, label %324, label %344

324:                                              ; preds = %321
  store i32 0, ptr %28, align 4, !tbaa !20
  br label %325

325:                                              ; preds = %340, %324
  %326 = load i32, ptr %28, align 4, !tbaa !20
  %327 = load ptr, ptr %10, align 8, !tbaa !32
  %328 = load i32, ptr %327, align 4, !tbaa !20
  %329 = icmp slt i32 %326, %328
  br i1 %329, label %330, label %343

330:                                              ; preds = %325
  %331 = load ptr, ptr %29, align 8, !tbaa !32
  %332 = load i32, ptr %28, align 4, !tbaa !20
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !20
  %336 = load ptr, ptr %9, align 8, !tbaa !3
  %337 = load i32, ptr %28, align 4, !tbaa !20
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  store i32 %335, ptr %339, align 4, !tbaa !20
  br label %340

340:                                              ; preds = %330
  %341 = load i32, ptr %28, align 4, !tbaa !20
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %28, align 4, !tbaa !20
  br label %325, !llvm.loop !77

343:                                              ; preds = %325
  br label %344

344:                                              ; preds = %343, %321
  %345 = load ptr, ptr %29, align 8, !tbaa !32
  call void @free(ptr noundef %345) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %346

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346
  br label %510

348:                                              ; preds = %76
  br label %349

349:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %350 = load ptr, ptr %10, align 8, !tbaa !32
  %351 = load i32, ptr %350, align 4, !tbaa !20
  %352 = sext i32 %351 to i64
  %353 = call noalias ptr @calloc(i64 noundef %352, i64 noundef 4) #13
  store ptr %353, ptr %32, align 8, !tbaa !32
  br label %354

354:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %355 = load ptr, ptr %7, align 8, !tbaa !53
  %356 = load i16, ptr %13, align 2, !tbaa !31
  %357 = zext i16 %356 to i32
  %358 = call ptr @pmix_pointer_array_get_item(ptr noundef %355, i32 noundef %357)
  store ptr %358, ptr %33, align 8, !tbaa !3
  %359 = load ptr, ptr %33, align 8, !tbaa !3
  %360 = icmp eq ptr null, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %354
  store i32 -16, ptr %12, align 4, !tbaa !20
  br label %372

362:                                              ; preds = %354
  %363 = load ptr, ptr %33, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %363, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8, !tbaa !17
  %366 = load ptr, ptr %7, align 8, !tbaa !53
  %367 = load ptr, ptr %8, align 8, !tbaa !3
  %368 = load ptr, ptr %32, align 8, !tbaa !32
  %369 = load ptr, ptr %10, align 8, !tbaa !32
  %370 = load i16, ptr %13, align 2, !tbaa !31
  %371 = call i32 %365(ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369, i16 noundef zeroext %370)
  store i32 %371, ptr %12, align 4, !tbaa !20
  br label %372

372:                                              ; preds = %362, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %12, align 4, !tbaa !20
  %376 = icmp ne i32 -16, %375
  br i1 %376, label %377, label %397

377:                                              ; preds = %374
  store i32 0, ptr %31, align 4, !tbaa !20
  br label %378

378:                                              ; preds = %393, %377
  %379 = load i32, ptr %31, align 4, !tbaa !20
  %380 = load ptr, ptr %10, align 8, !tbaa !32
  %381 = load i32, ptr %380, align 4, !tbaa !20
  %382 = icmp slt i32 %379, %381
  br i1 %382, label %383, label %396

383:                                              ; preds = %378
  %384 = load ptr, ptr %32, align 8, !tbaa !32
  %385 = load i32, ptr %31, align 4, !tbaa !20
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, ptr %384, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !20
  %389 = load ptr, ptr %9, align 8, !tbaa !3
  %390 = load i32, ptr %31, align 4, !tbaa !20
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %389, i64 %391
  store i32 %388, ptr %392, align 4, !tbaa !20
  br label %393

393:                                              ; preds = %383
  %394 = load i32, ptr %31, align 4, !tbaa !20
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %31, align 4, !tbaa !20
  br label %378, !llvm.loop !78

396:                                              ; preds = %378
  br label %397

397:                                              ; preds = %396, %374
  %398 = load ptr, ptr %32, align 8, !tbaa !32
  call void @free(ptr noundef %398) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %399

399:                                              ; preds = %397
  br label %400

400:                                              ; preds = %399
  br label %510

401:                                              ; preds = %76
  br label %402

402:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %403 = load ptr, ptr %10, align 8, !tbaa !32
  %404 = load i32, ptr %403, align 4, !tbaa !20
  %405 = sext i32 %404 to i64
  %406 = call noalias ptr @calloc(i64 noundef %405, i64 noundef 8) #13
  store ptr %406, ptr %35, align 8, !tbaa !70
  br label %407

407:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %408 = load ptr, ptr %7, align 8, !tbaa !53
  %409 = load i16, ptr %13, align 2, !tbaa !31
  %410 = zext i16 %409 to i32
  %411 = call ptr @pmix_pointer_array_get_item(ptr noundef %408, i32 noundef %410)
  store ptr %411, ptr %36, align 8, !tbaa !3
  %412 = load ptr, ptr %36, align 8, !tbaa !3
  %413 = icmp eq ptr null, %412
  br i1 %413, label %414, label %415

414:                                              ; preds = %407
  store i32 -16, ptr %12, align 4, !tbaa !20
  br label %425

415:                                              ; preds = %407
  %416 = load ptr, ptr %36, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %416, i32 0, i32 4
  %418 = load ptr, ptr %417, align 8, !tbaa !17
  %419 = load ptr, ptr %7, align 8, !tbaa !53
  %420 = load ptr, ptr %8, align 8, !tbaa !3
  %421 = load ptr, ptr %35, align 8, !tbaa !70
  %422 = load ptr, ptr %10, align 8, !tbaa !32
  %423 = load i16, ptr %13, align 2, !tbaa !31
  %424 = call i32 %418(ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422, i16 noundef zeroext %423)
  store i32 %424, ptr %12, align 4, !tbaa !20
  br label %425

425:                                              ; preds = %415, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %12, align 4, !tbaa !20
  %429 = icmp ne i32 -16, %428
  br i1 %429, label %430, label %451

430:                                              ; preds = %427
  store i32 0, ptr %34, align 4, !tbaa !20
  br label %431

431:                                              ; preds = %447, %430
  %432 = load i32, ptr %34, align 4, !tbaa !20
  %433 = load ptr, ptr %10, align 8, !tbaa !32
  %434 = load i32, ptr %433, align 4, !tbaa !20
  %435 = icmp slt i32 %432, %434
  br i1 %435, label %436, label %450

436:                                              ; preds = %431
  %437 = load ptr, ptr %35, align 8, !tbaa !70
  %438 = load i32, ptr %34, align 4, !tbaa !20
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i64, ptr %437, i64 %439
  %441 = load i64, ptr %440, align 8, !tbaa !61
  %442 = trunc i64 %441 to i32
  %443 = load ptr, ptr %9, align 8, !tbaa !3
  %444 = load i32, ptr %34, align 4, !tbaa !20
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, ptr %443, i64 %445
  store i32 %442, ptr %446, align 4, !tbaa !20
  br label %447

447:                                              ; preds = %436
  %448 = load i32, ptr %34, align 4, !tbaa !20
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %34, align 4, !tbaa !20
  br label %431, !llvm.loop !79

450:                                              ; preds = %431
  br label %451

451:                                              ; preds = %450, %427
  %452 = load ptr, ptr %35, align 8, !tbaa !70
  call void @free(ptr noundef %452) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %453

453:                                              ; preds = %451
  br label %454

454:                                              ; preds = %453
  br label %510

455:                                              ; preds = %76
  br label %456

456:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %457 = load ptr, ptr %10, align 8, !tbaa !32
  %458 = load i32, ptr %457, align 4, !tbaa !20
  %459 = sext i32 %458 to i64
  %460 = call noalias ptr @calloc(i64 noundef %459, i64 noundef 8) #13
  store ptr %460, ptr %38, align 8, !tbaa !70
  br label %461

461:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %462 = load ptr, ptr %7, align 8, !tbaa !53
  %463 = load i16, ptr %13, align 2, !tbaa !31
  %464 = zext i16 %463 to i32
  %465 = call ptr @pmix_pointer_array_get_item(ptr noundef %462, i32 noundef %464)
  store ptr %465, ptr %39, align 8, !tbaa !3
  %466 = load ptr, ptr %39, align 8, !tbaa !3
  %467 = icmp eq ptr null, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %461
  store i32 -16, ptr %12, align 4, !tbaa !20
  br label %479

469:                                              ; preds = %461
  %470 = load ptr, ptr %39, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %470, i32 0, i32 4
  %472 = load ptr, ptr %471, align 8, !tbaa !17
  %473 = load ptr, ptr %7, align 8, !tbaa !53
  %474 = load ptr, ptr %8, align 8, !tbaa !3
  %475 = load ptr, ptr %38, align 8, !tbaa !70
  %476 = load ptr, ptr %10, align 8, !tbaa !32
  %477 = load i16, ptr %13, align 2, !tbaa !31
  %478 = call i32 %472(ptr noundef %473, ptr noundef %474, ptr noundef %475, ptr noundef %476, i16 noundef zeroext %477)
  store i32 %478, ptr %12, align 4, !tbaa !20
  br label %479

479:                                              ; preds = %469, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %12, align 4, !tbaa !20
  %483 = icmp ne i32 -16, %482
  br i1 %483, label %484, label %505

484:                                              ; preds = %481
  store i32 0, ptr %37, align 4, !tbaa !20
  br label %485

485:                                              ; preds = %501, %484
  %486 = load i32, ptr %37, align 4, !tbaa !20
  %487 = load ptr, ptr %10, align 8, !tbaa !32
  %488 = load i32, ptr %487, align 4, !tbaa !20
  %489 = icmp slt i32 %486, %488
  br i1 %489, label %490, label %504

490:                                              ; preds = %485
  %491 = load ptr, ptr %38, align 8, !tbaa !70
  %492 = load i32, ptr %37, align 4, !tbaa !20
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i64, ptr %491, i64 %493
  %495 = load i64, ptr %494, align 8, !tbaa !61
  %496 = trunc i64 %495 to i32
  %497 = load ptr, ptr %9, align 8, !tbaa !3
  %498 = load i32, ptr %37, align 4, !tbaa !20
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %497, i64 %499
  store i32 %496, ptr %500, align 4, !tbaa !20
  br label %501

501:                                              ; preds = %490
  %502 = load i32, ptr %37, align 4, !tbaa !20
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %37, align 4, !tbaa !20
  br label %485, !llvm.loop !80

504:                                              ; preds = %485
  br label %505

505:                                              ; preds = %504, %481
  %506 = load ptr, ptr %38, align 8, !tbaa !70
  call void @free(ptr noundef %506) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %507

507:                                              ; preds = %505
  br label %508

508:                                              ; preds = %507
  br label %510

509:                                              ; preds = %76
  store i32 -46, ptr %12, align 4, !tbaa !20
  br label %510

510:                                              ; preds = %509, %508, %454, %400, %347, %294, %240, %186, %132
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512, %74
  br label %533

514:                                              ; preds = %5
  br label %515

515:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %516 = load ptr, ptr %7, align 8, !tbaa !53
  %517 = call ptr @pmix_pointer_array_get_item(ptr noundef %516, i32 noundef 9)
  store ptr %517, ptr %40, align 8, !tbaa !3
  %518 = load ptr, ptr %40, align 8, !tbaa !3
  %519 = icmp eq ptr null, %518
  br i1 %519, label %520, label %521

520:                                              ; preds = %515
  store i32 -16, ptr %12, align 4, !tbaa !20
  br label %530

521:                                              ; preds = %515
  %522 = load ptr, ptr %40, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %522, i32 0, i32 4
  %524 = load ptr, ptr %523, align 8, !tbaa !17
  %525 = load ptr, ptr %7, align 8, !tbaa !53
  %526 = load ptr, ptr %8, align 8, !tbaa !3
  %527 = load ptr, ptr %9, align 8, !tbaa !3
  %528 = load ptr, ptr %10, align 8, !tbaa !32
  %529 = call i32 %524(ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528, i16 noundef zeroext 9)
  store i32 %529, ptr %12, align 4, !tbaa !20
  br label %530

530:                                              ; preds = %521, %520
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532, %513
  %534 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %534, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %535

535:                                              ; preds = %533, %50
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %536 = load i32, ptr %6, align 4
  ret i32 %536
}

declare i32 @pmix_bfrops_base_print_int(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_int8(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @pmix41_bfrops_base_pack_general_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !20
  store i16 %4, ptr %11, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !81
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %5
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !81
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !81
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !87
  %30 = icmp sge i32 %29, 20
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !81
  %33 = load i32, ptr %10, align 4, !tbaa !20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.70, i32 noundef %33)
  br label %34

34:                                               ; preds = %31, %24, %21, %5
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %12, align 4, !tbaa !20
  %36 = load i16, ptr %11, align 2, !tbaa !31
  %37 = zext i16 %36 to i32
  switch i32 %37, label %42 [
    i32 8, label %38
    i32 13, label %38
    i32 6, label %39
    i32 9, label %39
    i32 11, label %39
    i32 14, label %39
    i32 10, label %40
    i32 15, label %40
    i32 4, label %41
  ]

38:                                               ; preds = %35, %35
  store i64 2, ptr %15, align 8, !tbaa !61
  br label %43

39:                                               ; preds = %35, %35, %35, %35
  store i64 4, ptr %15, align 8, !tbaa !61
  br label %43

40:                                               ; preds = %35, %35
  store i64 8, ptr %15, align 8, !tbaa !61
  br label %43

41:                                               ; preds = %35
  store i64 8, ptr %15, align 8, !tbaa !61
  br label %43

42:                                               ; preds = %35
  store i32 -27, ptr %12, align 4, !tbaa !20
  br label %43

43:                                               ; preds = %42, %41, %40, %39, %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %12, align 4, !tbaa !20
  %47 = icmp ne i32 0, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %12, align 4, !tbaa !20
  %51 = icmp ne i32 -2, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %12, align 4, !tbaa !20
  %54 = call ptr @PMIx_Error_string(i32 noundef %53)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.68, ptr noundef %54, ptr noundef @.str.69, i32 noundef 425)
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %142

59:                                               ; preds = %45
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 4), align 8, !tbaa !89
  %61 = load i16, ptr %11, align 2, !tbaa !31
  %62 = call i32 %60(i16 noundef zeroext %61, ptr noundef %16)
  store i32 %62, ptr %12, align 4, !tbaa !20
  %63 = load i32, ptr %12, align 4, !tbaa !20
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %12, align 4, !tbaa !20
  %68 = icmp ne i32 -2, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %12, align 4, !tbaa !20
  %71 = call ptr @PMIx_Error_string(i32 noundef %70)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.68, ptr noundef %71, ptr noundef @.str.69, i32 noundef 431)
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %75, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %142

76:                                               ; preds = %59
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = load i32, ptr %10, align 4, !tbaa !20
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr %16, align 8, !tbaa !61
  %81 = mul i64 %79, %80
  %82 = call ptr @pmix_bfrop_buffer_extend(ptr noundef %77, i64 noundef %81)
  store ptr %82, ptr %14, align 8, !tbaa !36
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %76
  store i32 -29, ptr %12, align 4, !tbaa !20
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %12, align 4, !tbaa !20
  %87 = icmp ne i32 -2, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %12, align 4, !tbaa !20
  %90 = call ptr @PMIx_Error_string(i32 noundef %89)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.68, ptr noundef %90, ptr noundef @.str.69, i32 noundef 438)
  br label %91

91:                                               ; preds = %88, %85
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %94, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %142

95:                                               ; preds = %76
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %96

96:                                               ; preds = %138, %95
  %97 = load i32, ptr %13, align 4, !tbaa !20
  %98 = load i32, ptr %10, align 4, !tbaa !20
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %141

100:                                              ; preds = %96
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 5), align 8, !tbaa !90
  %102 = load i16, ptr %11, align 2, !tbaa !31
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = load i32, ptr %13, align 4, !tbaa !20
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %15, align 8, !tbaa !61
  %107 = mul i64 %105, %106
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 %107
  %109 = load ptr, ptr %14, align 8, !tbaa !36
  %110 = call i32 %101(i16 noundef zeroext %102, ptr noundef %108, ptr noundef %109, ptr noundef %17)
  store i32 %110, ptr %12, align 4, !tbaa !20
  %111 = load i32, ptr %12, align 4, !tbaa !20
  %112 = icmp ne i32 0, %111
  br i1 %112, label %113, label %124

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %12, align 4, !tbaa !20
  %116 = icmp ne i32 -2, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !20
  %119 = call ptr @PMIx_Error_string(i32 noundef %118)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.68, ptr noundef %119, ptr noundef @.str.69, i32 noundef 445)
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %123, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %142

124:                                              ; preds = %100
  %125 = load i64, ptr %17, align 8, !tbaa !61
  %126 = load ptr, ptr %14, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %125
  store ptr %127, ptr %14, align 8, !tbaa !36
  %128 = load i64, ptr %17, align 8, !tbaa !61
  %129 = load ptr, ptr %8, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !91
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %128
  store ptr %132, ptr %130, align 8, !tbaa !91
  %133 = load i64, ptr %17, align 8, !tbaa !61
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %134, i32 0, i32 6
  %136 = load i64, ptr %135, align 8, !tbaa !93
  %137 = add i64 %136, %133
  store i64 %137, ptr %135, align 8, !tbaa !93
  br label %138

138:                                              ; preds = %124
  %139 = load i32, ptr %13, align 4, !tbaa !20
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4, !tbaa !20
  br label %96, !llvm.loop !94

141:                                              ; preds = %96
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %142

142:                                              ; preds = %141, %122, %93, %74, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %143 = load i32, ptr %6, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix41_bfrops_base_unpack_general_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !32
  store i16 %4, ptr %11, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !81
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %5
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !81
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !81
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !87
  %30 = icmp sge i32 %29, 20
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !81
  %33 = load ptr, ptr %10, align 8, !tbaa !32
  %34 = load i32, ptr %33, align 4, !tbaa !20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.71, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %24, %21, %5
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 -50, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %168

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %12, align 4, !tbaa !20
  %46 = load i16, ptr %11, align 2, !tbaa !31
  %47 = zext i16 %46 to i32
  switch i32 %47, label %52 [
    i32 8, label %48
    i32 13, label %48
    i32 6, label %49
    i32 9, label %49
    i32 11, label %49
    i32 14, label %49
    i32 10, label %50
    i32 15, label %50
    i32 4, label %51
  ]

48:                                               ; preds = %45, %45
  store i64 2, ptr %13, align 8, !tbaa !61
  br label %53

49:                                               ; preds = %45, %45, %45, %45
  store i64 4, ptr %13, align 8, !tbaa !61
  br label %53

50:                                               ; preds = %45, %45
  store i64 8, ptr %13, align 8, !tbaa !61
  br label %53

51:                                               ; preds = %45
  store i64 8, ptr %13, align 8, !tbaa !61
  br label %53

52:                                               ; preds = %45
  store i32 -27, ptr %12, align 4, !tbaa !20
  br label %53

53:                                               ; preds = %52, %51, %50, %49, %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %12, align 4, !tbaa !20
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %12, align 4, !tbaa !20
  %61 = icmp ne i32 -2, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %12, align 4, !tbaa !20
  %64 = call ptr @PMIx_Error_string(i32 noundef %63)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.68, ptr noundef %64, ptr noundef @.str.69, i32 noundef 527)
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %168

69:                                               ; preds = %55
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 4), align 8, !tbaa !89
  %71 = load i16, ptr %11, align 2, !tbaa !31
  %72 = call i32 %70(i16 noundef zeroext %71, ptr noundef %16)
  store i32 %72, ptr %12, align 4, !tbaa !20
  %73 = load i32, ptr %12, align 4, !tbaa !20
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %12, align 4, !tbaa !20
  %78 = icmp ne i32 -2, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %12, align 4, !tbaa !20
  %81 = call ptr @PMIx_Error_string(i32 noundef %80)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.68, ptr noundef %81, ptr noundef @.str.69, i32 noundef 533)
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %85, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %168

86:                                               ; preds = %69
  store i32 0, ptr %17, align 4, !tbaa !20
  br label %87

87:                                               ; preds = %164, %86
  %88 = load i32, ptr %17, align 4, !tbaa !20
  %89 = load ptr, ptr %10, align 8, !tbaa !32
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %167

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !91
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !95
  %99 = ptrtoint ptr %95 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  store i64 %101, ptr %14, align 8, !tbaa !61
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 6), align 8, !tbaa !96
  %103 = load i16, ptr %11, align 2, !tbaa !31
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !95
  %107 = load i64, ptr %14, align 8, !tbaa !61
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  %109 = load i32, ptr %17, align 4, !tbaa !20
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr %13, align 8, !tbaa !61
  %112 = mul i64 %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 %112
  %114 = call i32 %102(i16 noundef zeroext %103, ptr noundef %106, i64 noundef %107, ptr noundef %113, ptr noundef %15)
  store i32 %114, ptr %12, align 4, !tbaa !20
  %115 = load i32, ptr %12, align 4, !tbaa !20
  %116 = icmp ne i32 0, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %92
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %12, align 4, !tbaa !20
  %120 = icmp ne i32 -2, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %12, align 4, !tbaa !20
  %123 = call ptr @PMIx_Error_string(i32 noundef %122)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.68, ptr noundef %123, ptr noundef @.str.69, i32 noundef 543)
  br label %124

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %127, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %168

128:                                              ; preds = %92
  %129 = load i64, ptr %15, align 8, !tbaa !61
  %130 = load i64, ptr %16, align 8, !tbaa !61
  %131 = icmp ugt i64 %129, %130
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  store i32 -20, ptr %12, align 4, !tbaa !20
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %12, align 4, !tbaa !20
  %135 = icmp ne i32 -2, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %12, align 4, !tbaa !20
  %138 = call ptr @PMIx_Error_string(i32 noundef %137)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.68, ptr noundef %138, ptr noundef @.str.69, i32 noundef 549)
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %142, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %168

143:                                              ; preds = %128
  %144 = load i64, ptr %15, align 8, !tbaa !61
  %145 = load i64, ptr %14, align 8, !tbaa !61
  %146 = icmp ugt i64 %144, %145
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  store i32 -63, ptr %12, align 4, !tbaa !20
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %12, align 4, !tbaa !20
  %150 = icmp ne i32 -2, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, ptr %12, align 4, !tbaa !20
  %153 = call ptr @PMIx_Error_string(i32 noundef %152)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.68, ptr noundef %153, ptr noundef @.str.69, i32 noundef 554)
  br label %154

154:                                              ; preds = %151, %148
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %12, align 4, !tbaa !20
  store i32 %157, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %168

158:                                              ; preds = %143
  %159 = load i64, ptr %15, align 8, !tbaa !61
  %160 = load ptr, ptr %8, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !95
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %159
  store ptr %163, ptr %161, align 8, !tbaa !95
  br label %164

164:                                              ; preds = %158
  %165 = load i32, ptr %17, align 4, !tbaa !20
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %17, align 4, !tbaa !20
  br label %87, !llvm.loop !97

167:                                              ; preds = %87
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %168

168:                                              ; preds = %167, %156, %141, %126, %84, %67, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %169 = load i32, ptr %6, align 4
  ret i32 %169
}

declare i32 @pmix_bfrops_base_print_int16(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_int32(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_int64(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_uint(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_uint8(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_uint16(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_uint32(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_uint64(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_float(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_float(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_double(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_double(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_timeval(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_timeval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_timeval(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_time(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_time(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_time(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_status(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_status(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_status(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_value(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_value(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_value(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_value(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_proc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_proc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_proc(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_proc(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_app(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_app(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_app(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_app(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_info(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_info(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_info(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_pdata(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_pdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_pdata(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_pdata(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_buf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_buf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_buf(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_buf(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_bo(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_bo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_bo(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_bo(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_kval(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_kval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_kval(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_kval(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_persist(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_persist(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_persist(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_ptr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_ptr(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_scope(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_scope(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_scope(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_range(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_range(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_cmd(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_cmd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_cmd(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_info_directives(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_info_directives(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_info_directives(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_datatype(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_datatype(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_datatype(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_pstate(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_pstate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_pstate(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_pinfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_pinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_pinfo(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_pinfo(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_darray(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_darray(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_darray(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_darray(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_rank(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_rank(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_rank(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_query(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_query(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_query(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_query(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_alloc_directive(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_alloc_directive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_alloc_directive(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_iof_channel(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_iof_channel(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_iof_channel(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_envar(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_envar(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_envar(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_envar(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_coord(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_coord(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_coord(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_coord(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_regattr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_regattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_regattr(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_regattr(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_regex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_regex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_regex(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_regex(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_jobstate(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_jobstate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_jobstate(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_linkstate(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_linkstate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_linkstate(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_cpuset(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_cpuset(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_cpuset(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_cpuset(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_geometry(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_geometry(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_geometry(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_geometry(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_devdist(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_devdist(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_devdist(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_devdist(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_endpoint(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_endpoint(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_endpoint(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_endpoint(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_topology(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_topology(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_topology(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_topology(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_devtype(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_devtype(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_devtype(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_locality(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_locality(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_locality(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_nspace(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_nspace(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_nspace(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_nspace(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_pstats(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_pstats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_pstats(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_pstats(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_dkstats(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_dkstats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_dkstats(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_dkstats(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_netstats(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_netstats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_netstats(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_netstats(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_ndstats(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_ndstats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_ndstats(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_ndstats(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_dbuf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_dbuf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_dbuf(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_dbuf(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_smed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_smed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_smed(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_sacc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_sacc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_sacc(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_spers(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_spers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_spers(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_satyp(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_satyp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_satyp(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = load i64, ptr %5, align 8, !tbaa !61
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !61
  %17 = call noalias ptr @malloc(i64 noundef %16) #14
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !99
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
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !100

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @pmix_bfrop_store_data_type(ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !101
  %14 = load i32, ptr %5, align 4, !tbaa !20
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
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = load i32, ptr %5, align 4, !tbaa !20
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare i32 @pmix_bfrop_get_data_type(ptr noundef, ptr noundef, ptr noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @pmix_bfrop_buffer_extend(ptr noundef, i64 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !20
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = call ptr @__errno_location() #15
  store i32 %12, ptr %13, align 4, !tbaa !20
  call void @perror(ptr noundef @.str.72)
  call void @abort() #16
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !20
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !45
  store i32 %19, ptr %5, align 4, !tbaa !20
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !103
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
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !104

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = load ptr, ptr %3, align 8, !tbaa !38
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

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare i32 @pmix_bfrops_base_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @pmix_bfrops_base_data_type_string(ptr noundef, i16 noundef zeroext) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }
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
!7 = !{!8, !14, i64 128}
!8 = !{!"", !9, i64 0, !13, i64 120, !14, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160}
!9 = !{!"pmix_object_t", !5, i64 0, !10, i64 40, !11, i64 48, !12, i64 56}
!10 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!13 = !{!"short", !5, i64 0}
!14 = !{!"p1 omnipotent char", !4, i64 0}
!15 = !{!8, !13, i64 120}
!16 = !{!8, !4, i64 136}
!17 = !{!8, !4, i64 144}
!18 = !{!8, !4, i64 152}
!19 = !{!8, !4, i64 160}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !11, i64 360}
!22 = !{!"pmix_bfrops_base_component_t", !23, i64 0, !11, i64 224, !24, i64 232, !4, i64 392}
!23 = !{!"pmix_mca_base_component_2_1_0_t", !11, i64 0, !11, i64 4, !11, i64 8, !5, i64 12, !11, i64 28, !11, i64 32, !11, i64 36, !5, i64 40, !11, i64 72, !11, i64 76, !11, i64 80, !5, i64 84, !11, i64 148, !11, i64 152, !11, i64 156, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !5, i64 192}
!24 = !{!"pmix_pointer_array_t", !9, i64 0, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !25, i64 144, !4, i64 152}
!25 = !{!"p1 long", !4, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13pmix_object_t", !4, i64 0}
!28 = !{!9, !4, i64 96}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!13, !13, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !4, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 omnipotent char", !4, i64 0}
!36 = !{!14, !14, i64 0}
!37 = !{!10, !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8pmix_tma", !4, i64 0}
!40 = !{!41, !42, i64 56}
!41 = !{!"pmix_class_t", !14, i64 0, !10, i64 8, !4, i64 16, !4, i64 24, !11, i64 32, !11, i64 36, !4, i64 40, !4, i64 48, !42, i64 56}
!42 = !{!"long", !5, i64 0}
!43 = !{!41, !11, i64 32}
!44 = !{!9, !10, i64 40}
!45 = !{!9, !11, i64 48}
!46 = !{!9, !4, i64 56}
!47 = !{!9, !4, i64 64}
!48 = !{!9, !4, i64 72}
!49 = !{!9, !4, i64 80}
!50 = !{!9, !4, i64 104}
!51 = !{!9, !4, i64 112}
!52 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !3}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!55 = !{!56, !57, i64 8}
!56 = !{!"", !14, i64 0, !57, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48}
!57 = !{!"_Bool", !5, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!5, !5, i64 0}
!61 = !{!42, !42, i64 0}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 short", !4, i64 0}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = !{!25, !25, i64 0}
!71 = distinct !{!71, !30}
!72 = distinct !{!72, !30}
!73 = distinct !{!73, !30}
!74 = distinct !{!74, !30}
!75 = distinct !{!75, !30}
!76 = distinct !{!76, !30}
!77 = distinct !{!77, !30}
!78 = distinct !{!78, !30}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
!81 = !{!82, !11, i64 76}
!82 = !{!"pmix_mca_base_framework_t", !14, i64 0, !14, i64 8, !14, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !11, i64 48, !11, i64 52, !83, i64 56, !14, i64 64, !11, i64 72, !11, i64 76, !84, i64 80, !84, i64 352}
!83 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !4, i64 0}
!84 = !{!"pmix_list_t", !9, i64 0, !85, i64 120, !42, i64 264}
!85 = !{!"pmix_list_item_t", !9, i64 0, !86, i64 120, !86, i64 128, !11, i64 136}
!86 = !{!"p1 _ZTS16pmix_list_item_t", !4, i64 0}
!87 = !{!88, !11, i64 4}
!88 = !{!"", !57, i64 0, !57, i64 1, !11, i64 4, !57, i64 8, !11, i64 12, !14, i64 16, !14, i64 24, !11, i64 32, !14, i64 40, !11, i64 48, !57, i64 52, !57, i64 53, !57, i64 54, !57, i64 55, !14, i64 56, !11, i64 64, !11, i64 68}
!89 = !{!56, !4, i64 32}
!90 = !{!56, !4, i64 40}
!91 = !{!92, !14, i64 136}
!92 = !{!"", !9, i64 0, !5, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !42, i64 152, !42, i64 160}
!93 = !{!92, !42, i64 160}
!94 = distinct !{!94, !30}
!95 = !{!92, !14, i64 144}
!96 = !{!56, !4, i64 48}
!97 = distinct !{!97, !30}
!98 = !{!12, !4, i64 0}
!99 = !{!41, !4, i64 40}
!100 = distinct !{!100, !30}
!101 = !{!24, !11, i64 128}
!102 = !{!24, !4, i64 152}
!103 = !{!41, !4, i64 48}
!104 = distinct !{!104, !30}
!105 = !{!12, !4, i64 40}
