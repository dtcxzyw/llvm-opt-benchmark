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

@.str = private unnamed_addr constant [4 x i8] c"v51\00", align 1
@pmix_bfrops_pmix51_module = global %struct.pmix_bfrops_module_t { ptr @.str, ptr @init, ptr @finalize, ptr @pmix51_pack, ptr @pmix51_unpack, ptr @pmix51_copy, ptr @pmix51_print, ptr @pmix_bfrops_base_copy_payload, ptr @pmix_bfrops_base_value_xfer, ptr @pmix_bfrops_base_value_load, ptr @pmix_bfrops_base_value_unload, ptr @pmix_bfrops_base_value_cmp, ptr @data_type_string }, align 8
@pmix_bfrop_type_info_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"PMIX_BOOL\00", align 1
@pmix_mca_bfrops_v51_component = external global %struct.pmix_bfrops_base_component_t, align 8
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
@.str.43 = private unnamed_addr constant [24 x i8] c"PMIX_RESBLOCK_DIRECTIVE\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"PMIX_IOF_CHANNEL\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"PMIX_ENVAR\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"PMIX_COORD\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"PMIX_REGATTR\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"PMIX_REGEX\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"PMIX_JOB_STATE\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"PMIX_LINK_STATE\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"PMIX_PROC_CPUSET\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"PMIX_GEOMETRY\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"PMIX_DEVICE\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"PMIX_RESOURCE_UNIT\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"PMIX_DEVICE_DIST\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"PMIX_ENDPOINT\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"PMIX_TOPO\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"PMIX_DEVTYPE\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"PMIX_LOCTYPE\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"PMIX_COMPRESSED_BYTE_OBJECT\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"PMIX_PROC_NSPACE\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"PMIX_PROC_STATS\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"PMIX_DISK_STATS\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"PMIX_NET_STATS\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"PMIX_NODE_STATS\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"PMIX_DATA_BUFFER\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"PMIX_STOR_MEDIUM\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"PMIX_STOR_ACCESS\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"PMIX_STOR_PERSIST\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"PMIX_STOR_ACCESS_TYPE\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_psquash = external global %struct.pmix_psquash_base_module_t, align 8
@.str.71 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"bfrop_pmix51.c\00", align 1
@pmix_bfrops_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.73 = private unnamed_addr constant [36 x i8] c"pmix_bfrops_base_pack_integer * %d\0A\00", align 1
@.str.74 = private unnamed_addr constant [38 x i8] c"pmix_bfrops_base_unpack_integer * %d\0A\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

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
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  br label %71

71:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %72 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %72, ptr %1, align 8, !tbaa !3
  %73 = call noalias ptr @strdup(ptr noundef @.str.1) #12
  %74 = load ptr, ptr %1, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8, !tbaa !7
  %76 = load ptr, ptr %1, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %76, i32 0, i32 1
  store i16 1, ptr %77, align 8, !tbaa !15
  %78 = load ptr, ptr %1, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %78, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_bool, ptr %79, align 8, !tbaa !16
  %80 = load ptr, ptr %1, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %80, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_bool, ptr %81, align 8, !tbaa !17
  %82 = load ptr, ptr %1, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %82, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %83, align 8, !tbaa !18
  %84 = load ptr, ptr %1, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %84, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_bool, ptr %85, align 8, !tbaa !19
  %86 = load ptr, ptr %1, align 8, !tbaa !3
  %87 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 1, ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  br label %88

88:                                               ; preds = %71
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %90 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %90, ptr %2, align 8, !tbaa !3
  %91 = call noalias ptr @strdup(ptr noundef @.str.2) #12
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8, !tbaa !7
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %94, i32 0, i32 1
  store i16 2, ptr %95, align 8, !tbaa !15
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %96, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_byte, ptr %97, align 8, !tbaa !16
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %98, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_byte, ptr %99, align 8, !tbaa !17
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %100, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %101, align 8, !tbaa !18
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %102, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_byte, ptr %103, align 8, !tbaa !19
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 2, ptr noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  br label %106

106:                                              ; preds = %89
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %108 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %108, ptr %3, align 8, !tbaa !3
  %109 = call noalias ptr @strdup(ptr noundef @.str.3) #12
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8, !tbaa !7
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %112, i32 0, i32 1
  store i16 3, ptr %113, align 8, !tbaa !15
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %114, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_string, ptr %115, align 8, !tbaa !16
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %116, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_string, ptr %117, align 8, !tbaa !17
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %118, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_string, ptr %119, align 8, !tbaa !18
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %120, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_string, ptr %121, align 8, !tbaa !19
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 3, ptr noundef %122)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %124

124:                                              ; preds = %107
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %126 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %126, ptr %4, align 8, !tbaa !3
  %127 = call noalias ptr @strdup(ptr noundef @.str.4) #12
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8, !tbaa !7
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %130, i32 0, i32 1
  store i16 4, ptr %131, align 8, !tbaa !15
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %132, i32 0, i32 3
  store ptr @pmix51_bfrops_base_pack_sizet, ptr %133, align 8, !tbaa !16
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %134, i32 0, i32 4
  store ptr @pmix51_bfrops_base_unpack_sizet, ptr %135, align 8, !tbaa !17
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %136, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %137, align 8, !tbaa !18
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %138, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_size, ptr %139, align 8, !tbaa !19
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 4, ptr noundef %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %142

142:                                              ; preds = %125
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %144 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %144, ptr %5, align 8, !tbaa !3
  %145 = call noalias ptr @strdup(ptr noundef @.str.5) #12
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %146, i32 0, i32 2
  store ptr %145, ptr %147, align 8, !tbaa !7
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %148, i32 0, i32 1
  store i16 5, ptr %149, align 8, !tbaa !15
  %150 = load ptr, ptr %5, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %150, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pid, ptr %151, align 8, !tbaa !16
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %152, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pid, ptr %153, align 8, !tbaa !17
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %154, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %155, align 8, !tbaa !18
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %156, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pid, ptr %157, align 8, !tbaa !19
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 5, ptr noundef %158)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %160

160:                                              ; preds = %143
  br label %161

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %162 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %162, ptr %6, align 8, !tbaa !3
  %163 = call noalias ptr @strdup(ptr noundef @.str.6) #12
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %164, i32 0, i32 2
  store ptr %163, ptr %165, align 8, !tbaa !7
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %166, i32 0, i32 1
  store i16 6, ptr %167, align 8, !tbaa !15
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %168, i32 0, i32 3
  store ptr @pmix51_bfrops_base_pack_int, ptr %169, align 8, !tbaa !16
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %170, i32 0, i32 4
  store ptr @pmix51_bfrops_base_unpack_int, ptr %171, align 8, !tbaa !17
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %172, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %173, align 8, !tbaa !18
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %174, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int, ptr %175, align 8, !tbaa !19
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 6, ptr noundef %176)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %178

178:                                              ; preds = %161
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %180 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %180, ptr %7, align 8, !tbaa !3
  %181 = call noalias ptr @strdup(ptr noundef @.str.7) #12
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %182, i32 0, i32 2
  store ptr %181, ptr %183, align 8, !tbaa !7
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %184, i32 0, i32 1
  store i16 7, ptr %185, align 8, !tbaa !15
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %186, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_byte, ptr %187, align 8, !tbaa !16
  %188 = load ptr, ptr %7, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %188, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_byte, ptr %189, align 8, !tbaa !17
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %190, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %191, align 8, !tbaa !18
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %192, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int8, ptr %193, align 8, !tbaa !19
  %194 = load ptr, ptr %7, align 8, !tbaa !3
  %195 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 7, ptr noundef %194)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %196

196:                                              ; preds = %179
  br label %197

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %198 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %198, ptr %8, align 8, !tbaa !3
  %199 = call noalias ptr @strdup(ptr noundef @.str.8) #12
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %200, i32 0, i32 2
  store ptr %199, ptr %201, align 8, !tbaa !7
  %202 = load ptr, ptr %8, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %202, i32 0, i32 1
  store i16 8, ptr %203, align 8, !tbaa !15
  %204 = load ptr, ptr %8, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %204, i32 0, i32 3
  store ptr @pmix51_bfrops_base_pack_general_int, ptr %205, align 8, !tbaa !16
  %206 = load ptr, ptr %8, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %206, i32 0, i32 4
  store ptr @pmix51_bfrops_base_unpack_general_int, ptr %207, align 8, !tbaa !17
  %208 = load ptr, ptr %8, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %208, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %209, align 8, !tbaa !18
  %210 = load ptr, ptr %8, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %210, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int16, ptr %211, align 8, !tbaa !19
  %212 = load ptr, ptr %8, align 8, !tbaa !3
  %213 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 8, ptr noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %214

214:                                              ; preds = %197
  br label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %216 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %216, ptr %9, align 8, !tbaa !3
  %217 = call noalias ptr @strdup(ptr noundef @.str.9) #12
  %218 = load ptr, ptr %9, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %218, i32 0, i32 2
  store ptr %217, ptr %219, align 8, !tbaa !7
  %220 = load ptr, ptr %9, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %220, i32 0, i32 1
  store i16 9, ptr %221, align 8, !tbaa !15
  %222 = load ptr, ptr %9, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %222, i32 0, i32 3
  store ptr @pmix51_bfrops_base_pack_general_int, ptr %223, align 8, !tbaa !16
  %224 = load ptr, ptr %9, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %224, i32 0, i32 4
  store ptr @pmix51_bfrops_base_unpack_general_int, ptr %225, align 8, !tbaa !17
  %226 = load ptr, ptr %9, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %226, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %227, align 8, !tbaa !18
  %228 = load ptr, ptr %9, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %228, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int32, ptr %229, align 8, !tbaa !19
  %230 = load ptr, ptr %9, align 8, !tbaa !3
  %231 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 9, ptr noundef %230)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %232

232:                                              ; preds = %215
  br label %233

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %234 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %234, ptr %10, align 8, !tbaa !3
  %235 = call noalias ptr @strdup(ptr noundef @.str.10) #12
  %236 = load ptr, ptr %10, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %236, i32 0, i32 2
  store ptr %235, ptr %237, align 8, !tbaa !7
  %238 = load ptr, ptr %10, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %238, i32 0, i32 1
  store i16 10, ptr %239, align 8, !tbaa !15
  %240 = load ptr, ptr %10, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %240, i32 0, i32 3
  store ptr @pmix51_bfrops_base_pack_general_int, ptr %241, align 8, !tbaa !16
  %242 = load ptr, ptr %10, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %242, i32 0, i32 4
  store ptr @pmix51_bfrops_base_unpack_general_int, ptr %243, align 8, !tbaa !17
  %244 = load ptr, ptr %10, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %244, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %245, align 8, !tbaa !18
  %246 = load ptr, ptr %10, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %246, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int64, ptr %247, align 8, !tbaa !19
  %248 = load ptr, ptr %10, align 8, !tbaa !3
  %249 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 10, ptr noundef %248)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %250

250:                                              ; preds = %233
  br label %251

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %252 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %252, ptr %11, align 8, !tbaa !3
  %253 = call noalias ptr @strdup(ptr noundef @.str.11) #12
  %254 = load ptr, ptr %11, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %254, i32 0, i32 2
  store ptr %253, ptr %255, align 8, !tbaa !7
  %256 = load ptr, ptr %11, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %256, i32 0, i32 1
  store i16 11, ptr %257, align 8, !tbaa !15
  %258 = load ptr, ptr %11, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %258, i32 0, i32 3
  store ptr @pmix51_bfrops_base_pack_int, ptr %259, align 8, !tbaa !16
  %260 = load ptr, ptr %11, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %260, i32 0, i32 4
  store ptr @pmix51_bfrops_base_unpack_int, ptr %261, align 8, !tbaa !17
  %262 = load ptr, ptr %11, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %262, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %263, align 8, !tbaa !18
  %264 = load ptr, ptr %11, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %264, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint, ptr %265, align 8, !tbaa !19
  %266 = load ptr, ptr %11, align 8, !tbaa !3
  %267 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 11, ptr noundef %266)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %268

268:                                              ; preds = %251
  br label %269

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %270 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %270, ptr %12, align 8, !tbaa !3
  %271 = call noalias ptr @strdup(ptr noundef @.str.12) #12
  %272 = load ptr, ptr %12, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %272, i32 0, i32 2
  store ptr %271, ptr %273, align 8, !tbaa !7
  %274 = load ptr, ptr %12, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %274, i32 0, i32 1
  store i16 12, ptr %275, align 8, !tbaa !15
  %276 = load ptr, ptr %12, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %276, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_byte, ptr %277, align 8, !tbaa !16
  %278 = load ptr, ptr %12, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %278, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_byte, ptr %279, align 8, !tbaa !17
  %280 = load ptr, ptr %12, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %280, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %281, align 8, !tbaa !18
  %282 = load ptr, ptr %12, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %282, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint8, ptr %283, align 8, !tbaa !19
  %284 = load ptr, ptr %12, align 8, !tbaa !3
  %285 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 12, ptr noundef %284)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %286

286:                                              ; preds = %269
  br label %287

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %288 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %288, ptr %13, align 8, !tbaa !3
  %289 = call noalias ptr @strdup(ptr noundef @.str.13) #12
  %290 = load ptr, ptr %13, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %290, i32 0, i32 2
  store ptr %289, ptr %291, align 8, !tbaa !7
  %292 = load ptr, ptr %13, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %292, i32 0, i32 1
  store i16 13, ptr %293, align 8, !tbaa !15
  %294 = load ptr, ptr %13, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %294, i32 0, i32 3
  store ptr @pmix51_bfrops_base_pack_general_int, ptr %295, align 8, !tbaa !16
  %296 = load ptr, ptr %13, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %296, i32 0, i32 4
  store ptr @pmix51_bfrops_base_unpack_general_int, ptr %297, align 8, !tbaa !17
  %298 = load ptr, ptr %13, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %298, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %299, align 8, !tbaa !18
  %300 = load ptr, ptr %13, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %300, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint16, ptr %301, align 8, !tbaa !19
  %302 = load ptr, ptr %13, align 8, !tbaa !3
  %303 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 13, ptr noundef %302)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %304

304:                                              ; preds = %287
  br label %305

305:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %306 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %306, ptr %14, align 8, !tbaa !3
  %307 = call noalias ptr @strdup(ptr noundef @.str.14) #12
  %308 = load ptr, ptr %14, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %308, i32 0, i32 2
  store ptr %307, ptr %309, align 8, !tbaa !7
  %310 = load ptr, ptr %14, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %310, i32 0, i32 1
  store i16 14, ptr %311, align 8, !tbaa !15
  %312 = load ptr, ptr %14, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %312, i32 0, i32 3
  store ptr @pmix51_bfrops_base_pack_general_int, ptr %313, align 8, !tbaa !16
  %314 = load ptr, ptr %14, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %314, i32 0, i32 4
  store ptr @pmix51_bfrops_base_unpack_general_int, ptr %315, align 8, !tbaa !17
  %316 = load ptr, ptr %14, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %316, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %317, align 8, !tbaa !18
  %318 = load ptr, ptr %14, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %318, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint32, ptr %319, align 8, !tbaa !19
  %320 = load ptr, ptr %14, align 8, !tbaa !3
  %321 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 14, ptr noundef %320)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %322

322:                                              ; preds = %305
  br label %323

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %324 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %324, ptr %15, align 8, !tbaa !3
  %325 = call noalias ptr @strdup(ptr noundef @.str.15) #12
  %326 = load ptr, ptr %15, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %326, i32 0, i32 2
  store ptr %325, ptr %327, align 8, !tbaa !7
  %328 = load ptr, ptr %15, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %328, i32 0, i32 1
  store i16 15, ptr %329, align 8, !tbaa !15
  %330 = load ptr, ptr %15, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %330, i32 0, i32 3
  store ptr @pmix51_bfrops_base_pack_general_int, ptr %331, align 8, !tbaa !16
  %332 = load ptr, ptr %15, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %332, i32 0, i32 4
  store ptr @pmix51_bfrops_base_unpack_general_int, ptr %333, align 8, !tbaa !17
  %334 = load ptr, ptr %15, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %334, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %335, align 8, !tbaa !18
  %336 = load ptr, ptr %15, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %336, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint64, ptr %337, align 8, !tbaa !19
  %338 = load ptr, ptr %15, align 8, !tbaa !3
  %339 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 15, ptr noundef %338)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %340

340:                                              ; preds = %323
  br label %341

341:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %342 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %342, ptr %16, align 8, !tbaa !3
  %343 = call noalias ptr @strdup(ptr noundef @.str.16) #12
  %344 = load ptr, ptr %16, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %344, i32 0, i32 2
  store ptr %343, ptr %345, align 8, !tbaa !7
  %346 = load ptr, ptr %16, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %346, i32 0, i32 1
  store i16 16, ptr %347, align 8, !tbaa !15
  %348 = load ptr, ptr %16, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %348, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_float, ptr %349, align 8, !tbaa !16
  %350 = load ptr, ptr %16, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %350, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_float, ptr %351, align 8, !tbaa !17
  %352 = load ptr, ptr %16, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %352, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %353, align 8, !tbaa !18
  %354 = load ptr, ptr %16, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %354, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_float, ptr %355, align 8, !tbaa !19
  %356 = load ptr, ptr %16, align 8, !tbaa !3
  %357 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 16, ptr noundef %356)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %358

358:                                              ; preds = %341
  br label %359

359:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %360 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %360, ptr %17, align 8, !tbaa !3
  %361 = call noalias ptr @strdup(ptr noundef @.str.17) #12
  %362 = load ptr, ptr %17, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %362, i32 0, i32 2
  store ptr %361, ptr %363, align 8, !tbaa !7
  %364 = load ptr, ptr %17, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %364, i32 0, i32 1
  store i16 17, ptr %365, align 8, !tbaa !15
  %366 = load ptr, ptr %17, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %366, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_double, ptr %367, align 8, !tbaa !16
  %368 = load ptr, ptr %17, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %368, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_double, ptr %369, align 8, !tbaa !17
  %370 = load ptr, ptr %17, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %370, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %371, align 8, !tbaa !18
  %372 = load ptr, ptr %17, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %372, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_double, ptr %373, align 8, !tbaa !19
  %374 = load ptr, ptr %17, align 8, !tbaa !3
  %375 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 17, ptr noundef %374)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %376

376:                                              ; preds = %359
  br label %377

377:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %378 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %378, ptr %18, align 8, !tbaa !3
  %379 = call noalias ptr @strdup(ptr noundef @.str.18) #12
  %380 = load ptr, ptr %18, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %380, i32 0, i32 2
  store ptr %379, ptr %381, align 8, !tbaa !7
  %382 = load ptr, ptr %18, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %382, i32 0, i32 1
  store i16 18, ptr %383, align 8, !tbaa !15
  %384 = load ptr, ptr %18, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %384, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_timeval, ptr %385, align 8, !tbaa !16
  %386 = load ptr, ptr %18, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %386, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_timeval, ptr %387, align 8, !tbaa !17
  %388 = load ptr, ptr %18, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %388, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %389, align 8, !tbaa !18
  %390 = load ptr, ptr %18, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %390, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_timeval, ptr %391, align 8, !tbaa !19
  %392 = load ptr, ptr %18, align 8, !tbaa !3
  %393 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 18, ptr noundef %392)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %394

394:                                              ; preds = %377
  br label %395

395:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %396 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %396, ptr %19, align 8, !tbaa !3
  %397 = call noalias ptr @strdup(ptr noundef @.str.19) #12
  %398 = load ptr, ptr %19, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %398, i32 0, i32 2
  store ptr %397, ptr %399, align 8, !tbaa !7
  %400 = load ptr, ptr %19, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %400, i32 0, i32 1
  store i16 19, ptr %401, align 8, !tbaa !15
  %402 = load ptr, ptr %19, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %402, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_time, ptr %403, align 8, !tbaa !16
  %404 = load ptr, ptr %19, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %404, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_time, ptr %405, align 8, !tbaa !17
  %406 = load ptr, ptr %19, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %406, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %407, align 8, !tbaa !18
  %408 = load ptr, ptr %19, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %408, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_time, ptr %409, align 8, !tbaa !19
  %410 = load ptr, ptr %19, align 8, !tbaa !3
  %411 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 19, ptr noundef %410)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %412

412:                                              ; preds = %395
  br label %413

413:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %414 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %414, ptr %20, align 8, !tbaa !3
  %415 = call noalias ptr @strdup(ptr noundef @.str.20) #12
  %416 = load ptr, ptr %20, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %416, i32 0, i32 2
  store ptr %415, ptr %417, align 8, !tbaa !7
  %418 = load ptr, ptr %20, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %418, i32 0, i32 1
  store i16 20, ptr %419, align 8, !tbaa !15
  %420 = load ptr, ptr %20, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %420, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_status, ptr %421, align 8, !tbaa !16
  %422 = load ptr, ptr %20, align 8, !tbaa !3
  %423 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %422, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_status, ptr %423, align 8, !tbaa !17
  %424 = load ptr, ptr %20, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %424, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %425, align 8, !tbaa !18
  %426 = load ptr, ptr %20, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %426, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_status, ptr %427, align 8, !tbaa !19
  %428 = load ptr, ptr %20, align 8, !tbaa !3
  %429 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 20, ptr noundef %428)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %430

430:                                              ; preds = %413
  br label %431

431:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %432 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %432, ptr %21, align 8, !tbaa !3
  %433 = call noalias ptr @strdup(ptr noundef @.str.21) #12
  %434 = load ptr, ptr %21, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %434, i32 0, i32 2
  store ptr %433, ptr %435, align 8, !tbaa !7
  %436 = load ptr, ptr %21, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %436, i32 0, i32 1
  store i16 21, ptr %437, align 8, !tbaa !15
  %438 = load ptr, ptr %21, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %438, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_value, ptr %439, align 8, !tbaa !16
  %440 = load ptr, ptr %21, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %440, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_value, ptr %441, align 8, !tbaa !17
  %442 = load ptr, ptr %21, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %442, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_value, ptr %443, align 8, !tbaa !18
  %444 = load ptr, ptr %21, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %444, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_value, ptr %445, align 8, !tbaa !19
  %446 = load ptr, ptr %21, align 8, !tbaa !3
  %447 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 21, ptr noundef %446)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %448

448:                                              ; preds = %431
  br label %449

449:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %450 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %450, ptr %22, align 8, !tbaa !3
  %451 = call noalias ptr @strdup(ptr noundef @.str.22) #12
  %452 = load ptr, ptr %22, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %452, i32 0, i32 2
  store ptr %451, ptr %453, align 8, !tbaa !7
  %454 = load ptr, ptr %22, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %454, i32 0, i32 1
  store i16 22, ptr %455, align 8, !tbaa !15
  %456 = load ptr, ptr %22, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %456, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_proc, ptr %457, align 8, !tbaa !16
  %458 = load ptr, ptr %22, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %458, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_proc, ptr %459, align 8, !tbaa !17
  %460 = load ptr, ptr %22, align 8, !tbaa !3
  %461 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %460, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_proc, ptr %461, align 8, !tbaa !18
  %462 = load ptr, ptr %22, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %462, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_proc, ptr %463, align 8, !tbaa !19
  %464 = load ptr, ptr %22, align 8, !tbaa !3
  %465 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 22, ptr noundef %464)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %466

466:                                              ; preds = %449
  br label %467

467:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %468 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %468, ptr %23, align 8, !tbaa !3
  %469 = call noalias ptr @strdup(ptr noundef @.str.23) #12
  %470 = load ptr, ptr %23, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %470, i32 0, i32 2
  store ptr %469, ptr %471, align 8, !tbaa !7
  %472 = load ptr, ptr %23, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %472, i32 0, i32 1
  store i16 23, ptr %473, align 8, !tbaa !15
  %474 = load ptr, ptr %23, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %474, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_app, ptr %475, align 8, !tbaa !16
  %476 = load ptr, ptr %23, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %476, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_app, ptr %477, align 8, !tbaa !17
  %478 = load ptr, ptr %23, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %478, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_app, ptr %479, align 8, !tbaa !18
  %480 = load ptr, ptr %23, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %480, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_app, ptr %481, align 8, !tbaa !19
  %482 = load ptr, ptr %23, align 8, !tbaa !3
  %483 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 23, ptr noundef %482)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %484

484:                                              ; preds = %467
  br label %485

485:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %486 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %486, ptr %24, align 8, !tbaa !3
  %487 = call noalias ptr @strdup(ptr noundef @.str.24) #12
  %488 = load ptr, ptr %24, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %488, i32 0, i32 2
  store ptr %487, ptr %489, align 8, !tbaa !7
  %490 = load ptr, ptr %24, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %490, i32 0, i32 1
  store i16 24, ptr %491, align 8, !tbaa !15
  %492 = load ptr, ptr %24, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %492, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_info, ptr %493, align 8, !tbaa !16
  %494 = load ptr, ptr %24, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %494, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_info, ptr %495, align 8, !tbaa !17
  %496 = load ptr, ptr %24, align 8, !tbaa !3
  %497 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %496, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_info, ptr %497, align 8, !tbaa !18
  %498 = load ptr, ptr %24, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %498, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_info, ptr %499, align 8, !tbaa !19
  %500 = load ptr, ptr %24, align 8, !tbaa !3
  %501 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 24, ptr noundef %500)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %502

502:                                              ; preds = %485
  br label %503

503:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %504 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %504, ptr %25, align 8, !tbaa !3
  %505 = call noalias ptr @strdup(ptr noundef @.str.25) #12
  %506 = load ptr, ptr %25, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %506, i32 0, i32 2
  store ptr %505, ptr %507, align 8, !tbaa !7
  %508 = load ptr, ptr %25, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %508, i32 0, i32 1
  store i16 25, ptr %509, align 8, !tbaa !15
  %510 = load ptr, ptr %25, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %510, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pdata, ptr %511, align 8, !tbaa !16
  %512 = load ptr, ptr %25, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %512, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pdata, ptr %513, align 8, !tbaa !17
  %514 = load ptr, ptr %25, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %514, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_pdata, ptr %515, align 8, !tbaa !18
  %516 = load ptr, ptr %25, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %516, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pdata, ptr %517, align 8, !tbaa !19
  %518 = load ptr, ptr %25, align 8, !tbaa !3
  %519 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 25, ptr noundef %518)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %520

520:                                              ; preds = %503
  br label %521

521:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %522 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %522, ptr %26, align 8, !tbaa !3
  %523 = call noalias ptr @strdup(ptr noundef @.str.26) #12
  %524 = load ptr, ptr %26, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %524, i32 0, i32 2
  store ptr %523, ptr %525, align 8, !tbaa !7
  %526 = load ptr, ptr %26, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %526, i32 0, i32 1
  store i16 26, ptr %527, align 8, !tbaa !15
  %528 = load ptr, ptr %26, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %528, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_buf, ptr %529, align 8, !tbaa !16
  %530 = load ptr, ptr %26, align 8, !tbaa !3
  %531 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %530, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_buf, ptr %531, align 8, !tbaa !17
  %532 = load ptr, ptr %26, align 8, !tbaa !3
  %533 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %532, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_buf, ptr %533, align 8, !tbaa !18
  %534 = load ptr, ptr %26, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %534, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_buf, ptr %535, align 8, !tbaa !19
  %536 = load ptr, ptr %26, align 8, !tbaa !3
  %537 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 26, ptr noundef %536)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %538

538:                                              ; preds = %521
  br label %539

539:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %540 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %540, ptr %27, align 8, !tbaa !3
  %541 = call noalias ptr @strdup(ptr noundef @.str.27) #12
  %542 = load ptr, ptr %27, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %542, i32 0, i32 2
  store ptr %541, ptr %543, align 8, !tbaa !7
  %544 = load ptr, ptr %27, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %544, i32 0, i32 1
  store i16 27, ptr %545, align 8, !tbaa !15
  %546 = load ptr, ptr %27, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %546, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_bo, ptr %547, align 8, !tbaa !16
  %548 = load ptr, ptr %27, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %548, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_bo, ptr %549, align 8, !tbaa !17
  %550 = load ptr, ptr %27, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %550, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_bo, ptr %551, align 8, !tbaa !18
  %552 = load ptr, ptr %27, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %552, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_bo, ptr %553, align 8, !tbaa !19
  %554 = load ptr, ptr %27, align 8, !tbaa !3
  %555 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 27, ptr noundef %554)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %556

556:                                              ; preds = %539
  br label %557

557:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %558 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %558, ptr %28, align 8, !tbaa !3
  %559 = call noalias ptr @strdup(ptr noundef @.str.28) #12
  %560 = load ptr, ptr %28, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %560, i32 0, i32 2
  store ptr %559, ptr %561, align 8, !tbaa !7
  %562 = load ptr, ptr %28, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %562, i32 0, i32 1
  store i16 28, ptr %563, align 8, !tbaa !15
  %564 = load ptr, ptr %28, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %564, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_kval, ptr %565, align 8, !tbaa !16
  %566 = load ptr, ptr %28, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %566, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_kval, ptr %567, align 8, !tbaa !17
  %568 = load ptr, ptr %28, align 8, !tbaa !3
  %569 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %568, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_kval, ptr %569, align 8, !tbaa !18
  %570 = load ptr, ptr %28, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %570, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_kval, ptr %571, align 8, !tbaa !19
  %572 = load ptr, ptr %28, align 8, !tbaa !3
  %573 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 28, ptr noundef %572)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %574

574:                                              ; preds = %557
  br label %575

575:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %576 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %576, ptr %29, align 8, !tbaa !3
  %577 = call noalias ptr @strdup(ptr noundef @.str.29) #12
  %578 = load ptr, ptr %29, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %578, i32 0, i32 2
  store ptr %577, ptr %579, align 8, !tbaa !7
  %580 = load ptr, ptr %29, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %580, i32 0, i32 1
  store i16 30, ptr %581, align 8, !tbaa !15
  %582 = load ptr, ptr %29, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %582, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_persist, ptr %583, align 8, !tbaa !16
  %584 = load ptr, ptr %29, align 8, !tbaa !3
  %585 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %584, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_persist, ptr %585, align 8, !tbaa !17
  %586 = load ptr, ptr %29, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %586, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %587, align 8, !tbaa !18
  %588 = load ptr, ptr %29, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %588, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_persist, ptr %589, align 8, !tbaa !19
  %590 = load ptr, ptr %29, align 8, !tbaa !3
  %591 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 30, ptr noundef %590)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %592

592:                                              ; preds = %575
  br label %593

593:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %594 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %594, ptr %30, align 8, !tbaa !3
  %595 = call noalias ptr @strdup(ptr noundef @.str.30) #12
  %596 = load ptr, ptr %30, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %596, i32 0, i32 2
  store ptr %595, ptr %597, align 8, !tbaa !7
  %598 = load ptr, ptr %30, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %598, i32 0, i32 1
  store i16 31, ptr %599, align 8, !tbaa !15
  %600 = load ptr, ptr %30, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %600, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_ptr, ptr %601, align 8, !tbaa !16
  %602 = load ptr, ptr %30, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %602, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_ptr, ptr %603, align 8, !tbaa !17
  %604 = load ptr, ptr %30, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %604, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %605, align 8, !tbaa !18
  %606 = load ptr, ptr %30, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %606, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_ptr, ptr %607, align 8, !tbaa !19
  %608 = load ptr, ptr %30, align 8, !tbaa !3
  %609 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 31, ptr noundef %608)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %610

610:                                              ; preds = %593
  br label %611

611:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %612 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %612, ptr %31, align 8, !tbaa !3
  %613 = call noalias ptr @strdup(ptr noundef @.str.31) #12
  %614 = load ptr, ptr %31, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %614, i32 0, i32 2
  store ptr %613, ptr %615, align 8, !tbaa !7
  %616 = load ptr, ptr %31, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %616, i32 0, i32 1
  store i16 32, ptr %617, align 8, !tbaa !15
  %618 = load ptr, ptr %31, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %618, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_scope, ptr %619, align 8, !tbaa !16
  %620 = load ptr, ptr %31, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %620, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_scope, ptr %621, align 8, !tbaa !17
  %622 = load ptr, ptr %31, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %622, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %623, align 8, !tbaa !18
  %624 = load ptr, ptr %31, align 8, !tbaa !3
  %625 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %624, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_scope, ptr %625, align 8, !tbaa !19
  %626 = load ptr, ptr %31, align 8, !tbaa !3
  %627 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 32, ptr noundef %626)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %628

628:                                              ; preds = %611
  br label %629

629:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %630 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %630, ptr %32, align 8, !tbaa !3
  %631 = call noalias ptr @strdup(ptr noundef @.str.32) #12
  %632 = load ptr, ptr %32, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %632, i32 0, i32 2
  store ptr %631, ptr %633, align 8, !tbaa !7
  %634 = load ptr, ptr %32, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %634, i32 0, i32 1
  store i16 33, ptr %635, align 8, !tbaa !15
  %636 = load ptr, ptr %32, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %636, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_range, ptr %637, align 8, !tbaa !16
  %638 = load ptr, ptr %32, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %638, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_range, ptr %639, align 8, !tbaa !17
  %640 = load ptr, ptr %32, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %640, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %641, align 8, !tbaa !18
  %642 = load ptr, ptr %32, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %642, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_ptr, ptr %643, align 8, !tbaa !19
  %644 = load ptr, ptr %32, align 8, !tbaa !3
  %645 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 33, ptr noundef %644)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %646

646:                                              ; preds = %629
  br label %647

647:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %648 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %648, ptr %33, align 8, !tbaa !3
  %649 = call noalias ptr @strdup(ptr noundef @.str.33) #12
  %650 = load ptr, ptr %33, align 8, !tbaa !3
  %651 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %650, i32 0, i32 2
  store ptr %649, ptr %651, align 8, !tbaa !7
  %652 = load ptr, ptr %33, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %652, i32 0, i32 1
  store i16 34, ptr %653, align 8, !tbaa !15
  %654 = load ptr, ptr %33, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %654, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_cmd, ptr %655, align 8, !tbaa !16
  %656 = load ptr, ptr %33, align 8, !tbaa !3
  %657 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %656, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_cmd, ptr %657, align 8, !tbaa !17
  %658 = load ptr, ptr %33, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %658, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %659, align 8, !tbaa !18
  %660 = load ptr, ptr %33, align 8, !tbaa !3
  %661 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %660, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_cmd, ptr %661, align 8, !tbaa !19
  %662 = load ptr, ptr %33, align 8, !tbaa !3
  %663 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 34, ptr noundef %662)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %664

664:                                              ; preds = %647
  br label %665

665:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %666 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %666, ptr %34, align 8, !tbaa !3
  %667 = call noalias ptr @strdup(ptr noundef @.str.34) #12
  %668 = load ptr, ptr %34, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %668, i32 0, i32 2
  store ptr %667, ptr %669, align 8, !tbaa !7
  %670 = load ptr, ptr %34, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %670, i32 0, i32 1
  store i16 35, ptr %671, align 8, !tbaa !15
  %672 = load ptr, ptr %34, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %672, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_info_directives, ptr %673, align 8, !tbaa !16
  %674 = load ptr, ptr %34, align 8, !tbaa !3
  %675 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %674, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_info_directives, ptr %675, align 8, !tbaa !17
  %676 = load ptr, ptr %34, align 8, !tbaa !3
  %677 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %676, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %677, align 8, !tbaa !18
  %678 = load ptr, ptr %34, align 8, !tbaa !3
  %679 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %678, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_info_directives, ptr %679, align 8, !tbaa !19
  %680 = load ptr, ptr %34, align 8, !tbaa !3
  %681 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 35, ptr noundef %680)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %682

682:                                              ; preds = %665
  br label %683

683:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %684 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %684, ptr %35, align 8, !tbaa !3
  %685 = call noalias ptr @strdup(ptr noundef @.str.35) #12
  %686 = load ptr, ptr %35, align 8, !tbaa !3
  %687 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %686, i32 0, i32 2
  store ptr %685, ptr %687, align 8, !tbaa !7
  %688 = load ptr, ptr %35, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %688, i32 0, i32 1
  store i16 36, ptr %689, align 8, !tbaa !15
  %690 = load ptr, ptr %35, align 8, !tbaa !3
  %691 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %690, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_datatype, ptr %691, align 8, !tbaa !16
  %692 = load ptr, ptr %35, align 8, !tbaa !3
  %693 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %692, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_datatype, ptr %693, align 8, !tbaa !17
  %694 = load ptr, ptr %35, align 8, !tbaa !3
  %695 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %694, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %695, align 8, !tbaa !18
  %696 = load ptr, ptr %35, align 8, !tbaa !3
  %697 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %696, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_datatype, ptr %697, align 8, !tbaa !19
  %698 = load ptr, ptr %35, align 8, !tbaa !3
  %699 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 36, ptr noundef %698)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %700

700:                                              ; preds = %683
  br label %701

701:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %702 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %702, ptr %36, align 8, !tbaa !3
  %703 = call noalias ptr @strdup(ptr noundef @.str.36) #12
  %704 = load ptr, ptr %36, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %704, i32 0, i32 2
  store ptr %703, ptr %705, align 8, !tbaa !7
  %706 = load ptr, ptr %36, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %706, i32 0, i32 1
  store i16 37, ptr %707, align 8, !tbaa !15
  %708 = load ptr, ptr %36, align 8, !tbaa !3
  %709 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %708, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pstate, ptr %709, align 8, !tbaa !16
  %710 = load ptr, ptr %36, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %710, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pstate, ptr %711, align 8, !tbaa !17
  %712 = load ptr, ptr %36, align 8, !tbaa !3
  %713 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %712, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %713, align 8, !tbaa !18
  %714 = load ptr, ptr %36, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %714, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pstate, ptr %715, align 8, !tbaa !19
  %716 = load ptr, ptr %36, align 8, !tbaa !3
  %717 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 37, ptr noundef %716)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %718

718:                                              ; preds = %701
  br label %719

719:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %720 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %720, ptr %37, align 8, !tbaa !3
  %721 = call noalias ptr @strdup(ptr noundef @.str.37) #12
  %722 = load ptr, ptr %37, align 8, !tbaa !3
  %723 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %722, i32 0, i32 2
  store ptr %721, ptr %723, align 8, !tbaa !7
  %724 = load ptr, ptr %37, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %724, i32 0, i32 1
  store i16 38, ptr %725, align 8, !tbaa !15
  %726 = load ptr, ptr %37, align 8, !tbaa !3
  %727 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %726, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pinfo, ptr %727, align 8, !tbaa !16
  %728 = load ptr, ptr %37, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %728, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pinfo, ptr %729, align 8, !tbaa !17
  %730 = load ptr, ptr %37, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %730, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_pinfo, ptr %731, align 8, !tbaa !18
  %732 = load ptr, ptr %37, align 8, !tbaa !3
  %733 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %732, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pinfo, ptr %733, align 8, !tbaa !19
  %734 = load ptr, ptr %37, align 8, !tbaa !3
  %735 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 38, ptr noundef %734)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %736

736:                                              ; preds = %719
  br label %737

737:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %738 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %738, ptr %38, align 8, !tbaa !3
  %739 = call noalias ptr @strdup(ptr noundef @.str.38) #12
  %740 = load ptr, ptr %38, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %740, i32 0, i32 2
  store ptr %739, ptr %741, align 8, !tbaa !7
  %742 = load ptr, ptr %38, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %742, i32 0, i32 1
  store i16 39, ptr %743, align 8, !tbaa !15
  %744 = load ptr, ptr %38, align 8, !tbaa !3
  %745 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %744, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_darray, ptr %745, align 8, !tbaa !16
  %746 = load ptr, ptr %38, align 8, !tbaa !3
  %747 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %746, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_darray, ptr %747, align 8, !tbaa !17
  %748 = load ptr, ptr %38, align 8, !tbaa !3
  %749 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %748, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_darray, ptr %749, align 8, !tbaa !18
  %750 = load ptr, ptr %38, align 8, !tbaa !3
  %751 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %750, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_darray, ptr %751, align 8, !tbaa !19
  %752 = load ptr, ptr %38, align 8, !tbaa !3
  %753 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 39, ptr noundef %752)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %754

754:                                              ; preds = %737
  br label %755

755:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %756 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %756, ptr %39, align 8, !tbaa !3
  %757 = call noalias ptr @strdup(ptr noundef @.str.39) #12
  %758 = load ptr, ptr %39, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %758, i32 0, i32 2
  store ptr %757, ptr %759, align 8, !tbaa !7
  %760 = load ptr, ptr %39, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %760, i32 0, i32 1
  store i16 40, ptr %761, align 8, !tbaa !15
  %762 = load ptr, ptr %39, align 8, !tbaa !3
  %763 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %762, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_rank, ptr %763, align 8, !tbaa !16
  %764 = load ptr, ptr %39, align 8, !tbaa !3
  %765 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %764, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_rank, ptr %765, align 8, !tbaa !17
  %766 = load ptr, ptr %39, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %766, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %767, align 8, !tbaa !18
  %768 = load ptr, ptr %39, align 8, !tbaa !3
  %769 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %768, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_rank, ptr %769, align 8, !tbaa !19
  %770 = load ptr, ptr %39, align 8, !tbaa !3
  %771 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 40, ptr noundef %770)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %772

772:                                              ; preds = %755
  br label %773

773:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %774 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %774, ptr %40, align 8, !tbaa !3
  %775 = call noalias ptr @strdup(ptr noundef @.str.40) #12
  %776 = load ptr, ptr %40, align 8, !tbaa !3
  %777 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %776, i32 0, i32 2
  store ptr %775, ptr %777, align 8, !tbaa !7
  %778 = load ptr, ptr %40, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %778, i32 0, i32 1
  store i16 41, ptr %779, align 8, !tbaa !15
  %780 = load ptr, ptr %40, align 8, !tbaa !3
  %781 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %780, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_query, ptr %781, align 8, !tbaa !16
  %782 = load ptr, ptr %40, align 8, !tbaa !3
  %783 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %782, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_query, ptr %783, align 8, !tbaa !17
  %784 = load ptr, ptr %40, align 8, !tbaa !3
  %785 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %784, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_query, ptr %785, align 8, !tbaa !18
  %786 = load ptr, ptr %40, align 8, !tbaa !3
  %787 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %786, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_query, ptr %787, align 8, !tbaa !19
  %788 = load ptr, ptr %40, align 8, !tbaa !3
  %789 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 41, ptr noundef %788)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %790

790:                                              ; preds = %773
  br label %791

791:                                              ; preds = %790
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %792 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %792, ptr %41, align 8, !tbaa !3
  %793 = call noalias ptr @strdup(ptr noundef @.str.41) #12
  %794 = load ptr, ptr %41, align 8, !tbaa !3
  %795 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %794, i32 0, i32 2
  store ptr %793, ptr %795, align 8, !tbaa !7
  %796 = load ptr, ptr %41, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %796, i32 0, i32 1
  store i16 42, ptr %797, align 8, !tbaa !15
  %798 = load ptr, ptr %41, align 8, !tbaa !3
  %799 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %798, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_bo, ptr %799, align 8, !tbaa !16
  %800 = load ptr, ptr %41, align 8, !tbaa !3
  %801 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %800, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_bo, ptr %801, align 8, !tbaa !17
  %802 = load ptr, ptr %41, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %802, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_bo, ptr %803, align 8, !tbaa !18
  %804 = load ptr, ptr %41, align 8, !tbaa !3
  %805 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %804, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_bo, ptr %805, align 8, !tbaa !19
  %806 = load ptr, ptr %41, align 8, !tbaa !3
  %807 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 42, ptr noundef %806)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  br label %808

808:                                              ; preds = %791
  br label %809

809:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %810 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %810, ptr %42, align 8, !tbaa !3
  %811 = call noalias ptr @strdup(ptr noundef @.str.42) #12
  %812 = load ptr, ptr %42, align 8, !tbaa !3
  %813 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %812, i32 0, i32 2
  store ptr %811, ptr %813, align 8, !tbaa !7
  %814 = load ptr, ptr %42, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %814, i32 0, i32 1
  store i16 43, ptr %815, align 8, !tbaa !15
  %816 = load ptr, ptr %42, align 8, !tbaa !3
  %817 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %816, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_alloc_directive, ptr %817, align 8, !tbaa !16
  %818 = load ptr, ptr %42, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %818, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_alloc_directive, ptr %819, align 8, !tbaa !17
  %820 = load ptr, ptr %42, align 8, !tbaa !3
  %821 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %820, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %821, align 8, !tbaa !18
  %822 = load ptr, ptr %42, align 8, !tbaa !3
  %823 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %822, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_alloc_directive, ptr %823, align 8, !tbaa !19
  %824 = load ptr, ptr %42, align 8, !tbaa !3
  %825 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 43, ptr noundef %824)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  br label %826

826:                                              ; preds = %809
  br label %827

827:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %828 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %828, ptr %43, align 8, !tbaa !3
  %829 = call noalias ptr @strdup(ptr noundef @.str.43) #12
  %830 = load ptr, ptr %43, align 8, !tbaa !3
  %831 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %830, i32 0, i32 2
  store ptr %829, ptr %831, align 8, !tbaa !7
  %832 = load ptr, ptr %43, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %832, i32 0, i32 1
  store i16 71, ptr %833, align 8, !tbaa !15
  %834 = load ptr, ptr %43, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %834, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_resblock_directive, ptr %835, align 8, !tbaa !16
  %836 = load ptr, ptr %43, align 8, !tbaa !3
  %837 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %836, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_resblock_directive, ptr %837, align 8, !tbaa !17
  %838 = load ptr, ptr %43, align 8, !tbaa !3
  %839 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %838, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %839, align 8, !tbaa !18
  %840 = load ptr, ptr %43, align 8, !tbaa !3
  %841 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %840, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_resblock_directive, ptr %841, align 8, !tbaa !19
  %842 = load ptr, ptr %43, align 8, !tbaa !3
  %843 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 71, ptr noundef %842)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  br label %844

844:                                              ; preds = %827
  br label %845

845:                                              ; preds = %844
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %846 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %846, ptr %44, align 8, !tbaa !3
  %847 = call noalias ptr @strdup(ptr noundef @.str.44) #12
  %848 = load ptr, ptr %44, align 8, !tbaa !3
  %849 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %848, i32 0, i32 2
  store ptr %847, ptr %849, align 8, !tbaa !7
  %850 = load ptr, ptr %44, align 8, !tbaa !3
  %851 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %850, i32 0, i32 1
  store i16 45, ptr %851, align 8, !tbaa !15
  %852 = load ptr, ptr %44, align 8, !tbaa !3
  %853 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %852, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_iof_channel, ptr %853, align 8, !tbaa !16
  %854 = load ptr, ptr %44, align 8, !tbaa !3
  %855 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %854, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_iof_channel, ptr %855, align 8, !tbaa !17
  %856 = load ptr, ptr %44, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %856, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %857, align 8, !tbaa !18
  %858 = load ptr, ptr %44, align 8, !tbaa !3
  %859 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %858, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_iof_channel, ptr %859, align 8, !tbaa !19
  %860 = load ptr, ptr %44, align 8, !tbaa !3
  %861 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 45, ptr noundef %860)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  br label %862

862:                                              ; preds = %845
  br label %863

863:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %864 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %864, ptr %45, align 8, !tbaa !3
  %865 = call noalias ptr @strdup(ptr noundef @.str.45) #12
  %866 = load ptr, ptr %45, align 8, !tbaa !3
  %867 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %866, i32 0, i32 2
  store ptr %865, ptr %867, align 8, !tbaa !7
  %868 = load ptr, ptr %45, align 8, !tbaa !3
  %869 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %868, i32 0, i32 1
  store i16 46, ptr %869, align 8, !tbaa !15
  %870 = load ptr, ptr %45, align 8, !tbaa !3
  %871 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %870, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_envar, ptr %871, align 8, !tbaa !16
  %872 = load ptr, ptr %45, align 8, !tbaa !3
  %873 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %872, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_envar, ptr %873, align 8, !tbaa !17
  %874 = load ptr, ptr %45, align 8, !tbaa !3
  %875 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %874, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_envar, ptr %875, align 8, !tbaa !18
  %876 = load ptr, ptr %45, align 8, !tbaa !3
  %877 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %876, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_envar, ptr %877, align 8, !tbaa !19
  %878 = load ptr, ptr %45, align 8, !tbaa !3
  %879 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 46, ptr noundef %878)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  br label %880

880:                                              ; preds = %863
  br label %881

881:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %882 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %882, ptr %46, align 8, !tbaa !3
  %883 = call noalias ptr @strdup(ptr noundef @.str.46) #12
  %884 = load ptr, ptr %46, align 8, !tbaa !3
  %885 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %884, i32 0, i32 2
  store ptr %883, ptr %885, align 8, !tbaa !7
  %886 = load ptr, ptr %46, align 8, !tbaa !3
  %887 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %886, i32 0, i32 1
  store i16 47, ptr %887, align 8, !tbaa !15
  %888 = load ptr, ptr %46, align 8, !tbaa !3
  %889 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %888, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_coord, ptr %889, align 8, !tbaa !16
  %890 = load ptr, ptr %46, align 8, !tbaa !3
  %891 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %890, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_coord, ptr %891, align 8, !tbaa !17
  %892 = load ptr, ptr %46, align 8, !tbaa !3
  %893 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %892, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_coord, ptr %893, align 8, !tbaa !18
  %894 = load ptr, ptr %46, align 8, !tbaa !3
  %895 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %894, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_coord, ptr %895, align 8, !tbaa !19
  %896 = load ptr, ptr %46, align 8, !tbaa !3
  %897 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 47, ptr noundef %896)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  br label %898

898:                                              ; preds = %881
  br label %899

899:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %900 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %900, ptr %47, align 8, !tbaa !3
  %901 = call noalias ptr @strdup(ptr noundef @.str.47) #12
  %902 = load ptr, ptr %47, align 8, !tbaa !3
  %903 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %902, i32 0, i32 2
  store ptr %901, ptr %903, align 8, !tbaa !7
  %904 = load ptr, ptr %47, align 8, !tbaa !3
  %905 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %904, i32 0, i32 1
  store i16 48, ptr %905, align 8, !tbaa !15
  %906 = load ptr, ptr %47, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %906, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_regattr, ptr %907, align 8, !tbaa !16
  %908 = load ptr, ptr %47, align 8, !tbaa !3
  %909 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %908, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_regattr, ptr %909, align 8, !tbaa !17
  %910 = load ptr, ptr %47, align 8, !tbaa !3
  %911 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %910, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_regattr, ptr %911, align 8, !tbaa !18
  %912 = load ptr, ptr %47, align 8, !tbaa !3
  %913 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %912, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_regattr, ptr %913, align 8, !tbaa !19
  %914 = load ptr, ptr %47, align 8, !tbaa !3
  %915 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 48, ptr noundef %914)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  br label %916

916:                                              ; preds = %899
  br label %917

917:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  %918 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %918, ptr %48, align 8, !tbaa !3
  %919 = call noalias ptr @strdup(ptr noundef @.str.48) #12
  %920 = load ptr, ptr %48, align 8, !tbaa !3
  %921 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %920, i32 0, i32 2
  store ptr %919, ptr %921, align 8, !tbaa !7
  %922 = load ptr, ptr %48, align 8, !tbaa !3
  %923 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %922, i32 0, i32 1
  store i16 49, ptr %923, align 8, !tbaa !15
  %924 = load ptr, ptr %48, align 8, !tbaa !3
  %925 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %924, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_regex, ptr %925, align 8, !tbaa !16
  %926 = load ptr, ptr %48, align 8, !tbaa !3
  %927 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %926, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_regex, ptr %927, align 8, !tbaa !17
  %928 = load ptr, ptr %48, align 8, !tbaa !3
  %929 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %928, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_regex, ptr %929, align 8, !tbaa !18
  %930 = load ptr, ptr %48, align 8, !tbaa !3
  %931 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %930, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_regex, ptr %931, align 8, !tbaa !19
  %932 = load ptr, ptr %48, align 8, !tbaa !3
  %933 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 49, ptr noundef %932)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  br label %934

934:                                              ; preds = %917
  br label %935

935:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  %936 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %936, ptr %49, align 8, !tbaa !3
  %937 = call noalias ptr @strdup(ptr noundef @.str.49) #12
  %938 = load ptr, ptr %49, align 8, !tbaa !3
  %939 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %938, i32 0, i32 2
  store ptr %937, ptr %939, align 8, !tbaa !7
  %940 = load ptr, ptr %49, align 8, !tbaa !3
  %941 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %940, i32 0, i32 1
  store i16 50, ptr %941, align 8, !tbaa !15
  %942 = load ptr, ptr %49, align 8, !tbaa !3
  %943 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %942, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_jobstate, ptr %943, align 8, !tbaa !16
  %944 = load ptr, ptr %49, align 8, !tbaa !3
  %945 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %944, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_jobstate, ptr %945, align 8, !tbaa !17
  %946 = load ptr, ptr %49, align 8, !tbaa !3
  %947 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %946, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %947, align 8, !tbaa !18
  %948 = load ptr, ptr %49, align 8, !tbaa !3
  %949 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %948, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_jobstate, ptr %949, align 8, !tbaa !19
  %950 = load ptr, ptr %49, align 8, !tbaa !3
  %951 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 50, ptr noundef %950)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  br label %952

952:                                              ; preds = %935
  br label %953

953:                                              ; preds = %952
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  %954 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %954, ptr %50, align 8, !tbaa !3
  %955 = call noalias ptr @strdup(ptr noundef @.str.50) #12
  %956 = load ptr, ptr %50, align 8, !tbaa !3
  %957 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %956, i32 0, i32 2
  store ptr %955, ptr %957, align 8, !tbaa !7
  %958 = load ptr, ptr %50, align 8, !tbaa !3
  %959 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %958, i32 0, i32 1
  store i16 51, ptr %959, align 8, !tbaa !15
  %960 = load ptr, ptr %50, align 8, !tbaa !3
  %961 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %960, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_linkstate, ptr %961, align 8, !tbaa !16
  %962 = load ptr, ptr %50, align 8, !tbaa !3
  %963 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %962, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_linkstate, ptr %963, align 8, !tbaa !17
  %964 = load ptr, ptr %50, align 8, !tbaa !3
  %965 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %964, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %965, align 8, !tbaa !18
  %966 = load ptr, ptr %50, align 8, !tbaa !3
  %967 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %966, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_linkstate, ptr %967, align 8, !tbaa !19
  %968 = load ptr, ptr %50, align 8, !tbaa !3
  %969 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 51, ptr noundef %968)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  br label %970

970:                                              ; preds = %953
  br label %971

971:                                              ; preds = %970
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  %972 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %972, ptr %51, align 8, !tbaa !3
  %973 = call noalias ptr @strdup(ptr noundef @.str.51) #12
  %974 = load ptr, ptr %51, align 8, !tbaa !3
  %975 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %974, i32 0, i32 2
  store ptr %973, ptr %975, align 8, !tbaa !7
  %976 = load ptr, ptr %51, align 8, !tbaa !3
  %977 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %976, i32 0, i32 1
  store i16 52, ptr %977, align 8, !tbaa !15
  %978 = load ptr, ptr %51, align 8, !tbaa !3
  %979 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %978, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_cpuset, ptr %979, align 8, !tbaa !16
  %980 = load ptr, ptr %51, align 8, !tbaa !3
  %981 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %980, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_cpuset, ptr %981, align 8, !tbaa !17
  %982 = load ptr, ptr %51, align 8, !tbaa !3
  %983 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %982, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_cpuset, ptr %983, align 8, !tbaa !18
  %984 = load ptr, ptr %51, align 8, !tbaa !3
  %985 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %984, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_cpuset, ptr %985, align 8, !tbaa !19
  %986 = load ptr, ptr %51, align 8, !tbaa !3
  %987 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 52, ptr noundef %986)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  br label %988

988:                                              ; preds = %971
  br label %989

989:                                              ; preds = %988
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  %990 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %990, ptr %52, align 8, !tbaa !3
  %991 = call noalias ptr @strdup(ptr noundef @.str.52) #12
  %992 = load ptr, ptr %52, align 8, !tbaa !3
  %993 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %992, i32 0, i32 2
  store ptr %991, ptr %993, align 8, !tbaa !7
  %994 = load ptr, ptr %52, align 8, !tbaa !3
  %995 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %994, i32 0, i32 1
  store i16 53, ptr %995, align 8, !tbaa !15
  %996 = load ptr, ptr %52, align 8, !tbaa !3
  %997 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %996, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_geometry, ptr %997, align 8, !tbaa !16
  %998 = load ptr, ptr %52, align 8, !tbaa !3
  %999 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %998, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_geometry, ptr %999, align 8, !tbaa !17
  %1000 = load ptr, ptr %52, align 8, !tbaa !3
  %1001 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1000, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_geometry, ptr %1001, align 8, !tbaa !18
  %1002 = load ptr, ptr %52, align 8, !tbaa !3
  %1003 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1002, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_geometry, ptr %1003, align 8, !tbaa !19
  %1004 = load ptr, ptr %52, align 8, !tbaa !3
  %1005 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 53, ptr noundef %1004)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  br label %1006

1006:                                             ; preds = %989
  br label %1007

1007:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  %1008 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1008, ptr %53, align 8, !tbaa !3
  %1009 = call noalias ptr @strdup(ptr noundef @.str.53) #12
  %1010 = load ptr, ptr %53, align 8, !tbaa !3
  %1011 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1010, i32 0, i32 2
  store ptr %1009, ptr %1011, align 8, !tbaa !7
  %1012 = load ptr, ptr %53, align 8, !tbaa !3
  %1013 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1012, i32 0, i32 1
  store i16 70, ptr %1013, align 8, !tbaa !15
  %1014 = load ptr, ptr %53, align 8, !tbaa !3
  %1015 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1014, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_device, ptr %1015, align 8, !tbaa !16
  %1016 = load ptr, ptr %53, align 8, !tbaa !3
  %1017 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1016, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_device, ptr %1017, align 8, !tbaa !17
  %1018 = load ptr, ptr %53, align 8, !tbaa !3
  %1019 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1018, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_device, ptr %1019, align 8, !tbaa !18
  %1020 = load ptr, ptr %53, align 8, !tbaa !3
  %1021 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1020, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_device, ptr %1021, align 8, !tbaa !19
  %1022 = load ptr, ptr %53, align 8, !tbaa !3
  %1023 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 70, ptr noundef %1022)
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  br label %1024

1024:                                             ; preds = %1007
  br label %1025

1025:                                             ; preds = %1024
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #12
  %1026 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1026, ptr %54, align 8, !tbaa !3
  %1027 = call noalias ptr @strdup(ptr noundef @.str.54) #12
  %1028 = load ptr, ptr %54, align 8, !tbaa !3
  %1029 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1028, i32 0, i32 2
  store ptr %1027, ptr %1029, align 8, !tbaa !7
  %1030 = load ptr, ptr %54, align 8, !tbaa !3
  %1031 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1030, i32 0, i32 1
  store i16 72, ptr %1031, align 8, !tbaa !15
  %1032 = load ptr, ptr %54, align 8, !tbaa !3
  %1033 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1032, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_resunit, ptr %1033, align 8, !tbaa !16
  %1034 = load ptr, ptr %54, align 8, !tbaa !3
  %1035 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1034, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_resunit, ptr %1035, align 8, !tbaa !17
  %1036 = load ptr, ptr %54, align 8, !tbaa !3
  %1037 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1036, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_resunit, ptr %1037, align 8, !tbaa !18
  %1038 = load ptr, ptr %54, align 8, !tbaa !3
  %1039 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1038, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_resunit, ptr %1039, align 8, !tbaa !19
  %1040 = load ptr, ptr %54, align 8, !tbaa !3
  %1041 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 72, ptr noundef %1040)
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #12
  br label %1042

1042:                                             ; preds = %1025
  br label %1043

1043:                                             ; preds = %1042
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #12
  %1044 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1044, ptr %55, align 8, !tbaa !3
  %1045 = call noalias ptr @strdup(ptr noundef @.str.55) #12
  %1046 = load ptr, ptr %55, align 8, !tbaa !3
  %1047 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1046, i32 0, i32 2
  store ptr %1045, ptr %1047, align 8, !tbaa !7
  %1048 = load ptr, ptr %55, align 8, !tbaa !3
  %1049 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1048, i32 0, i32 1
  store i16 54, ptr %1049, align 8, !tbaa !15
  %1050 = load ptr, ptr %55, align 8, !tbaa !3
  %1051 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1050, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_devdist, ptr %1051, align 8, !tbaa !16
  %1052 = load ptr, ptr %55, align 8, !tbaa !3
  %1053 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1052, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_devdist, ptr %1053, align 8, !tbaa !17
  %1054 = load ptr, ptr %55, align 8, !tbaa !3
  %1055 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1054, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_devdist, ptr %1055, align 8, !tbaa !18
  %1056 = load ptr, ptr %55, align 8, !tbaa !3
  %1057 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1056, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_devdist, ptr %1057, align 8, !tbaa !19
  %1058 = load ptr, ptr %55, align 8, !tbaa !3
  %1059 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 54, ptr noundef %1058)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #12
  br label %1060

1060:                                             ; preds = %1043
  br label %1061

1061:                                             ; preds = %1060
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #12
  %1062 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1062, ptr %56, align 8, !tbaa !3
  %1063 = call noalias ptr @strdup(ptr noundef @.str.56) #12
  %1064 = load ptr, ptr %56, align 8, !tbaa !3
  %1065 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1064, i32 0, i32 2
  store ptr %1063, ptr %1065, align 8, !tbaa !7
  %1066 = load ptr, ptr %56, align 8, !tbaa !3
  %1067 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1066, i32 0, i32 1
  store i16 55, ptr %1067, align 8, !tbaa !15
  %1068 = load ptr, ptr %56, align 8, !tbaa !3
  %1069 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1068, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_endpoint, ptr %1069, align 8, !tbaa !16
  %1070 = load ptr, ptr %56, align 8, !tbaa !3
  %1071 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1070, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_endpoint, ptr %1071, align 8, !tbaa !17
  %1072 = load ptr, ptr %56, align 8, !tbaa !3
  %1073 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1072, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_endpoint, ptr %1073, align 8, !tbaa !18
  %1074 = load ptr, ptr %56, align 8, !tbaa !3
  %1075 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1074, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_endpoint, ptr %1075, align 8, !tbaa !19
  %1076 = load ptr, ptr %56, align 8, !tbaa !3
  %1077 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 55, ptr noundef %1076)
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #12
  br label %1078

1078:                                             ; preds = %1061
  br label %1079

1079:                                             ; preds = %1078
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #12
  %1080 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1080, ptr %57, align 8, !tbaa !3
  %1081 = call noalias ptr @strdup(ptr noundef @.str.57) #12
  %1082 = load ptr, ptr %57, align 8, !tbaa !3
  %1083 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1082, i32 0, i32 2
  store ptr %1081, ptr %1083, align 8, !tbaa !7
  %1084 = load ptr, ptr %57, align 8, !tbaa !3
  %1085 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1084, i32 0, i32 1
  store i16 56, ptr %1085, align 8, !tbaa !15
  %1086 = load ptr, ptr %57, align 8, !tbaa !3
  %1087 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1086, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_topology, ptr %1087, align 8, !tbaa !16
  %1088 = load ptr, ptr %57, align 8, !tbaa !3
  %1089 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1088, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_topology, ptr %1089, align 8, !tbaa !17
  %1090 = load ptr, ptr %57, align 8, !tbaa !3
  %1091 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1090, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_topology, ptr %1091, align 8, !tbaa !18
  %1092 = load ptr, ptr %57, align 8, !tbaa !3
  %1093 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1092, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_topology, ptr %1093, align 8, !tbaa !19
  %1094 = load ptr, ptr %57, align 8, !tbaa !3
  %1095 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 56, ptr noundef %1094)
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #12
  br label %1096

1096:                                             ; preds = %1079
  br label %1097

1097:                                             ; preds = %1096
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #12
  %1098 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1098, ptr %58, align 8, !tbaa !3
  %1099 = call noalias ptr @strdup(ptr noundef @.str.58) #12
  %1100 = load ptr, ptr %58, align 8, !tbaa !3
  %1101 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1100, i32 0, i32 2
  store ptr %1099, ptr %1101, align 8, !tbaa !7
  %1102 = load ptr, ptr %58, align 8, !tbaa !3
  %1103 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1102, i32 0, i32 1
  store i16 57, ptr %1103, align 8, !tbaa !15
  %1104 = load ptr, ptr %58, align 8, !tbaa !3
  %1105 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1104, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_devtype, ptr %1105, align 8, !tbaa !16
  %1106 = load ptr, ptr %58, align 8, !tbaa !3
  %1107 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1106, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_devtype, ptr %1107, align 8, !tbaa !17
  %1108 = load ptr, ptr %58, align 8, !tbaa !3
  %1109 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1108, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %1109, align 8, !tbaa !18
  %1110 = load ptr, ptr %58, align 8, !tbaa !3
  %1111 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1110, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_devtype, ptr %1111, align 8, !tbaa !19
  %1112 = load ptr, ptr %58, align 8, !tbaa !3
  %1113 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 57, ptr noundef %1112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #12
  br label %1114

1114:                                             ; preds = %1097
  br label %1115

1115:                                             ; preds = %1114
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #12
  %1116 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1116, ptr %59, align 8, !tbaa !3
  %1117 = call noalias ptr @strdup(ptr noundef @.str.59) #12
  %1118 = load ptr, ptr %59, align 8, !tbaa !3
  %1119 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1118, i32 0, i32 2
  store ptr %1117, ptr %1119, align 8, !tbaa !7
  %1120 = load ptr, ptr %59, align 8, !tbaa !3
  %1121 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1120, i32 0, i32 1
  store i16 58, ptr %1121, align 8, !tbaa !15
  %1122 = load ptr, ptr %59, align 8, !tbaa !3
  %1123 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1122, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_locality, ptr %1123, align 8, !tbaa !16
  %1124 = load ptr, ptr %59, align 8, !tbaa !3
  %1125 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1124, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_locality, ptr %1125, align 8, !tbaa !17
  %1126 = load ptr, ptr %59, align 8, !tbaa !3
  %1127 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1126, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %1127, align 8, !tbaa !18
  %1128 = load ptr, ptr %59, align 8, !tbaa !3
  %1129 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1128, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_locality, ptr %1129, align 8, !tbaa !19
  %1130 = load ptr, ptr %59, align 8, !tbaa !3
  %1131 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 58, ptr noundef %1130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #12
  br label %1132

1132:                                             ; preds = %1115
  br label %1133

1133:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #12
  %1134 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1134, ptr %60, align 8, !tbaa !3
  %1135 = call noalias ptr @strdup(ptr noundef @.str.60) #12
  %1136 = load ptr, ptr %60, align 8, !tbaa !3
  %1137 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1136, i32 0, i32 2
  store ptr %1135, ptr %1137, align 8, !tbaa !7
  %1138 = load ptr, ptr %60, align 8, !tbaa !3
  %1139 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1138, i32 0, i32 1
  store i16 59, ptr %1139, align 8, !tbaa !15
  %1140 = load ptr, ptr %60, align 8, !tbaa !3
  %1141 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1140, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_bo, ptr %1141, align 8, !tbaa !16
  %1142 = load ptr, ptr %60, align 8, !tbaa !3
  %1143 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1142, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_bo, ptr %1143, align 8, !tbaa !17
  %1144 = load ptr, ptr %60, align 8, !tbaa !3
  %1145 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1144, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_bo, ptr %1145, align 8, !tbaa !18
  %1146 = load ptr, ptr %60, align 8, !tbaa !3
  %1147 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1146, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_bo, ptr %1147, align 8, !tbaa !19
  %1148 = load ptr, ptr %60, align 8, !tbaa !3
  %1149 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 59, ptr noundef %1148)
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #12
  br label %1150

1150:                                             ; preds = %1133
  br label %1151

1151:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #12
  %1152 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1152, ptr %61, align 8, !tbaa !3
  %1153 = call noalias ptr @strdup(ptr noundef @.str.61) #12
  %1154 = load ptr, ptr %61, align 8, !tbaa !3
  %1155 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1154, i32 0, i32 2
  store ptr %1153, ptr %1155, align 8, !tbaa !7
  %1156 = load ptr, ptr %61, align 8, !tbaa !3
  %1157 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1156, i32 0, i32 1
  store i16 60, ptr %1157, align 8, !tbaa !15
  %1158 = load ptr, ptr %61, align 8, !tbaa !3
  %1159 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1158, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_nspace, ptr %1159, align 8, !tbaa !16
  %1160 = load ptr, ptr %61, align 8, !tbaa !3
  %1161 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1160, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_nspace, ptr %1161, align 8, !tbaa !17
  %1162 = load ptr, ptr %61, align 8, !tbaa !3
  %1163 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1162, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_nspace, ptr %1163, align 8, !tbaa !18
  %1164 = load ptr, ptr %61, align 8, !tbaa !3
  %1165 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1164, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_nspace, ptr %1165, align 8, !tbaa !19
  %1166 = load ptr, ptr %61, align 8, !tbaa !3
  %1167 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 60, ptr noundef %1166)
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #12
  br label %1168

1168:                                             ; preds = %1151
  br label %1169

1169:                                             ; preds = %1168
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #12
  %1170 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1170, ptr %62, align 8, !tbaa !3
  %1171 = call noalias ptr @strdup(ptr noundef @.str.62) #12
  %1172 = load ptr, ptr %62, align 8, !tbaa !3
  %1173 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1172, i32 0, i32 2
  store ptr %1171, ptr %1173, align 8, !tbaa !7
  %1174 = load ptr, ptr %62, align 8, !tbaa !3
  %1175 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1174, i32 0, i32 1
  store i16 61, ptr %1175, align 8, !tbaa !15
  %1176 = load ptr, ptr %62, align 8, !tbaa !3
  %1177 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1176, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pstats, ptr %1177, align 8, !tbaa !16
  %1178 = load ptr, ptr %62, align 8, !tbaa !3
  %1179 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1178, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pstats, ptr %1179, align 8, !tbaa !17
  %1180 = load ptr, ptr %62, align 8, !tbaa !3
  %1181 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1180, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_pstats, ptr %1181, align 8, !tbaa !18
  %1182 = load ptr, ptr %62, align 8, !tbaa !3
  %1183 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1182, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pstats, ptr %1183, align 8, !tbaa !19
  %1184 = load ptr, ptr %62, align 8, !tbaa !3
  %1185 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 61, ptr noundef %1184)
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #12
  br label %1186

1186:                                             ; preds = %1169
  br label %1187

1187:                                             ; preds = %1186
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #12
  %1188 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1188, ptr %63, align 8, !tbaa !3
  %1189 = call noalias ptr @strdup(ptr noundef @.str.63) #12
  %1190 = load ptr, ptr %63, align 8, !tbaa !3
  %1191 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1190, i32 0, i32 2
  store ptr %1189, ptr %1191, align 8, !tbaa !7
  %1192 = load ptr, ptr %63, align 8, !tbaa !3
  %1193 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1192, i32 0, i32 1
  store i16 62, ptr %1193, align 8, !tbaa !15
  %1194 = load ptr, ptr %63, align 8, !tbaa !3
  %1195 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1194, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_dkstats, ptr %1195, align 8, !tbaa !16
  %1196 = load ptr, ptr %63, align 8, !tbaa !3
  %1197 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1196, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_dkstats, ptr %1197, align 8, !tbaa !17
  %1198 = load ptr, ptr %63, align 8, !tbaa !3
  %1199 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1198, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_dkstats, ptr %1199, align 8, !tbaa !18
  %1200 = load ptr, ptr %63, align 8, !tbaa !3
  %1201 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1200, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_dkstats, ptr %1201, align 8, !tbaa !19
  %1202 = load ptr, ptr %63, align 8, !tbaa !3
  %1203 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 62, ptr noundef %1202)
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #12
  br label %1204

1204:                                             ; preds = %1187
  br label %1205

1205:                                             ; preds = %1204
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #12
  %1206 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1206, ptr %64, align 8, !tbaa !3
  %1207 = call noalias ptr @strdup(ptr noundef @.str.64) #12
  %1208 = load ptr, ptr %64, align 8, !tbaa !3
  %1209 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1208, i32 0, i32 2
  store ptr %1207, ptr %1209, align 8, !tbaa !7
  %1210 = load ptr, ptr %64, align 8, !tbaa !3
  %1211 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1210, i32 0, i32 1
  store i16 63, ptr %1211, align 8, !tbaa !15
  %1212 = load ptr, ptr %64, align 8, !tbaa !3
  %1213 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1212, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_netstats, ptr %1213, align 8, !tbaa !16
  %1214 = load ptr, ptr %64, align 8, !tbaa !3
  %1215 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1214, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_netstats, ptr %1215, align 8, !tbaa !17
  %1216 = load ptr, ptr %64, align 8, !tbaa !3
  %1217 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1216, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_netstats, ptr %1217, align 8, !tbaa !18
  %1218 = load ptr, ptr %64, align 8, !tbaa !3
  %1219 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1218, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_netstats, ptr %1219, align 8, !tbaa !19
  %1220 = load ptr, ptr %64, align 8, !tbaa !3
  %1221 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 63, ptr noundef %1220)
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #12
  br label %1222

1222:                                             ; preds = %1205
  br label %1223

1223:                                             ; preds = %1222
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #12
  %1224 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1224, ptr %65, align 8, !tbaa !3
  %1225 = call noalias ptr @strdup(ptr noundef @.str.65) #12
  %1226 = load ptr, ptr %65, align 8, !tbaa !3
  %1227 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1226, i32 0, i32 2
  store ptr %1225, ptr %1227, align 8, !tbaa !7
  %1228 = load ptr, ptr %65, align 8, !tbaa !3
  %1229 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1228, i32 0, i32 1
  store i16 64, ptr %1229, align 8, !tbaa !15
  %1230 = load ptr, ptr %65, align 8, !tbaa !3
  %1231 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1230, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_ndstats, ptr %1231, align 8, !tbaa !16
  %1232 = load ptr, ptr %65, align 8, !tbaa !3
  %1233 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1232, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_ndstats, ptr %1233, align 8, !tbaa !17
  %1234 = load ptr, ptr %65, align 8, !tbaa !3
  %1235 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1234, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_ndstats, ptr %1235, align 8, !tbaa !18
  %1236 = load ptr, ptr %65, align 8, !tbaa !3
  %1237 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1236, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_ndstats, ptr %1237, align 8, !tbaa !19
  %1238 = load ptr, ptr %65, align 8, !tbaa !3
  %1239 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 64, ptr noundef %1238)
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #12
  br label %1240

1240:                                             ; preds = %1223
  br label %1241

1241:                                             ; preds = %1240
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #12
  %1242 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1242, ptr %66, align 8, !tbaa !3
  %1243 = call noalias ptr @strdup(ptr noundef @.str.66) #12
  %1244 = load ptr, ptr %66, align 8, !tbaa !3
  %1245 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1244, i32 0, i32 2
  store ptr %1243, ptr %1245, align 8, !tbaa !7
  %1246 = load ptr, ptr %66, align 8, !tbaa !3
  %1247 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1246, i32 0, i32 1
  store i16 65, ptr %1247, align 8, !tbaa !15
  %1248 = load ptr, ptr %66, align 8, !tbaa !3
  %1249 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1248, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_dbuf, ptr %1249, align 8, !tbaa !16
  %1250 = load ptr, ptr %66, align 8, !tbaa !3
  %1251 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1250, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_dbuf, ptr %1251, align 8, !tbaa !17
  %1252 = load ptr, ptr %66, align 8, !tbaa !3
  %1253 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1252, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_dbuf, ptr %1253, align 8, !tbaa !18
  %1254 = load ptr, ptr %66, align 8, !tbaa !3
  %1255 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1254, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_dbuf, ptr %1255, align 8, !tbaa !19
  %1256 = load ptr, ptr %66, align 8, !tbaa !3
  %1257 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 65, ptr noundef %1256)
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #12
  br label %1258

1258:                                             ; preds = %1241
  br label %1259

1259:                                             ; preds = %1258
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #12
  %1260 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1260, ptr %67, align 8, !tbaa !3
  %1261 = call noalias ptr @strdup(ptr noundef @.str.67) #12
  %1262 = load ptr, ptr %67, align 8, !tbaa !3
  %1263 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1262, i32 0, i32 2
  store ptr %1261, ptr %1263, align 8, !tbaa !7
  %1264 = load ptr, ptr %67, align 8, !tbaa !3
  %1265 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1264, i32 0, i32 1
  store i16 66, ptr %1265, align 8, !tbaa !15
  %1266 = load ptr, ptr %67, align 8, !tbaa !3
  %1267 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1266, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_smed, ptr %1267, align 8, !tbaa !16
  %1268 = load ptr, ptr %67, align 8, !tbaa !3
  %1269 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1268, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_smed, ptr %1269, align 8, !tbaa !17
  %1270 = load ptr, ptr %67, align 8, !tbaa !3
  %1271 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1270, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %1271, align 8, !tbaa !18
  %1272 = load ptr, ptr %67, align 8, !tbaa !3
  %1273 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1272, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_smed, ptr %1273, align 8, !tbaa !19
  %1274 = load ptr, ptr %67, align 8, !tbaa !3
  %1275 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 66, ptr noundef %1274)
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #12
  br label %1276

1276:                                             ; preds = %1259
  br label %1277

1277:                                             ; preds = %1276
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #12
  %1278 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1278, ptr %68, align 8, !tbaa !3
  %1279 = call noalias ptr @strdup(ptr noundef @.str.68) #12
  %1280 = load ptr, ptr %68, align 8, !tbaa !3
  %1281 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1280, i32 0, i32 2
  store ptr %1279, ptr %1281, align 8, !tbaa !7
  %1282 = load ptr, ptr %68, align 8, !tbaa !3
  %1283 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1282, i32 0, i32 1
  store i16 67, ptr %1283, align 8, !tbaa !15
  %1284 = load ptr, ptr %68, align 8, !tbaa !3
  %1285 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1284, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_sacc, ptr %1285, align 8, !tbaa !16
  %1286 = load ptr, ptr %68, align 8, !tbaa !3
  %1287 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1286, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_sacc, ptr %1287, align 8, !tbaa !17
  %1288 = load ptr, ptr %68, align 8, !tbaa !3
  %1289 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1288, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %1289, align 8, !tbaa !18
  %1290 = load ptr, ptr %68, align 8, !tbaa !3
  %1291 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1290, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_sacc, ptr %1291, align 8, !tbaa !19
  %1292 = load ptr, ptr %68, align 8, !tbaa !3
  %1293 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 67, ptr noundef %1292)
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #12
  br label %1294

1294:                                             ; preds = %1277
  br label %1295

1295:                                             ; preds = %1294
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #12
  %1296 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1296, ptr %69, align 8, !tbaa !3
  %1297 = call noalias ptr @strdup(ptr noundef @.str.69) #12
  %1298 = load ptr, ptr %69, align 8, !tbaa !3
  %1299 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1298, i32 0, i32 2
  store ptr %1297, ptr %1299, align 8, !tbaa !7
  %1300 = load ptr, ptr %69, align 8, !tbaa !3
  %1301 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1300, i32 0, i32 1
  store i16 68, ptr %1301, align 8, !tbaa !15
  %1302 = load ptr, ptr %69, align 8, !tbaa !3
  %1303 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1302, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_spers, ptr %1303, align 8, !tbaa !16
  %1304 = load ptr, ptr %69, align 8, !tbaa !3
  %1305 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1304, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_spers, ptr %1305, align 8, !tbaa !17
  %1306 = load ptr, ptr %69, align 8, !tbaa !3
  %1307 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1306, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %1307, align 8, !tbaa !18
  %1308 = load ptr, ptr %69, align 8, !tbaa !3
  %1309 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1308, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_spers, ptr %1309, align 8, !tbaa !19
  %1310 = load ptr, ptr %69, align 8, !tbaa !3
  %1311 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 68, ptr noundef %1310)
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #12
  br label %1312

1312:                                             ; preds = %1295
  br label %1313

1313:                                             ; preds = %1312
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #12
  %1314 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1314, ptr %70, align 8, !tbaa !3
  %1315 = call noalias ptr @strdup(ptr noundef @.str.70) #12
  %1316 = load ptr, ptr %70, align 8, !tbaa !3
  %1317 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1316, i32 0, i32 2
  store ptr %1315, ptr %1317, align 8, !tbaa !7
  %1318 = load ptr, ptr %70, align 8, !tbaa !3
  %1319 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1318, i32 0, i32 1
  store i16 69, ptr %1319, align 8, !tbaa !15
  %1320 = load ptr, ptr %70, align 8, !tbaa !3
  %1321 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1320, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_satyp, ptr %1321, align 8, !tbaa !16
  %1322 = load ptr, ptr %70, align 8, !tbaa !3
  %1323 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1322, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_satyp, ptr %1323, align 8, !tbaa !17
  %1324 = load ptr, ptr %70, align 8, !tbaa !3
  %1325 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1324, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %1325, align 8, !tbaa !18
  %1326 = load ptr, ptr %70, align 8, !tbaa !3
  %1327 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %1326, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_satyp, ptr %1327, align 8, !tbaa !19
  %1328 = load ptr, ptr %70, align 8, !tbaa !3
  %1329 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 69, ptr noundef %1328)
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #12
  br label %1330

1330:                                             ; preds = %1313
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
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pointer_array_t, ptr getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 0, i32 3), align 8, !tbaa !21
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %41

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !20
  %10 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef %9)
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
  %36 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef %35, ptr noundef null)
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
define internal i32 @pmix51_pack(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
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
  %13 = call i32 @pmix_bfrops_base_pack(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), ptr noundef %9, ptr noundef %10, i32 noundef %11, i16 noundef zeroext %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix51_unpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
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
  %13 = call i32 @pmix_bfrops_base_unpack(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), ptr noundef %9, ptr noundef %10, ptr noundef %11, i16 noundef zeroext %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix51_copy(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i16 %2, ptr %6, align 2, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i16, ptr %6, align 2, !tbaa !31
  %10 = call i32 @pmix_bfrops_base_copy(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), ptr noundef %7, ptr noundef %8, i16 noundef zeroext %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix51_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
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
  %13 = call i32 @pmix_bfrops_base_print(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), ptr noundef %9, ptr noundef %10, ptr noundef %11, i16 noundef zeroext %12)
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
  %4 = call ptr @pmix_bfrops_base_data_type_string(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i16 noundef zeroext %3)
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
define internal i32 @pmix51_bfrops_base_pack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
define internal i32 @pmix51_bfrops_base_unpack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.71, ptr noundef %56, ptr noundef @.str.72, i32 noundef 621)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.71, ptr noundef %92, ptr noundef @.str.72, i32 noundef 629)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.71, ptr noundef %563, ptr noundef @.str.72, i32 noundef 638)
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
define internal i32 @pmix51_bfrops_base_pack_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
define internal i32 @pmix51_bfrops_base_unpack_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
define internal i32 @pmix51_bfrops_base_pack_general_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.73, i32 noundef %33)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.71, ptr noundef %54, ptr noundef @.str.72, i32 noundef 438)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.71, ptr noundef %71, ptr noundef @.str.72, i32 noundef 444)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.71, ptr noundef %90, ptr noundef @.str.72, i32 noundef 451)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.71, ptr noundef %119, ptr noundef @.str.72, i32 noundef 458)
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
define internal i32 @pmix51_bfrops_base_unpack_general_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.74, i32 noundef %34)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.71, ptr noundef %64, ptr noundef @.str.72, i32 noundef 540)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.71, ptr noundef %81, ptr noundef @.str.72, i32 noundef 546)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.71, ptr noundef %123, ptr noundef @.str.72, i32 noundef 556)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.71, ptr noundef %138, ptr noundef @.str.72, i32 noundef 562)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.71, ptr noundef %153, ptr noundef @.str.72, i32 noundef 567)
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

declare i32 @pmix_bfrops_base_pack_resblock_directive(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_resblock_directive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_resblock_directive(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

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

declare i32 @pmix_bfrops_base_pack_device(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_device(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_device(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_resunit(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_resunit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy_resunit(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_resunit(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

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
  call void @perror(ptr noundef @.str.75)
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
