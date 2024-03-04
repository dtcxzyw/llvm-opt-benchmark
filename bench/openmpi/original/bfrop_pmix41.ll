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
  %69 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %69, ptr %1, align 8
  %70 = call noalias ptr @strdup(ptr noundef @.str.1) #8
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %73, i32 0, i32 1
  store i16 1, ptr %74, align 8
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %75, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_bool, ptr %76, align 8
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %77, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_bool, ptr %78, align 8
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %79, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %80, align 8
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %81, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_bool, ptr %82, align 8
  %83 = load ptr, ptr %1, align 8
  %84 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 1, ptr noundef %83)
  br label %85

85:                                               ; preds = %68
  br label %86

86:                                               ; preds = %85
  %87 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %87, ptr %2, align 8
  %88 = call noalias ptr @strdup(ptr noundef @.str.2) #8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %91, i32 0, i32 1
  store i16 2, ptr %92, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %93, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_byte, ptr %94, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %95, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_byte, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %97, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %98, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %99, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_byte, ptr %100, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 2, ptr noundef %101)
  br label %103

103:                                              ; preds = %86
  br label %104

104:                                              ; preds = %103
  %105 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %105, ptr %3, align 8
  %106 = call noalias ptr @strdup(ptr noundef @.str.3) #8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %109, i32 0, i32 1
  store i16 3, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %111, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_string, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %113, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_string, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %115, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_string, ptr %116, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %117, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_string, ptr %118, align 8
  %119 = load ptr, ptr %3, align 8
  %120 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 3, ptr noundef %119)
  br label %121

121:                                              ; preds = %104
  br label %122

122:                                              ; preds = %121
  %123 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %123, ptr %4, align 8
  %124 = call noalias ptr @strdup(ptr noundef @.str.4) #8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %125, i32 0, i32 2
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %127, i32 0, i32 1
  store i16 4, ptr %128, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %129, i32 0, i32 3
  store ptr @pmix41_bfrops_base_pack_sizet, ptr %130, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %131, i32 0, i32 4
  store ptr @pmix41_bfrops_base_unpack_sizet, ptr %132, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %133, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %134, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %135, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_size, ptr %136, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 4, ptr noundef %137)
  br label %139

139:                                              ; preds = %122
  br label %140

140:                                              ; preds = %139
  %141 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %141, ptr %5, align 8
  %142 = call noalias ptr @strdup(ptr noundef @.str.5) #8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %143, i32 0, i32 2
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %145, i32 0, i32 1
  store i16 5, ptr %146, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %147, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pid, ptr %148, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %149, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pid, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %151, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %152, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %153, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pid, ptr %154, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 5, ptr noundef %155)
  br label %157

157:                                              ; preds = %140
  br label %158

158:                                              ; preds = %157
  %159 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %159, ptr %6, align 8
  %160 = call noalias ptr @strdup(ptr noundef @.str.6) #8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %161, i32 0, i32 2
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %163, i32 0, i32 1
  store i16 6, ptr %164, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %165, i32 0, i32 3
  store ptr @pmix41_bfrops_base_pack_int, ptr %166, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %167, i32 0, i32 4
  store ptr @pmix41_bfrops_base_unpack_int, ptr %168, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %169, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %170, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %171, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int, ptr %172, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 6, ptr noundef %173)
  br label %175

175:                                              ; preds = %158
  br label %176

176:                                              ; preds = %175
  %177 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %177, ptr %7, align 8
  %178 = call noalias ptr @strdup(ptr noundef @.str.7) #8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %179, i32 0, i32 2
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %181, i32 0, i32 1
  store i16 7, ptr %182, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %183, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_byte, ptr %184, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %185, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_byte, ptr %186, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %187, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %188, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %189, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int8, ptr %190, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 7, ptr noundef %191)
  br label %193

193:                                              ; preds = %176
  br label %194

194:                                              ; preds = %193
  %195 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %195, ptr %8, align 8
  %196 = call noalias ptr @strdup(ptr noundef @.str.8) #8
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %197, i32 0, i32 2
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %199, i32 0, i32 1
  store i16 8, ptr %200, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %201, i32 0, i32 3
  store ptr @pmix41_bfrops_base_pack_general_int, ptr %202, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %203, i32 0, i32 4
  store ptr @pmix41_bfrops_base_unpack_general_int, ptr %204, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %205, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %206, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %207, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int16, ptr %208, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 8, ptr noundef %209)
  br label %211

211:                                              ; preds = %194
  br label %212

212:                                              ; preds = %211
  %213 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %213, ptr %9, align 8
  %214 = call noalias ptr @strdup(ptr noundef @.str.9) #8
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %215, i32 0, i32 2
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %217, i32 0, i32 1
  store i16 9, ptr %218, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %219, i32 0, i32 3
  store ptr @pmix41_bfrops_base_pack_general_int, ptr %220, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %221, i32 0, i32 4
  store ptr @pmix41_bfrops_base_unpack_general_int, ptr %222, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %223, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %224, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %225, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int32, ptr %226, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 9, ptr noundef %227)
  br label %229

229:                                              ; preds = %212
  br label %230

230:                                              ; preds = %229
  %231 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %231, ptr %10, align 8
  %232 = call noalias ptr @strdup(ptr noundef @.str.10) #8
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %233, i32 0, i32 2
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %235, i32 0, i32 1
  store i16 10, ptr %236, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %237, i32 0, i32 3
  store ptr @pmix41_bfrops_base_pack_general_int, ptr %238, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %239, i32 0, i32 4
  store ptr @pmix41_bfrops_base_unpack_general_int, ptr %240, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %241, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %242, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %243, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int64, ptr %244, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 10, ptr noundef %245)
  br label %247

247:                                              ; preds = %230
  br label %248

248:                                              ; preds = %247
  %249 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %249, ptr %11, align 8
  %250 = call noalias ptr @strdup(ptr noundef @.str.11) #8
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %251, i32 0, i32 2
  store ptr %250, ptr %252, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %253, i32 0, i32 1
  store i16 11, ptr %254, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %255, i32 0, i32 3
  store ptr @pmix41_bfrops_base_pack_int, ptr %256, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %257, i32 0, i32 4
  store ptr @pmix41_bfrops_base_unpack_int, ptr %258, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %259, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %260, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %261, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint, ptr %262, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 11, ptr noundef %263)
  br label %265

265:                                              ; preds = %248
  br label %266

266:                                              ; preds = %265
  %267 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %267, ptr %12, align 8
  %268 = call noalias ptr @strdup(ptr noundef @.str.12) #8
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %269, i32 0, i32 2
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %271, i32 0, i32 1
  store i16 12, ptr %272, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %273, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_byte, ptr %274, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %275, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_byte, ptr %276, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %277, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %278, align 8
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %279, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint8, ptr %280, align 8
  %281 = load ptr, ptr %12, align 8
  %282 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 12, ptr noundef %281)
  br label %283

283:                                              ; preds = %266
  br label %284

284:                                              ; preds = %283
  %285 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %285, ptr %13, align 8
  %286 = call noalias ptr @strdup(ptr noundef @.str.13) #8
  %287 = load ptr, ptr %13, align 8
  %288 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %287, i32 0, i32 2
  store ptr %286, ptr %288, align 8
  %289 = load ptr, ptr %13, align 8
  %290 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %289, i32 0, i32 1
  store i16 13, ptr %290, align 8
  %291 = load ptr, ptr %13, align 8
  %292 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %291, i32 0, i32 3
  store ptr @pmix41_bfrops_base_pack_general_int, ptr %292, align 8
  %293 = load ptr, ptr %13, align 8
  %294 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %293, i32 0, i32 4
  store ptr @pmix41_bfrops_base_unpack_general_int, ptr %294, align 8
  %295 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %295, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %296, align 8
  %297 = load ptr, ptr %13, align 8
  %298 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %297, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint16, ptr %298, align 8
  %299 = load ptr, ptr %13, align 8
  %300 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 13, ptr noundef %299)
  br label %301

301:                                              ; preds = %284
  br label %302

302:                                              ; preds = %301
  %303 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %303, ptr %14, align 8
  %304 = call noalias ptr @strdup(ptr noundef @.str.14) #8
  %305 = load ptr, ptr %14, align 8
  %306 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %305, i32 0, i32 2
  store ptr %304, ptr %306, align 8
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %307, i32 0, i32 1
  store i16 14, ptr %308, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %309, i32 0, i32 3
  store ptr @pmix41_bfrops_base_pack_general_int, ptr %310, align 8
  %311 = load ptr, ptr %14, align 8
  %312 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %311, i32 0, i32 4
  store ptr @pmix41_bfrops_base_unpack_general_int, ptr %312, align 8
  %313 = load ptr, ptr %14, align 8
  %314 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %313, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %314, align 8
  %315 = load ptr, ptr %14, align 8
  %316 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %315, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint32, ptr %316, align 8
  %317 = load ptr, ptr %14, align 8
  %318 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 14, ptr noundef %317)
  br label %319

319:                                              ; preds = %302
  br label %320

320:                                              ; preds = %319
  %321 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %321, ptr %15, align 8
  %322 = call noalias ptr @strdup(ptr noundef @.str.15) #8
  %323 = load ptr, ptr %15, align 8
  %324 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %323, i32 0, i32 2
  store ptr %322, ptr %324, align 8
  %325 = load ptr, ptr %15, align 8
  %326 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %325, i32 0, i32 1
  store i16 15, ptr %326, align 8
  %327 = load ptr, ptr %15, align 8
  %328 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %327, i32 0, i32 3
  store ptr @pmix41_bfrops_base_pack_general_int, ptr %328, align 8
  %329 = load ptr, ptr %15, align 8
  %330 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %329, i32 0, i32 4
  store ptr @pmix41_bfrops_base_unpack_general_int, ptr %330, align 8
  %331 = load ptr, ptr %15, align 8
  %332 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %331, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %332, align 8
  %333 = load ptr, ptr %15, align 8
  %334 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %333, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint64, ptr %334, align 8
  %335 = load ptr, ptr %15, align 8
  %336 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 15, ptr noundef %335)
  br label %337

337:                                              ; preds = %320
  br label %338

338:                                              ; preds = %337
  %339 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %339, ptr %16, align 8
  %340 = call noalias ptr @strdup(ptr noundef @.str.16) #8
  %341 = load ptr, ptr %16, align 8
  %342 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %341, i32 0, i32 2
  store ptr %340, ptr %342, align 8
  %343 = load ptr, ptr %16, align 8
  %344 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %343, i32 0, i32 1
  store i16 16, ptr %344, align 8
  %345 = load ptr, ptr %16, align 8
  %346 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %345, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_float, ptr %346, align 8
  %347 = load ptr, ptr %16, align 8
  %348 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %347, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_float, ptr %348, align 8
  %349 = load ptr, ptr %16, align 8
  %350 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %349, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %350, align 8
  %351 = load ptr, ptr %16, align 8
  %352 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %351, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_float, ptr %352, align 8
  %353 = load ptr, ptr %16, align 8
  %354 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 16, ptr noundef %353)
  br label %355

355:                                              ; preds = %338
  br label %356

356:                                              ; preds = %355
  %357 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %357, ptr %17, align 8
  %358 = call noalias ptr @strdup(ptr noundef @.str.17) #8
  %359 = load ptr, ptr %17, align 8
  %360 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %359, i32 0, i32 2
  store ptr %358, ptr %360, align 8
  %361 = load ptr, ptr %17, align 8
  %362 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %361, i32 0, i32 1
  store i16 17, ptr %362, align 8
  %363 = load ptr, ptr %17, align 8
  %364 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %363, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_double, ptr %364, align 8
  %365 = load ptr, ptr %17, align 8
  %366 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %365, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_double, ptr %366, align 8
  %367 = load ptr, ptr %17, align 8
  %368 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %367, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %368, align 8
  %369 = load ptr, ptr %17, align 8
  %370 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %369, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_double, ptr %370, align 8
  %371 = load ptr, ptr %17, align 8
  %372 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 17, ptr noundef %371)
  br label %373

373:                                              ; preds = %356
  br label %374

374:                                              ; preds = %373
  %375 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %375, ptr %18, align 8
  %376 = call noalias ptr @strdup(ptr noundef @.str.18) #8
  %377 = load ptr, ptr %18, align 8
  %378 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %377, i32 0, i32 2
  store ptr %376, ptr %378, align 8
  %379 = load ptr, ptr %18, align 8
  %380 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %379, i32 0, i32 1
  store i16 18, ptr %380, align 8
  %381 = load ptr, ptr %18, align 8
  %382 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %381, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_timeval, ptr %382, align 8
  %383 = load ptr, ptr %18, align 8
  %384 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %383, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_timeval, ptr %384, align 8
  %385 = load ptr, ptr %18, align 8
  %386 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %385, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %386, align 8
  %387 = load ptr, ptr %18, align 8
  %388 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %387, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_timeval, ptr %388, align 8
  %389 = load ptr, ptr %18, align 8
  %390 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 18, ptr noundef %389)
  br label %391

391:                                              ; preds = %374
  br label %392

392:                                              ; preds = %391
  %393 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %393, ptr %19, align 8
  %394 = call noalias ptr @strdup(ptr noundef @.str.19) #8
  %395 = load ptr, ptr %19, align 8
  %396 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %395, i32 0, i32 2
  store ptr %394, ptr %396, align 8
  %397 = load ptr, ptr %19, align 8
  %398 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %397, i32 0, i32 1
  store i16 19, ptr %398, align 8
  %399 = load ptr, ptr %19, align 8
  %400 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %399, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_time, ptr %400, align 8
  %401 = load ptr, ptr %19, align 8
  %402 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %401, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_time, ptr %402, align 8
  %403 = load ptr, ptr %19, align 8
  %404 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %403, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %404, align 8
  %405 = load ptr, ptr %19, align 8
  %406 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %405, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_time, ptr %406, align 8
  %407 = load ptr, ptr %19, align 8
  %408 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 19, ptr noundef %407)
  br label %409

409:                                              ; preds = %392
  br label %410

410:                                              ; preds = %409
  %411 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %411, ptr %20, align 8
  %412 = call noalias ptr @strdup(ptr noundef @.str.20) #8
  %413 = load ptr, ptr %20, align 8
  %414 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %413, i32 0, i32 2
  store ptr %412, ptr %414, align 8
  %415 = load ptr, ptr %20, align 8
  %416 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %415, i32 0, i32 1
  store i16 20, ptr %416, align 8
  %417 = load ptr, ptr %20, align 8
  %418 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %417, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_status, ptr %418, align 8
  %419 = load ptr, ptr %20, align 8
  %420 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %419, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_status, ptr %420, align 8
  %421 = load ptr, ptr %20, align 8
  %422 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %421, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %422, align 8
  %423 = load ptr, ptr %20, align 8
  %424 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %423, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_status, ptr %424, align 8
  %425 = load ptr, ptr %20, align 8
  %426 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 20, ptr noundef %425)
  br label %427

427:                                              ; preds = %410
  br label %428

428:                                              ; preds = %427
  %429 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %429, ptr %21, align 8
  %430 = call noalias ptr @strdup(ptr noundef @.str.21) #8
  %431 = load ptr, ptr %21, align 8
  %432 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %431, i32 0, i32 2
  store ptr %430, ptr %432, align 8
  %433 = load ptr, ptr %21, align 8
  %434 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %433, i32 0, i32 1
  store i16 21, ptr %434, align 8
  %435 = load ptr, ptr %21, align 8
  %436 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %435, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_value, ptr %436, align 8
  %437 = load ptr, ptr %21, align 8
  %438 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %437, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_value, ptr %438, align 8
  %439 = load ptr, ptr %21, align 8
  %440 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %439, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_value, ptr %440, align 8
  %441 = load ptr, ptr %21, align 8
  %442 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %441, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_value, ptr %442, align 8
  %443 = load ptr, ptr %21, align 8
  %444 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 21, ptr noundef %443)
  br label %445

445:                                              ; preds = %428
  br label %446

446:                                              ; preds = %445
  %447 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %447, ptr %22, align 8
  %448 = call noalias ptr @strdup(ptr noundef @.str.22) #8
  %449 = load ptr, ptr %22, align 8
  %450 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %449, i32 0, i32 2
  store ptr %448, ptr %450, align 8
  %451 = load ptr, ptr %22, align 8
  %452 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %451, i32 0, i32 1
  store i16 22, ptr %452, align 8
  %453 = load ptr, ptr %22, align 8
  %454 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %453, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_proc, ptr %454, align 8
  %455 = load ptr, ptr %22, align 8
  %456 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %455, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_proc, ptr %456, align 8
  %457 = load ptr, ptr %22, align 8
  %458 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %457, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_proc, ptr %458, align 8
  %459 = load ptr, ptr %22, align 8
  %460 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %459, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_proc, ptr %460, align 8
  %461 = load ptr, ptr %22, align 8
  %462 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 22, ptr noundef %461)
  br label %463

463:                                              ; preds = %446
  br label %464

464:                                              ; preds = %463
  %465 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %465, ptr %23, align 8
  %466 = call noalias ptr @strdup(ptr noundef @.str.23) #8
  %467 = load ptr, ptr %23, align 8
  %468 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %467, i32 0, i32 2
  store ptr %466, ptr %468, align 8
  %469 = load ptr, ptr %23, align 8
  %470 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %469, i32 0, i32 1
  store i16 23, ptr %470, align 8
  %471 = load ptr, ptr %23, align 8
  %472 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %471, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_app, ptr %472, align 8
  %473 = load ptr, ptr %23, align 8
  %474 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %473, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_app, ptr %474, align 8
  %475 = load ptr, ptr %23, align 8
  %476 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %475, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_app, ptr %476, align 8
  %477 = load ptr, ptr %23, align 8
  %478 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %477, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_app, ptr %478, align 8
  %479 = load ptr, ptr %23, align 8
  %480 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 23, ptr noundef %479)
  br label %481

481:                                              ; preds = %464
  br label %482

482:                                              ; preds = %481
  %483 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %483, ptr %24, align 8
  %484 = call noalias ptr @strdup(ptr noundef @.str.24) #8
  %485 = load ptr, ptr %24, align 8
  %486 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %485, i32 0, i32 2
  store ptr %484, ptr %486, align 8
  %487 = load ptr, ptr %24, align 8
  %488 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %487, i32 0, i32 1
  store i16 24, ptr %488, align 8
  %489 = load ptr, ptr %24, align 8
  %490 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %489, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_info, ptr %490, align 8
  %491 = load ptr, ptr %24, align 8
  %492 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %491, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_info, ptr %492, align 8
  %493 = load ptr, ptr %24, align 8
  %494 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %493, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_info, ptr %494, align 8
  %495 = load ptr, ptr %24, align 8
  %496 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %495, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_info, ptr %496, align 8
  %497 = load ptr, ptr %24, align 8
  %498 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 24, ptr noundef %497)
  br label %499

499:                                              ; preds = %482
  br label %500

500:                                              ; preds = %499
  %501 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %501, ptr %25, align 8
  %502 = call noalias ptr @strdup(ptr noundef @.str.25) #8
  %503 = load ptr, ptr %25, align 8
  %504 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %503, i32 0, i32 2
  store ptr %502, ptr %504, align 8
  %505 = load ptr, ptr %25, align 8
  %506 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %505, i32 0, i32 1
  store i16 25, ptr %506, align 8
  %507 = load ptr, ptr %25, align 8
  %508 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %507, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pdata, ptr %508, align 8
  %509 = load ptr, ptr %25, align 8
  %510 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %509, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pdata, ptr %510, align 8
  %511 = load ptr, ptr %25, align 8
  %512 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %511, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_pdata, ptr %512, align 8
  %513 = load ptr, ptr %25, align 8
  %514 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %513, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pdata, ptr %514, align 8
  %515 = load ptr, ptr %25, align 8
  %516 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 25, ptr noundef %515)
  br label %517

517:                                              ; preds = %500
  br label %518

518:                                              ; preds = %517
  %519 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %519, ptr %26, align 8
  %520 = call noalias ptr @strdup(ptr noundef @.str.26) #8
  %521 = load ptr, ptr %26, align 8
  %522 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %521, i32 0, i32 2
  store ptr %520, ptr %522, align 8
  %523 = load ptr, ptr %26, align 8
  %524 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %523, i32 0, i32 1
  store i16 26, ptr %524, align 8
  %525 = load ptr, ptr %26, align 8
  %526 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %525, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_buf, ptr %526, align 8
  %527 = load ptr, ptr %26, align 8
  %528 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %527, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_buf, ptr %528, align 8
  %529 = load ptr, ptr %26, align 8
  %530 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %529, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_buf, ptr %530, align 8
  %531 = load ptr, ptr %26, align 8
  %532 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %531, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_buf, ptr %532, align 8
  %533 = load ptr, ptr %26, align 8
  %534 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 26, ptr noundef %533)
  br label %535

535:                                              ; preds = %518
  br label %536

536:                                              ; preds = %535
  %537 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %537, ptr %27, align 8
  %538 = call noalias ptr @strdup(ptr noundef @.str.27) #8
  %539 = load ptr, ptr %27, align 8
  %540 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %539, i32 0, i32 2
  store ptr %538, ptr %540, align 8
  %541 = load ptr, ptr %27, align 8
  %542 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %541, i32 0, i32 1
  store i16 27, ptr %542, align 8
  %543 = load ptr, ptr %27, align 8
  %544 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %543, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_bo, ptr %544, align 8
  %545 = load ptr, ptr %27, align 8
  %546 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %545, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_bo, ptr %546, align 8
  %547 = load ptr, ptr %27, align 8
  %548 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %547, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_bo, ptr %548, align 8
  %549 = load ptr, ptr %27, align 8
  %550 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %549, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_bo, ptr %550, align 8
  %551 = load ptr, ptr %27, align 8
  %552 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 27, ptr noundef %551)
  br label %553

553:                                              ; preds = %536
  br label %554

554:                                              ; preds = %553
  %555 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %555, ptr %28, align 8
  %556 = call noalias ptr @strdup(ptr noundef @.str.28) #8
  %557 = load ptr, ptr %28, align 8
  %558 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %557, i32 0, i32 2
  store ptr %556, ptr %558, align 8
  %559 = load ptr, ptr %28, align 8
  %560 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %559, i32 0, i32 1
  store i16 28, ptr %560, align 8
  %561 = load ptr, ptr %28, align 8
  %562 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %561, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_kval, ptr %562, align 8
  %563 = load ptr, ptr %28, align 8
  %564 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %563, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_kval, ptr %564, align 8
  %565 = load ptr, ptr %28, align 8
  %566 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %565, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_kval, ptr %566, align 8
  %567 = load ptr, ptr %28, align 8
  %568 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %567, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_kval, ptr %568, align 8
  %569 = load ptr, ptr %28, align 8
  %570 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 28, ptr noundef %569)
  br label %571

571:                                              ; preds = %554
  br label %572

572:                                              ; preds = %571
  %573 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %573, ptr %29, align 8
  %574 = call noalias ptr @strdup(ptr noundef @.str.29) #8
  %575 = load ptr, ptr %29, align 8
  %576 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %575, i32 0, i32 2
  store ptr %574, ptr %576, align 8
  %577 = load ptr, ptr %29, align 8
  %578 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %577, i32 0, i32 1
  store i16 30, ptr %578, align 8
  %579 = load ptr, ptr %29, align 8
  %580 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %579, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_persist, ptr %580, align 8
  %581 = load ptr, ptr %29, align 8
  %582 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %581, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_persist, ptr %582, align 8
  %583 = load ptr, ptr %29, align 8
  %584 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %583, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %584, align 8
  %585 = load ptr, ptr %29, align 8
  %586 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %585, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_persist, ptr %586, align 8
  %587 = load ptr, ptr %29, align 8
  %588 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 30, ptr noundef %587)
  br label %589

589:                                              ; preds = %572
  br label %590

590:                                              ; preds = %589
  %591 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %591, ptr %30, align 8
  %592 = call noalias ptr @strdup(ptr noundef @.str.30) #8
  %593 = load ptr, ptr %30, align 8
  %594 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %593, i32 0, i32 2
  store ptr %592, ptr %594, align 8
  %595 = load ptr, ptr %30, align 8
  %596 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %595, i32 0, i32 1
  store i16 31, ptr %596, align 8
  %597 = load ptr, ptr %30, align 8
  %598 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %597, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_ptr, ptr %598, align 8
  %599 = load ptr, ptr %30, align 8
  %600 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %599, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_ptr, ptr %600, align 8
  %601 = load ptr, ptr %30, align 8
  %602 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %601, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %602, align 8
  %603 = load ptr, ptr %30, align 8
  %604 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %603, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_ptr, ptr %604, align 8
  %605 = load ptr, ptr %30, align 8
  %606 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 31, ptr noundef %605)
  br label %607

607:                                              ; preds = %590
  br label %608

608:                                              ; preds = %607
  %609 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %609, ptr %31, align 8
  %610 = call noalias ptr @strdup(ptr noundef @.str.31) #8
  %611 = load ptr, ptr %31, align 8
  %612 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %611, i32 0, i32 2
  store ptr %610, ptr %612, align 8
  %613 = load ptr, ptr %31, align 8
  %614 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %613, i32 0, i32 1
  store i16 32, ptr %614, align 8
  %615 = load ptr, ptr %31, align 8
  %616 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %615, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_scope, ptr %616, align 8
  %617 = load ptr, ptr %31, align 8
  %618 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %617, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_scope, ptr %618, align 8
  %619 = load ptr, ptr %31, align 8
  %620 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %619, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %620, align 8
  %621 = load ptr, ptr %31, align 8
  %622 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %621, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_scope, ptr %622, align 8
  %623 = load ptr, ptr %31, align 8
  %624 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 32, ptr noundef %623)
  br label %625

625:                                              ; preds = %608
  br label %626

626:                                              ; preds = %625
  %627 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %627, ptr %32, align 8
  %628 = call noalias ptr @strdup(ptr noundef @.str.32) #8
  %629 = load ptr, ptr %32, align 8
  %630 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %629, i32 0, i32 2
  store ptr %628, ptr %630, align 8
  %631 = load ptr, ptr %32, align 8
  %632 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %631, i32 0, i32 1
  store i16 33, ptr %632, align 8
  %633 = load ptr, ptr %32, align 8
  %634 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %633, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_range, ptr %634, align 8
  %635 = load ptr, ptr %32, align 8
  %636 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %635, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_range, ptr %636, align 8
  %637 = load ptr, ptr %32, align 8
  %638 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %637, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %638, align 8
  %639 = load ptr, ptr %32, align 8
  %640 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %639, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_ptr, ptr %640, align 8
  %641 = load ptr, ptr %32, align 8
  %642 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 33, ptr noundef %641)
  br label %643

643:                                              ; preds = %626
  br label %644

644:                                              ; preds = %643
  %645 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %645, ptr %33, align 8
  %646 = call noalias ptr @strdup(ptr noundef @.str.33) #8
  %647 = load ptr, ptr %33, align 8
  %648 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %647, i32 0, i32 2
  store ptr %646, ptr %648, align 8
  %649 = load ptr, ptr %33, align 8
  %650 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %649, i32 0, i32 1
  store i16 34, ptr %650, align 8
  %651 = load ptr, ptr %33, align 8
  %652 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %651, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_cmd, ptr %652, align 8
  %653 = load ptr, ptr %33, align 8
  %654 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %653, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_cmd, ptr %654, align 8
  %655 = load ptr, ptr %33, align 8
  %656 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %655, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %656, align 8
  %657 = load ptr, ptr %33, align 8
  %658 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %657, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_cmd, ptr %658, align 8
  %659 = load ptr, ptr %33, align 8
  %660 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 34, ptr noundef %659)
  br label %661

661:                                              ; preds = %644
  br label %662

662:                                              ; preds = %661
  %663 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %663, ptr %34, align 8
  %664 = call noalias ptr @strdup(ptr noundef @.str.34) #8
  %665 = load ptr, ptr %34, align 8
  %666 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %665, i32 0, i32 2
  store ptr %664, ptr %666, align 8
  %667 = load ptr, ptr %34, align 8
  %668 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %667, i32 0, i32 1
  store i16 35, ptr %668, align 8
  %669 = load ptr, ptr %34, align 8
  %670 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %669, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_info_directives, ptr %670, align 8
  %671 = load ptr, ptr %34, align 8
  %672 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %671, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_info_directives, ptr %672, align 8
  %673 = load ptr, ptr %34, align 8
  %674 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %673, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %674, align 8
  %675 = load ptr, ptr %34, align 8
  %676 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %675, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_info_directives, ptr %676, align 8
  %677 = load ptr, ptr %34, align 8
  %678 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 35, ptr noundef %677)
  br label %679

679:                                              ; preds = %662
  br label %680

680:                                              ; preds = %679
  %681 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %681, ptr %35, align 8
  %682 = call noalias ptr @strdup(ptr noundef @.str.35) #8
  %683 = load ptr, ptr %35, align 8
  %684 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %683, i32 0, i32 2
  store ptr %682, ptr %684, align 8
  %685 = load ptr, ptr %35, align 8
  %686 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %685, i32 0, i32 1
  store i16 36, ptr %686, align 8
  %687 = load ptr, ptr %35, align 8
  %688 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %687, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_datatype, ptr %688, align 8
  %689 = load ptr, ptr %35, align 8
  %690 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %689, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_datatype, ptr %690, align 8
  %691 = load ptr, ptr %35, align 8
  %692 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %691, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %692, align 8
  %693 = load ptr, ptr %35, align 8
  %694 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %693, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_datatype, ptr %694, align 8
  %695 = load ptr, ptr %35, align 8
  %696 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 36, ptr noundef %695)
  br label %697

697:                                              ; preds = %680
  br label %698

698:                                              ; preds = %697
  %699 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %699, ptr %36, align 8
  %700 = call noalias ptr @strdup(ptr noundef @.str.36) #8
  %701 = load ptr, ptr %36, align 8
  %702 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %701, i32 0, i32 2
  store ptr %700, ptr %702, align 8
  %703 = load ptr, ptr %36, align 8
  %704 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %703, i32 0, i32 1
  store i16 37, ptr %704, align 8
  %705 = load ptr, ptr %36, align 8
  %706 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %705, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pstate, ptr %706, align 8
  %707 = load ptr, ptr %36, align 8
  %708 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %707, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pstate, ptr %708, align 8
  %709 = load ptr, ptr %36, align 8
  %710 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %709, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %710, align 8
  %711 = load ptr, ptr %36, align 8
  %712 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %711, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pstate, ptr %712, align 8
  %713 = load ptr, ptr %36, align 8
  %714 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 37, ptr noundef %713)
  br label %715

715:                                              ; preds = %698
  br label %716

716:                                              ; preds = %715
  %717 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %717, ptr %37, align 8
  %718 = call noalias ptr @strdup(ptr noundef @.str.37) #8
  %719 = load ptr, ptr %37, align 8
  %720 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %719, i32 0, i32 2
  store ptr %718, ptr %720, align 8
  %721 = load ptr, ptr %37, align 8
  %722 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %721, i32 0, i32 1
  store i16 38, ptr %722, align 8
  %723 = load ptr, ptr %37, align 8
  %724 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %723, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pinfo, ptr %724, align 8
  %725 = load ptr, ptr %37, align 8
  %726 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %725, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pinfo, ptr %726, align 8
  %727 = load ptr, ptr %37, align 8
  %728 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %727, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_pinfo, ptr %728, align 8
  %729 = load ptr, ptr %37, align 8
  %730 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %729, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pinfo, ptr %730, align 8
  %731 = load ptr, ptr %37, align 8
  %732 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 38, ptr noundef %731)
  br label %733

733:                                              ; preds = %716
  br label %734

734:                                              ; preds = %733
  %735 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %735, ptr %38, align 8
  %736 = call noalias ptr @strdup(ptr noundef @.str.38) #8
  %737 = load ptr, ptr %38, align 8
  %738 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %737, i32 0, i32 2
  store ptr %736, ptr %738, align 8
  %739 = load ptr, ptr %38, align 8
  %740 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %739, i32 0, i32 1
  store i16 39, ptr %740, align 8
  %741 = load ptr, ptr %38, align 8
  %742 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %741, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_darray, ptr %742, align 8
  %743 = load ptr, ptr %38, align 8
  %744 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %743, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_darray, ptr %744, align 8
  %745 = load ptr, ptr %38, align 8
  %746 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %745, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_darray, ptr %746, align 8
  %747 = load ptr, ptr %38, align 8
  %748 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %747, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_darray, ptr %748, align 8
  %749 = load ptr, ptr %38, align 8
  %750 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 39, ptr noundef %749)
  br label %751

751:                                              ; preds = %734
  br label %752

752:                                              ; preds = %751
  %753 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %753, ptr %39, align 8
  %754 = call noalias ptr @strdup(ptr noundef @.str.39) #8
  %755 = load ptr, ptr %39, align 8
  %756 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %755, i32 0, i32 2
  store ptr %754, ptr %756, align 8
  %757 = load ptr, ptr %39, align 8
  %758 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %757, i32 0, i32 1
  store i16 40, ptr %758, align 8
  %759 = load ptr, ptr %39, align 8
  %760 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %759, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_rank, ptr %760, align 8
  %761 = load ptr, ptr %39, align 8
  %762 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %761, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_rank, ptr %762, align 8
  %763 = load ptr, ptr %39, align 8
  %764 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %763, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %764, align 8
  %765 = load ptr, ptr %39, align 8
  %766 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %765, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_rank, ptr %766, align 8
  %767 = load ptr, ptr %39, align 8
  %768 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 40, ptr noundef %767)
  br label %769

769:                                              ; preds = %752
  br label %770

770:                                              ; preds = %769
  %771 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %771, ptr %40, align 8
  %772 = call noalias ptr @strdup(ptr noundef @.str.40) #8
  %773 = load ptr, ptr %40, align 8
  %774 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %773, i32 0, i32 2
  store ptr %772, ptr %774, align 8
  %775 = load ptr, ptr %40, align 8
  %776 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %775, i32 0, i32 1
  store i16 41, ptr %776, align 8
  %777 = load ptr, ptr %40, align 8
  %778 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %777, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_query, ptr %778, align 8
  %779 = load ptr, ptr %40, align 8
  %780 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %779, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_query, ptr %780, align 8
  %781 = load ptr, ptr %40, align 8
  %782 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %781, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_query, ptr %782, align 8
  %783 = load ptr, ptr %40, align 8
  %784 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %783, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_query, ptr %784, align 8
  %785 = load ptr, ptr %40, align 8
  %786 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 41, ptr noundef %785)
  br label %787

787:                                              ; preds = %770
  br label %788

788:                                              ; preds = %787
  %789 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %789, ptr %41, align 8
  %790 = call noalias ptr @strdup(ptr noundef @.str.41) #8
  %791 = load ptr, ptr %41, align 8
  %792 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %791, i32 0, i32 2
  store ptr %790, ptr %792, align 8
  %793 = load ptr, ptr %41, align 8
  %794 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %793, i32 0, i32 1
  store i16 42, ptr %794, align 8
  %795 = load ptr, ptr %41, align 8
  %796 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %795, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_bo, ptr %796, align 8
  %797 = load ptr, ptr %41, align 8
  %798 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %797, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_bo, ptr %798, align 8
  %799 = load ptr, ptr %41, align 8
  %800 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %799, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_bo, ptr %800, align 8
  %801 = load ptr, ptr %41, align 8
  %802 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %801, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_bo, ptr %802, align 8
  %803 = load ptr, ptr %41, align 8
  %804 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 42, ptr noundef %803)
  br label %805

805:                                              ; preds = %788
  br label %806

806:                                              ; preds = %805
  %807 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %807, ptr %42, align 8
  %808 = call noalias ptr @strdup(ptr noundef @.str.42) #8
  %809 = load ptr, ptr %42, align 8
  %810 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %809, i32 0, i32 2
  store ptr %808, ptr %810, align 8
  %811 = load ptr, ptr %42, align 8
  %812 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %811, i32 0, i32 1
  store i16 43, ptr %812, align 8
  %813 = load ptr, ptr %42, align 8
  %814 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %813, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_alloc_directive, ptr %814, align 8
  %815 = load ptr, ptr %42, align 8
  %816 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %815, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_alloc_directive, ptr %816, align 8
  %817 = load ptr, ptr %42, align 8
  %818 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %817, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %818, align 8
  %819 = load ptr, ptr %42, align 8
  %820 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %819, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_alloc_directive, ptr %820, align 8
  %821 = load ptr, ptr %42, align 8
  %822 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 43, ptr noundef %821)
  br label %823

823:                                              ; preds = %806
  br label %824

824:                                              ; preds = %823
  %825 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %825, ptr %43, align 8
  %826 = call noalias ptr @strdup(ptr noundef @.str.43) #8
  %827 = load ptr, ptr %43, align 8
  %828 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %827, i32 0, i32 2
  store ptr %826, ptr %828, align 8
  %829 = load ptr, ptr %43, align 8
  %830 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %829, i32 0, i32 1
  store i16 45, ptr %830, align 8
  %831 = load ptr, ptr %43, align 8
  %832 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %831, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_iof_channel, ptr %832, align 8
  %833 = load ptr, ptr %43, align 8
  %834 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %833, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_iof_channel, ptr %834, align 8
  %835 = load ptr, ptr %43, align 8
  %836 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %835, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %836, align 8
  %837 = load ptr, ptr %43, align 8
  %838 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %837, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_iof_channel, ptr %838, align 8
  %839 = load ptr, ptr %43, align 8
  %840 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 45, ptr noundef %839)
  br label %841

841:                                              ; preds = %824
  br label %842

842:                                              ; preds = %841
  %843 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %843, ptr %44, align 8
  %844 = call noalias ptr @strdup(ptr noundef @.str.44) #8
  %845 = load ptr, ptr %44, align 8
  %846 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %845, i32 0, i32 2
  store ptr %844, ptr %846, align 8
  %847 = load ptr, ptr %44, align 8
  %848 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %847, i32 0, i32 1
  store i16 46, ptr %848, align 8
  %849 = load ptr, ptr %44, align 8
  %850 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %849, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_envar, ptr %850, align 8
  %851 = load ptr, ptr %44, align 8
  %852 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %851, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_envar, ptr %852, align 8
  %853 = load ptr, ptr %44, align 8
  %854 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %853, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_envar, ptr %854, align 8
  %855 = load ptr, ptr %44, align 8
  %856 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %855, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_envar, ptr %856, align 8
  %857 = load ptr, ptr %44, align 8
  %858 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 46, ptr noundef %857)
  br label %859

859:                                              ; preds = %842
  br label %860

860:                                              ; preds = %859
  %861 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %861, ptr %45, align 8
  %862 = call noalias ptr @strdup(ptr noundef @.str.45) #8
  %863 = load ptr, ptr %45, align 8
  %864 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %863, i32 0, i32 2
  store ptr %862, ptr %864, align 8
  %865 = load ptr, ptr %45, align 8
  %866 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %865, i32 0, i32 1
  store i16 47, ptr %866, align 8
  %867 = load ptr, ptr %45, align 8
  %868 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %867, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_coord, ptr %868, align 8
  %869 = load ptr, ptr %45, align 8
  %870 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %869, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_coord, ptr %870, align 8
  %871 = load ptr, ptr %45, align 8
  %872 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %871, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_coord, ptr %872, align 8
  %873 = load ptr, ptr %45, align 8
  %874 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %873, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_coord, ptr %874, align 8
  %875 = load ptr, ptr %45, align 8
  %876 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 47, ptr noundef %875)
  br label %877

877:                                              ; preds = %860
  br label %878

878:                                              ; preds = %877
  %879 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %879, ptr %46, align 8
  %880 = call noalias ptr @strdup(ptr noundef @.str.46) #8
  %881 = load ptr, ptr %46, align 8
  %882 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %881, i32 0, i32 2
  store ptr %880, ptr %882, align 8
  %883 = load ptr, ptr %46, align 8
  %884 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %883, i32 0, i32 1
  store i16 48, ptr %884, align 8
  %885 = load ptr, ptr %46, align 8
  %886 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %885, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_regattr, ptr %886, align 8
  %887 = load ptr, ptr %46, align 8
  %888 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %887, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_regattr, ptr %888, align 8
  %889 = load ptr, ptr %46, align 8
  %890 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %889, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_regattr, ptr %890, align 8
  %891 = load ptr, ptr %46, align 8
  %892 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %891, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_regattr, ptr %892, align 8
  %893 = load ptr, ptr %46, align 8
  %894 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 48, ptr noundef %893)
  br label %895

895:                                              ; preds = %878
  br label %896

896:                                              ; preds = %895
  %897 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %897, ptr %47, align 8
  %898 = call noalias ptr @strdup(ptr noundef @.str.47) #8
  %899 = load ptr, ptr %47, align 8
  %900 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %899, i32 0, i32 2
  store ptr %898, ptr %900, align 8
  %901 = load ptr, ptr %47, align 8
  %902 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %901, i32 0, i32 1
  store i16 49, ptr %902, align 8
  %903 = load ptr, ptr %47, align 8
  %904 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %903, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_regex, ptr %904, align 8
  %905 = load ptr, ptr %47, align 8
  %906 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %905, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_regex, ptr %906, align 8
  %907 = load ptr, ptr %47, align 8
  %908 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %907, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_regex, ptr %908, align 8
  %909 = load ptr, ptr %47, align 8
  %910 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %909, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_regex, ptr %910, align 8
  %911 = load ptr, ptr %47, align 8
  %912 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 49, ptr noundef %911)
  br label %913

913:                                              ; preds = %896
  br label %914

914:                                              ; preds = %913
  %915 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %915, ptr %48, align 8
  %916 = call noalias ptr @strdup(ptr noundef @.str.48) #8
  %917 = load ptr, ptr %48, align 8
  %918 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %917, i32 0, i32 2
  store ptr %916, ptr %918, align 8
  %919 = load ptr, ptr %48, align 8
  %920 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %919, i32 0, i32 1
  store i16 50, ptr %920, align 8
  %921 = load ptr, ptr %48, align 8
  %922 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %921, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_jobstate, ptr %922, align 8
  %923 = load ptr, ptr %48, align 8
  %924 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %923, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_jobstate, ptr %924, align 8
  %925 = load ptr, ptr %48, align 8
  %926 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %925, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %926, align 8
  %927 = load ptr, ptr %48, align 8
  %928 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %927, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_jobstate, ptr %928, align 8
  %929 = load ptr, ptr %48, align 8
  %930 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 50, ptr noundef %929)
  br label %931

931:                                              ; preds = %914
  br label %932

932:                                              ; preds = %931
  %933 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %933, ptr %49, align 8
  %934 = call noalias ptr @strdup(ptr noundef @.str.49) #8
  %935 = load ptr, ptr %49, align 8
  %936 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %935, i32 0, i32 2
  store ptr %934, ptr %936, align 8
  %937 = load ptr, ptr %49, align 8
  %938 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %937, i32 0, i32 1
  store i16 51, ptr %938, align 8
  %939 = load ptr, ptr %49, align 8
  %940 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %939, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_linkstate, ptr %940, align 8
  %941 = load ptr, ptr %49, align 8
  %942 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %941, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_linkstate, ptr %942, align 8
  %943 = load ptr, ptr %49, align 8
  %944 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %943, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %944, align 8
  %945 = load ptr, ptr %49, align 8
  %946 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %945, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_linkstate, ptr %946, align 8
  %947 = load ptr, ptr %49, align 8
  %948 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 51, ptr noundef %947)
  br label %949

949:                                              ; preds = %932
  br label %950

950:                                              ; preds = %949
  %951 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %951, ptr %50, align 8
  %952 = call noalias ptr @strdup(ptr noundef @.str.50) #8
  %953 = load ptr, ptr %50, align 8
  %954 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %953, i32 0, i32 2
  store ptr %952, ptr %954, align 8
  %955 = load ptr, ptr %50, align 8
  %956 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %955, i32 0, i32 1
  store i16 52, ptr %956, align 8
  %957 = load ptr, ptr %50, align 8
  %958 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %957, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_cpuset, ptr %958, align 8
  %959 = load ptr, ptr %50, align 8
  %960 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %959, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_cpuset, ptr %960, align 8
  %961 = load ptr, ptr %50, align 8
  %962 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %961, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_cpuset, ptr %962, align 8
  %963 = load ptr, ptr %50, align 8
  %964 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %963, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_cpuset, ptr %964, align 8
  %965 = load ptr, ptr %50, align 8
  %966 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 52, ptr noundef %965)
  br label %967

967:                                              ; preds = %950
  br label %968

968:                                              ; preds = %967
  %969 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %969, ptr %51, align 8
  %970 = call noalias ptr @strdup(ptr noundef @.str.51) #8
  %971 = load ptr, ptr %51, align 8
  %972 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %971, i32 0, i32 2
  store ptr %970, ptr %972, align 8
  %973 = load ptr, ptr %51, align 8
  %974 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %973, i32 0, i32 1
  store i16 53, ptr %974, align 8
  %975 = load ptr, ptr %51, align 8
  %976 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %975, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_geometry, ptr %976, align 8
  %977 = load ptr, ptr %51, align 8
  %978 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %977, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_geometry, ptr %978, align 8
  %979 = load ptr, ptr %51, align 8
  %980 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %979, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_geometry, ptr %980, align 8
  %981 = load ptr, ptr %51, align 8
  %982 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %981, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_geometry, ptr %982, align 8
  %983 = load ptr, ptr %51, align 8
  %984 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 53, ptr noundef %983)
  br label %985

985:                                              ; preds = %968
  br label %986

986:                                              ; preds = %985
  %987 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %987, ptr %52, align 8
  %988 = call noalias ptr @strdup(ptr noundef @.str.52) #8
  %989 = load ptr, ptr %52, align 8
  %990 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %989, i32 0, i32 2
  store ptr %988, ptr %990, align 8
  %991 = load ptr, ptr %52, align 8
  %992 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %991, i32 0, i32 1
  store i16 54, ptr %992, align 8
  %993 = load ptr, ptr %52, align 8
  %994 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %993, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_devdist, ptr %994, align 8
  %995 = load ptr, ptr %52, align 8
  %996 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %995, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_devdist, ptr %996, align 8
  %997 = load ptr, ptr %52, align 8
  %998 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %997, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_devdist, ptr %998, align 8
  %999 = load ptr, ptr %52, align 8
  %1000 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %999, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_devdist, ptr %1000, align 8
  %1001 = load ptr, ptr %52, align 8
  %1002 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 54, ptr noundef %1001)
  br label %1003

1003:                                             ; preds = %986
  br label %1004

1004:                                             ; preds = %1003
  %1005 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1005, ptr %53, align 8
  %1006 = call noalias ptr @strdup(ptr noundef @.str.53) #8
  %1007 = load ptr, ptr %53, align 8
  %1008 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1007, i32 0, i32 2
  store ptr %1006, ptr %1008, align 8
  %1009 = load ptr, ptr %53, align 8
  %1010 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1009, i32 0, i32 1
  store i16 55, ptr %1010, align 8
  %1011 = load ptr, ptr %53, align 8
  %1012 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1011, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_endpoint, ptr %1012, align 8
  %1013 = load ptr, ptr %53, align 8
  %1014 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1013, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_endpoint, ptr %1014, align 8
  %1015 = load ptr, ptr %53, align 8
  %1016 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1015, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_endpoint, ptr %1016, align 8
  %1017 = load ptr, ptr %53, align 8
  %1018 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1017, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_endpoint, ptr %1018, align 8
  %1019 = load ptr, ptr %53, align 8
  %1020 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 55, ptr noundef %1019)
  br label %1021

1021:                                             ; preds = %1004
  br label %1022

1022:                                             ; preds = %1021
  %1023 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1023, ptr %54, align 8
  %1024 = call noalias ptr @strdup(ptr noundef @.str.54) #8
  %1025 = load ptr, ptr %54, align 8
  %1026 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1025, i32 0, i32 2
  store ptr %1024, ptr %1026, align 8
  %1027 = load ptr, ptr %54, align 8
  %1028 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1027, i32 0, i32 1
  store i16 56, ptr %1028, align 8
  %1029 = load ptr, ptr %54, align 8
  %1030 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1029, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_topology, ptr %1030, align 8
  %1031 = load ptr, ptr %54, align 8
  %1032 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1031, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_topology, ptr %1032, align 8
  %1033 = load ptr, ptr %54, align 8
  %1034 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1033, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_topology, ptr %1034, align 8
  %1035 = load ptr, ptr %54, align 8
  %1036 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1035, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_topology, ptr %1036, align 8
  %1037 = load ptr, ptr %54, align 8
  %1038 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 56, ptr noundef %1037)
  br label %1039

1039:                                             ; preds = %1022
  br label %1040

1040:                                             ; preds = %1039
  %1041 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1041, ptr %55, align 8
  %1042 = call noalias ptr @strdup(ptr noundef @.str.55) #8
  %1043 = load ptr, ptr %55, align 8
  %1044 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1043, i32 0, i32 2
  store ptr %1042, ptr %1044, align 8
  %1045 = load ptr, ptr %55, align 8
  %1046 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1045, i32 0, i32 1
  store i16 57, ptr %1046, align 8
  %1047 = load ptr, ptr %55, align 8
  %1048 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1047, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_devtype, ptr %1048, align 8
  %1049 = load ptr, ptr %55, align 8
  %1050 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1049, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_devtype, ptr %1050, align 8
  %1051 = load ptr, ptr %55, align 8
  %1052 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1051, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %1052, align 8
  %1053 = load ptr, ptr %55, align 8
  %1054 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1053, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_devtype, ptr %1054, align 8
  %1055 = load ptr, ptr %55, align 8
  %1056 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 57, ptr noundef %1055)
  br label %1057

1057:                                             ; preds = %1040
  br label %1058

1058:                                             ; preds = %1057
  %1059 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1059, ptr %56, align 8
  %1060 = call noalias ptr @strdup(ptr noundef @.str.56) #8
  %1061 = load ptr, ptr %56, align 8
  %1062 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1061, i32 0, i32 2
  store ptr %1060, ptr %1062, align 8
  %1063 = load ptr, ptr %56, align 8
  %1064 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1063, i32 0, i32 1
  store i16 58, ptr %1064, align 8
  %1065 = load ptr, ptr %56, align 8
  %1066 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1065, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_locality, ptr %1066, align 8
  %1067 = load ptr, ptr %56, align 8
  %1068 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1067, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_locality, ptr %1068, align 8
  %1069 = load ptr, ptr %56, align 8
  %1070 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1069, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %1070, align 8
  %1071 = load ptr, ptr %56, align 8
  %1072 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1071, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_locality, ptr %1072, align 8
  %1073 = load ptr, ptr %56, align 8
  %1074 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 58, ptr noundef %1073)
  br label %1075

1075:                                             ; preds = %1058
  br label %1076

1076:                                             ; preds = %1075
  %1077 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1077, ptr %57, align 8
  %1078 = call noalias ptr @strdup(ptr noundef @.str.57) #8
  %1079 = load ptr, ptr %57, align 8
  %1080 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1079, i32 0, i32 2
  store ptr %1078, ptr %1080, align 8
  %1081 = load ptr, ptr %57, align 8
  %1082 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1081, i32 0, i32 1
  store i16 59, ptr %1082, align 8
  %1083 = load ptr, ptr %57, align 8
  %1084 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1083, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_bo, ptr %1084, align 8
  %1085 = load ptr, ptr %57, align 8
  %1086 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1085, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_bo, ptr %1086, align 8
  %1087 = load ptr, ptr %57, align 8
  %1088 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1087, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_bo, ptr %1088, align 8
  %1089 = load ptr, ptr %57, align 8
  %1090 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1089, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_bo, ptr %1090, align 8
  %1091 = load ptr, ptr %57, align 8
  %1092 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 59, ptr noundef %1091)
  br label %1093

1093:                                             ; preds = %1076
  br label %1094

1094:                                             ; preds = %1093
  %1095 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1095, ptr %58, align 8
  %1096 = call noalias ptr @strdup(ptr noundef @.str.58) #8
  %1097 = load ptr, ptr %58, align 8
  %1098 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1097, i32 0, i32 2
  store ptr %1096, ptr %1098, align 8
  %1099 = load ptr, ptr %58, align 8
  %1100 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1099, i32 0, i32 1
  store i16 60, ptr %1100, align 8
  %1101 = load ptr, ptr %58, align 8
  %1102 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1101, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_nspace, ptr %1102, align 8
  %1103 = load ptr, ptr %58, align 8
  %1104 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1103, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_nspace, ptr %1104, align 8
  %1105 = load ptr, ptr %58, align 8
  %1106 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1105, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_nspace, ptr %1106, align 8
  %1107 = load ptr, ptr %58, align 8
  %1108 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1107, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_nspace, ptr %1108, align 8
  %1109 = load ptr, ptr %58, align 8
  %1110 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 60, ptr noundef %1109)
  br label %1111

1111:                                             ; preds = %1094
  br label %1112

1112:                                             ; preds = %1111
  %1113 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1113, ptr %59, align 8
  %1114 = call noalias ptr @strdup(ptr noundef @.str.59) #8
  %1115 = load ptr, ptr %59, align 8
  %1116 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1115, i32 0, i32 2
  store ptr %1114, ptr %1116, align 8
  %1117 = load ptr, ptr %59, align 8
  %1118 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1117, i32 0, i32 1
  store i16 61, ptr %1118, align 8
  %1119 = load ptr, ptr %59, align 8
  %1120 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1119, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pstats, ptr %1120, align 8
  %1121 = load ptr, ptr %59, align 8
  %1122 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1121, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pstats, ptr %1122, align 8
  %1123 = load ptr, ptr %59, align 8
  %1124 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1123, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_pstats, ptr %1124, align 8
  %1125 = load ptr, ptr %59, align 8
  %1126 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1125, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pstats, ptr %1126, align 8
  %1127 = load ptr, ptr %59, align 8
  %1128 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 61, ptr noundef %1127)
  br label %1129

1129:                                             ; preds = %1112
  br label %1130

1130:                                             ; preds = %1129
  %1131 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1131, ptr %60, align 8
  %1132 = call noalias ptr @strdup(ptr noundef @.str.60) #8
  %1133 = load ptr, ptr %60, align 8
  %1134 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1133, i32 0, i32 2
  store ptr %1132, ptr %1134, align 8
  %1135 = load ptr, ptr %60, align 8
  %1136 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1135, i32 0, i32 1
  store i16 62, ptr %1136, align 8
  %1137 = load ptr, ptr %60, align 8
  %1138 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1137, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_dkstats, ptr %1138, align 8
  %1139 = load ptr, ptr %60, align 8
  %1140 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1139, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_dkstats, ptr %1140, align 8
  %1141 = load ptr, ptr %60, align 8
  %1142 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1141, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_dkstats, ptr %1142, align 8
  %1143 = load ptr, ptr %60, align 8
  %1144 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1143, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_dkstats, ptr %1144, align 8
  %1145 = load ptr, ptr %60, align 8
  %1146 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 62, ptr noundef %1145)
  br label %1147

1147:                                             ; preds = %1130
  br label %1148

1148:                                             ; preds = %1147
  %1149 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1149, ptr %61, align 8
  %1150 = call noalias ptr @strdup(ptr noundef @.str.61) #8
  %1151 = load ptr, ptr %61, align 8
  %1152 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1151, i32 0, i32 2
  store ptr %1150, ptr %1152, align 8
  %1153 = load ptr, ptr %61, align 8
  %1154 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1153, i32 0, i32 1
  store i16 63, ptr %1154, align 8
  %1155 = load ptr, ptr %61, align 8
  %1156 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1155, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_netstats, ptr %1156, align 8
  %1157 = load ptr, ptr %61, align 8
  %1158 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1157, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_netstats, ptr %1158, align 8
  %1159 = load ptr, ptr %61, align 8
  %1160 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1159, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_netstats, ptr %1160, align 8
  %1161 = load ptr, ptr %61, align 8
  %1162 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1161, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_netstats, ptr %1162, align 8
  %1163 = load ptr, ptr %61, align 8
  %1164 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 63, ptr noundef %1163)
  br label %1165

1165:                                             ; preds = %1148
  br label %1166

1166:                                             ; preds = %1165
  %1167 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1167, ptr %62, align 8
  %1168 = call noalias ptr @strdup(ptr noundef @.str.62) #8
  %1169 = load ptr, ptr %62, align 8
  %1170 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1169, i32 0, i32 2
  store ptr %1168, ptr %1170, align 8
  %1171 = load ptr, ptr %62, align 8
  %1172 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1171, i32 0, i32 1
  store i16 64, ptr %1172, align 8
  %1173 = load ptr, ptr %62, align 8
  %1174 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1173, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_ndstats, ptr %1174, align 8
  %1175 = load ptr, ptr %62, align 8
  %1176 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1175, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_ndstats, ptr %1176, align 8
  %1177 = load ptr, ptr %62, align 8
  %1178 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1177, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_ndstats, ptr %1178, align 8
  %1179 = load ptr, ptr %62, align 8
  %1180 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1179, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_ndstats, ptr %1180, align 8
  %1181 = load ptr, ptr %62, align 8
  %1182 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 64, ptr noundef %1181)
  br label %1183

1183:                                             ; preds = %1166
  br label %1184

1184:                                             ; preds = %1183
  %1185 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1185, ptr %63, align 8
  %1186 = call noalias ptr @strdup(ptr noundef @.str.63) #8
  %1187 = load ptr, ptr %63, align 8
  %1188 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1187, i32 0, i32 2
  store ptr %1186, ptr %1188, align 8
  %1189 = load ptr, ptr %63, align 8
  %1190 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1189, i32 0, i32 1
  store i16 65, ptr %1190, align 8
  %1191 = load ptr, ptr %63, align 8
  %1192 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1191, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_dbuf, ptr %1192, align 8
  %1193 = load ptr, ptr %63, align 8
  %1194 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1193, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_dbuf, ptr %1194, align 8
  %1195 = load ptr, ptr %63, align 8
  %1196 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1195, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_dbuf, ptr %1196, align 8
  %1197 = load ptr, ptr %63, align 8
  %1198 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1197, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_dbuf, ptr %1198, align 8
  %1199 = load ptr, ptr %63, align 8
  %1200 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 65, ptr noundef %1199)
  br label %1201

1201:                                             ; preds = %1184
  br label %1202

1202:                                             ; preds = %1201
  %1203 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1203, ptr %64, align 8
  %1204 = call noalias ptr @strdup(ptr noundef @.str.64) #8
  %1205 = load ptr, ptr %64, align 8
  %1206 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1205, i32 0, i32 2
  store ptr %1204, ptr %1206, align 8
  %1207 = load ptr, ptr %64, align 8
  %1208 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1207, i32 0, i32 1
  store i16 66, ptr %1208, align 8
  %1209 = load ptr, ptr %64, align 8
  %1210 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1209, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_smed, ptr %1210, align 8
  %1211 = load ptr, ptr %64, align 8
  %1212 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1211, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_smed, ptr %1212, align 8
  %1213 = load ptr, ptr %64, align 8
  %1214 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1213, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %1214, align 8
  %1215 = load ptr, ptr %64, align 8
  %1216 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1215, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_smed, ptr %1216, align 8
  %1217 = load ptr, ptr %64, align 8
  %1218 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 66, ptr noundef %1217)
  br label %1219

1219:                                             ; preds = %1202
  br label %1220

1220:                                             ; preds = %1219
  %1221 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1221, ptr %65, align 8
  %1222 = call noalias ptr @strdup(ptr noundef @.str.65) #8
  %1223 = load ptr, ptr %65, align 8
  %1224 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1223, i32 0, i32 2
  store ptr %1222, ptr %1224, align 8
  %1225 = load ptr, ptr %65, align 8
  %1226 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1225, i32 0, i32 1
  store i16 67, ptr %1226, align 8
  %1227 = load ptr, ptr %65, align 8
  %1228 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1227, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_sacc, ptr %1228, align 8
  %1229 = load ptr, ptr %65, align 8
  %1230 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1229, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_sacc, ptr %1230, align 8
  %1231 = load ptr, ptr %65, align 8
  %1232 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1231, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %1232, align 8
  %1233 = load ptr, ptr %65, align 8
  %1234 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1233, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_sacc, ptr %1234, align 8
  %1235 = load ptr, ptr %65, align 8
  %1236 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 67, ptr noundef %1235)
  br label %1237

1237:                                             ; preds = %1220
  br label %1238

1238:                                             ; preds = %1237
  %1239 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1239, ptr %66, align 8
  %1240 = call noalias ptr @strdup(ptr noundef @.str.66) #8
  %1241 = load ptr, ptr %66, align 8
  %1242 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1241, i32 0, i32 2
  store ptr %1240, ptr %1242, align 8
  %1243 = load ptr, ptr %66, align 8
  %1244 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1243, i32 0, i32 1
  store i16 68, ptr %1244, align 8
  %1245 = load ptr, ptr %66, align 8
  %1246 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1245, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_spers, ptr %1246, align 8
  %1247 = load ptr, ptr %66, align 8
  %1248 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1247, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_spers, ptr %1248, align 8
  %1249 = load ptr, ptr %66, align 8
  %1250 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1249, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %1250, align 8
  %1251 = load ptr, ptr %66, align 8
  %1252 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1251, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_spers, ptr %1252, align 8
  %1253 = load ptr, ptr %66, align 8
  %1254 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 68, ptr noundef %1253)
  br label %1255

1255:                                             ; preds = %1238
  br label %1256

1256:                                             ; preds = %1255
  %1257 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1257, ptr %67, align 8
  %1258 = call noalias ptr @strdup(ptr noundef @.str.67) #8
  %1259 = load ptr, ptr %67, align 8
  %1260 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1259, i32 0, i32 2
  store ptr %1258, ptr %1260, align 8
  %1261 = load ptr, ptr %67, align 8
  %1262 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1261, i32 0, i32 1
  store i16 69, ptr %1262, align 8
  %1263 = load ptr, ptr %67, align 8
  %1264 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1263, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_satyp, ptr %1264, align 8
  %1265 = load ptr, ptr %67, align 8
  %1266 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1265, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_satyp, ptr %1266, align 8
  %1267 = load ptr, ptr %67, align 8
  %1268 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1267, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %1268, align 8
  %1269 = load ptr, ptr %67, align 8
  %1270 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1269, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_satyp, ptr %1270, align 8
  %1271 = load ptr, ptr %67, align 8
  %1272 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef 69, ptr noundef %1271)
  br label %1273

1273:                                             ; preds = %1256
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %55, %0
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2, i32 3), align 8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %58

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %54

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %19 = load ptr, ptr %1, align 8
  %20 = call i32 @pthread_mutex_lock(ptr noundef %19) #8
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 35
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4
  %25 = call ptr @__errno_location() #9
  store i32 %24, ptr %25, align 4
  call void @perror(ptr noundef @.str.72) #8
  call void @abort() #10
  unreachable

26:                                               ; preds = %16
  %27 = load i32, ptr %2, align 4
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, %27
  store i32 %31, ptr %29, align 8
  store i32 %31, ptr %3, align 4
  %32 = load ptr, ptr %1, align 8
  %33 = call i32 @pthread_mutex_unlock(ptr noundef %32) #8
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8
  call void @pmix_obj_run_destructors(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.pmix_object_t, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct.pmix_tma, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %5, align 8
  call void @pmix_tma_free(ptr noundef %45, ptr noundef %46)
  br label %49

47:                                               ; preds = %36
  %48 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %48) #8
  br label %49

49:                                               ; preds = %47, %43
  store ptr null, ptr %5, align 8
  br label %50

50:                                               ; preds = %49, %26
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4
  %53 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i32 noundef %52, ptr noundef null)
  br label %54

54:                                               ; preds = %51, %11
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  br label %7, !llvm.loop !4

58:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix41_pack(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i16 %3, ptr %8, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i16, ptr %8, align 2
  %13 = call i32 @pmix_bfrops_base_pack(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), ptr noundef %9, ptr noundef %10, i32 noundef %11, i16 noundef zeroext %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix41_unpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i16, ptr %8, align 2
  %13 = call i32 @pmix_bfrops_base_unpack(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), ptr noundef %9, ptr noundef %10, ptr noundef %11, i16 noundef zeroext %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix41_copy(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i16, ptr %6, align 2
  %10 = call i32 @pmix_bfrops_base_copy(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), ptr noundef %7, ptr noundef %8, i16 noundef zeroext %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix41_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i16, ptr %8, align 2
  %13 = call i32 @pmix_bfrops_base_print(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), ptr noundef %9, ptr noundef %10, ptr noundef %11, i16 noundef zeroext %12)
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
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = call ptr @pmix_bfrops_base_data_type_string(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v41_component, i32 0, i32 2), i16 noundef zeroext %3)
  ret ptr %4
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

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare i32 @pmix_bfrops_base_pack_bool(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_std_copy(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_bool(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

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
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %14 = load i8, ptr getelementptr inbounds (%struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 1), align 8
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @pmix_bfrop_store_data_type(ptr noundef %19, ptr noundef %20, i16 noundef zeroext 15)
  store i32 %21, ptr %12, align 4
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %12, align 4
  store i32 %24, ptr %6, align 4
  br label %45

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %5
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @pmix_pointer_array_get_item(ptr noundef %28, i32 noundef 15)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -16, ptr %12, align 4
  br label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call i32 %36(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i16 noundef zeroext 15)
  store i32 %41, ptr %12, align 4
  br label %42

42:                                               ; preds = %33, %32
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %12, align 4
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %43, %23
  %46 = load i32, ptr %6, align 4
  ret i32 %46
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %40 = load i8, ptr getelementptr inbounds (%struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 1), align 8
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %515

44:                                               ; preds = %5
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @pmix_bfrop_get_data_type(ptr noundef %45, ptr noundef %46, ptr noundef %13)
  store i32 %47, ptr %12, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %12, align 4
  %52 = icmp ne i32 -2, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @PMIx_Error_string(i32 noundef %54)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.68, ptr noundef %55, ptr noundef @.str.69, i32 noundef 608)
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4
  store i32 %58, ptr %6, align 4
  br label %547

59:                                               ; preds = %44
  %60 = load i16, ptr %13, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 15
  br i1 %62, label %63, label %93

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @pmix_pointer_array_get_item(ptr noundef %65, i32 noundef 15)
  store ptr %66, ptr %14, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 -16, ptr %12, align 4
  br label %79

70:                                               ; preds = %64
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 %73(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, i16 noundef zeroext 15)
  store i32 %78, ptr %12, align 4
  br label %79

79:                                               ; preds = %70, %69
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %12, align 4
  %82 = icmp ne i32 0, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %12, align 4
  %86 = icmp ne i32 -2, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @PMIx_Error_string(i32 noundef %88)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.68, ptr noundef %89, ptr noundef @.str.69, i32 noundef 616)
  br label %90

90:                                               ; preds = %87, %84
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %80
  br label %514

93:                                               ; preds = %59
  br label %94

94:                                               ; preds = %93
  %95 = load i16, ptr %13, align 2
  %96 = zext i16 %95 to i32
  switch i32 %96, label %511 [
    i32 12, label %97
    i32 7, label %149
    i32 13, label %201
    i32 8, label %253
    i32 14, label %305
    i32 9, label %357
    i32 15, label %409
    i32 10, label %460
  ]

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = call noalias ptr @calloc(i64 noundef %101, i64 noundef 1) #11
  store ptr %102, ptr %16, align 8
  br label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8
  %105 = load i16, ptr %13, align 2
  %106 = zext i16 %105 to i32
  %107 = call ptr @pmix_pointer_array_get_item(ptr noundef %104, i32 noundef %106)
  store ptr %107, ptr %17, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store i32 -16, ptr %12, align 4
  br label %121

111:                                              ; preds = %103
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load i16, ptr %13, align 2
  %120 = call i32 %114(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, i16 noundef zeroext %119)
  store i32 %120, ptr %12, align 4
  br label %121

121:                                              ; preds = %111, %110
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %12, align 4
  %124 = icmp ne i32 -16, %123
  br i1 %124, label %125, label %146

125:                                              ; preds = %122
  store i32 0, ptr %15, align 4
  br label %126

126:                                              ; preds = %142, %125
  %127 = load i32, ptr %15, align 4
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %145

131:                                              ; preds = %126
  %132 = load ptr, ptr %16, align 8
  %133 = load i32, ptr %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i64
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %138, i64 %140
  store i64 %137, ptr %141, align 8
  br label %142

142:                                              ; preds = %131
  %143 = load i32, ptr %15, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %15, align 4
  br label %126, !llvm.loop !6

145:                                              ; preds = %126
  br label %146

146:                                              ; preds = %145, %122
  %147 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %147) #8
  br label %148

148:                                              ; preds = %146
  br label %512

149:                                              ; preds = %94
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = call noalias ptr @calloc(i64 noundef %153, i64 noundef 1) #11
  store ptr %154, ptr %19, align 8
  br label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %7, align 8
  %157 = load i16, ptr %13, align 2
  %158 = zext i16 %157 to i32
  %159 = call ptr @pmix_pointer_array_get_item(ptr noundef %156, i32 noundef %158)
  store ptr %159, ptr %20, align 8
  %160 = load ptr, ptr %20, align 8
  %161 = icmp eq ptr null, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  store i32 -16, ptr %12, align 4
  br label %173

163:                                              ; preds = %155
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %19, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = load i16, ptr %13, align 2
  %172 = call i32 %166(ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, i16 noundef zeroext %171)
  store i32 %172, ptr %12, align 4
  br label %173

173:                                              ; preds = %163, %162
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %12, align 4
  %176 = icmp ne i32 -16, %175
  br i1 %176, label %177, label %198

177:                                              ; preds = %174
  store i32 0, ptr %18, align 4
  br label %178

178:                                              ; preds = %194, %177
  %179 = load i32, ptr %18, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %197

183:                                              ; preds = %178
  %184 = load ptr, ptr %19, align 8
  %185 = load i32, ptr %18, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i64
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr %18, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i64, ptr %190, i64 %192
  store i64 %189, ptr %193, align 8
  br label %194

194:                                              ; preds = %183
  %195 = load i32, ptr %18, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %18, align 4
  br label %178, !llvm.loop !7

197:                                              ; preds = %178
  br label %198

198:                                              ; preds = %197, %174
  %199 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %199) #8
  br label %200

200:                                              ; preds = %198
  br label %512

201:                                              ; preds = %94
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = call noalias ptr @calloc(i64 noundef %205, i64 noundef 2) #11
  store ptr %206, ptr %22, align 8
  br label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %7, align 8
  %209 = load i16, ptr %13, align 2
  %210 = zext i16 %209 to i32
  %211 = call ptr @pmix_pointer_array_get_item(ptr noundef %208, i32 noundef %210)
  store ptr %211, ptr %23, align 8
  %212 = load ptr, ptr %23, align 8
  %213 = icmp eq ptr null, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %207
  store i32 -16, ptr %12, align 4
  br label %225

215:                                              ; preds = %207
  %216 = load ptr, ptr %23, align 8
  %217 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %216, i32 0, i32 4
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = load ptr, ptr %22, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = load i16, ptr %13, align 2
  %224 = call i32 %218(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, i16 noundef zeroext %223)
  store i32 %224, ptr %12, align 4
  br label %225

225:                                              ; preds = %215, %214
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %12, align 4
  %228 = icmp ne i32 -16, %227
  br i1 %228, label %229, label %250

229:                                              ; preds = %226
  store i32 0, ptr %21, align 4
  br label %230

230:                                              ; preds = %246, %229
  %231 = load i32, ptr %21, align 4
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr %232, align 4
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %249

235:                                              ; preds = %230
  %236 = load ptr, ptr %22, align 8
  %237 = load i32, ptr %21, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %236, i64 %238
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i64
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr %21, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i64, ptr %242, i64 %244
  store i64 %241, ptr %245, align 8
  br label %246

246:                                              ; preds = %235
  %247 = load i32, ptr %21, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %21, align 4
  br label %230, !llvm.loop !8

249:                                              ; preds = %230
  br label %250

250:                                              ; preds = %249, %226
  %251 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %251) #8
  br label %252

252:                                              ; preds = %250
  br label %512

253:                                              ; preds = %94
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = call noalias ptr @calloc(i64 noundef %257, i64 noundef 2) #11
  store ptr %258, ptr %25, align 8
  br label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %7, align 8
  %261 = load i16, ptr %13, align 2
  %262 = zext i16 %261 to i32
  %263 = call ptr @pmix_pointer_array_get_item(ptr noundef %260, i32 noundef %262)
  store ptr %263, ptr %26, align 8
  %264 = load ptr, ptr %26, align 8
  %265 = icmp eq ptr null, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %259
  store i32 -16, ptr %12, align 4
  br label %277

267:                                              ; preds = %259
  %268 = load ptr, ptr %26, align 8
  %269 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %25, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = load i16, ptr %13, align 2
  %276 = call i32 %270(ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, i16 noundef zeroext %275)
  store i32 %276, ptr %12, align 4
  br label %277

277:                                              ; preds = %267, %266
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %12, align 4
  %280 = icmp ne i32 -16, %279
  br i1 %280, label %281, label %302

281:                                              ; preds = %278
  store i32 0, ptr %24, align 4
  br label %282

282:                                              ; preds = %298, %281
  %283 = load i32, ptr %24, align 4
  %284 = load ptr, ptr %10, align 8
  %285 = load i32, ptr %284, align 4
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %287, label %301

287:                                              ; preds = %282
  %288 = load ptr, ptr %25, align 8
  %289 = load i32, ptr %24, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i16, ptr %288, i64 %290
  %292 = load i16, ptr %291, align 2
  %293 = sext i16 %292 to i64
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr %24, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i64, ptr %294, i64 %296
  store i64 %293, ptr %297, align 8
  br label %298

298:                                              ; preds = %287
  %299 = load i32, ptr %24, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %24, align 4
  br label %282, !llvm.loop !9

301:                                              ; preds = %282
  br label %302

302:                                              ; preds = %301, %278
  %303 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %303) #8
  br label %304

304:                                              ; preds = %302
  br label %512

305:                                              ; preds = %94
  br label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %10, align 8
  %308 = load i32, ptr %307, align 4
  %309 = sext i32 %308 to i64
  %310 = call noalias ptr @calloc(i64 noundef %309, i64 noundef 4) #11
  store ptr %310, ptr %28, align 8
  br label %311

311:                                              ; preds = %306
  %312 = load ptr, ptr %7, align 8
  %313 = load i16, ptr %13, align 2
  %314 = zext i16 %313 to i32
  %315 = call ptr @pmix_pointer_array_get_item(ptr noundef %312, i32 noundef %314)
  store ptr %315, ptr %29, align 8
  %316 = load ptr, ptr %29, align 8
  %317 = icmp eq ptr null, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %311
  store i32 -16, ptr %12, align 4
  br label %329

319:                                              ; preds = %311
  %320 = load ptr, ptr %29, align 8
  %321 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = load ptr, ptr %28, align 8
  %326 = load ptr, ptr %10, align 8
  %327 = load i16, ptr %13, align 2
  %328 = call i32 %322(ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, i16 noundef zeroext %327)
  store i32 %328, ptr %12, align 4
  br label %329

329:                                              ; preds = %319, %318
  br label %330

330:                                              ; preds = %329
  %331 = load i32, ptr %12, align 4
  %332 = icmp ne i32 -16, %331
  br i1 %332, label %333, label %354

333:                                              ; preds = %330
  store i32 0, ptr %27, align 4
  br label %334

334:                                              ; preds = %350, %333
  %335 = load i32, ptr %27, align 4
  %336 = load ptr, ptr %10, align 8
  %337 = load i32, ptr %336, align 4
  %338 = icmp slt i32 %335, %337
  br i1 %338, label %339, label %353

339:                                              ; preds = %334
  %340 = load ptr, ptr %28, align 8
  %341 = load i32, ptr %27, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, ptr %340, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = zext i32 %344 to i64
  %346 = load ptr, ptr %9, align 8
  %347 = load i32, ptr %27, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i64, ptr %346, i64 %348
  store i64 %345, ptr %349, align 8
  br label %350

350:                                              ; preds = %339
  %351 = load i32, ptr %27, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %27, align 4
  br label %334, !llvm.loop !10

353:                                              ; preds = %334
  br label %354

354:                                              ; preds = %353, %330
  %355 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %355) #8
  br label %356

356:                                              ; preds = %354
  br label %512

357:                                              ; preds = %94
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %10, align 8
  %360 = load i32, ptr %359, align 4
  %361 = sext i32 %360 to i64
  %362 = call noalias ptr @calloc(i64 noundef %361, i64 noundef 4) #11
  store ptr %362, ptr %31, align 8
  br label %363

363:                                              ; preds = %358
  %364 = load ptr, ptr %7, align 8
  %365 = load i16, ptr %13, align 2
  %366 = zext i16 %365 to i32
  %367 = call ptr @pmix_pointer_array_get_item(ptr noundef %364, i32 noundef %366)
  store ptr %367, ptr %32, align 8
  %368 = load ptr, ptr %32, align 8
  %369 = icmp eq ptr null, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %363
  store i32 -16, ptr %12, align 4
  br label %381

371:                                              ; preds = %363
  %372 = load ptr, ptr %32, align 8
  %373 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %372, i32 0, i32 4
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %7, align 8
  %376 = load ptr, ptr %8, align 8
  %377 = load ptr, ptr %31, align 8
  %378 = load ptr, ptr %10, align 8
  %379 = load i16, ptr %13, align 2
  %380 = call i32 %374(ptr noundef %375, ptr noundef %376, ptr noundef %377, ptr noundef %378, i16 noundef zeroext %379)
  store i32 %380, ptr %12, align 4
  br label %381

381:                                              ; preds = %371, %370
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %12, align 4
  %384 = icmp ne i32 -16, %383
  br i1 %384, label %385, label %406

385:                                              ; preds = %382
  store i32 0, ptr %30, align 4
  br label %386

386:                                              ; preds = %402, %385
  %387 = load i32, ptr %30, align 4
  %388 = load ptr, ptr %10, align 8
  %389 = load i32, ptr %388, align 4
  %390 = icmp slt i32 %387, %389
  br i1 %390, label %391, label %405

391:                                              ; preds = %386
  %392 = load ptr, ptr %31, align 8
  %393 = load i32, ptr %30, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %392, i64 %394
  %396 = load i32, ptr %395, align 4
  %397 = sext i32 %396 to i64
  %398 = load ptr, ptr %9, align 8
  %399 = load i32, ptr %30, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i64, ptr %398, i64 %400
  store i64 %397, ptr %401, align 8
  br label %402

402:                                              ; preds = %391
  %403 = load i32, ptr %30, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %30, align 4
  br label %386, !llvm.loop !11

405:                                              ; preds = %386
  br label %406

406:                                              ; preds = %405, %382
  %407 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %407) #8
  br label %408

408:                                              ; preds = %406
  br label %512

409:                                              ; preds = %94
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %10, align 8
  %412 = load i32, ptr %411, align 4
  %413 = sext i32 %412 to i64
  %414 = call noalias ptr @calloc(i64 noundef %413, i64 noundef 8) #11
  store ptr %414, ptr %34, align 8
  br label %415

415:                                              ; preds = %410
  %416 = load ptr, ptr %7, align 8
  %417 = load i16, ptr %13, align 2
  %418 = zext i16 %417 to i32
  %419 = call ptr @pmix_pointer_array_get_item(ptr noundef %416, i32 noundef %418)
  store ptr %419, ptr %35, align 8
  %420 = load ptr, ptr %35, align 8
  %421 = icmp eq ptr null, %420
  br i1 %421, label %422, label %423

422:                                              ; preds = %415
  store i32 -16, ptr %12, align 4
  br label %433

423:                                              ; preds = %415
  %424 = load ptr, ptr %35, align 8
  %425 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %424, i32 0, i32 4
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = load ptr, ptr %8, align 8
  %429 = load ptr, ptr %34, align 8
  %430 = load ptr, ptr %10, align 8
  %431 = load i16, ptr %13, align 2
  %432 = call i32 %426(ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, i16 noundef zeroext %431)
  store i32 %432, ptr %12, align 4
  br label %433

433:                                              ; preds = %423, %422
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %12, align 4
  %436 = icmp ne i32 -16, %435
  br i1 %436, label %437, label %457

437:                                              ; preds = %434
  store i32 0, ptr %33, align 4
  br label %438

438:                                              ; preds = %453, %437
  %439 = load i32, ptr %33, align 4
  %440 = load ptr, ptr %10, align 8
  %441 = load i32, ptr %440, align 4
  %442 = icmp slt i32 %439, %441
  br i1 %442, label %443, label %456

443:                                              ; preds = %438
  %444 = load ptr, ptr %34, align 8
  %445 = load i32, ptr %33, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i64, ptr %444, i64 %446
  %448 = load i64, ptr %447, align 8
  %449 = load ptr, ptr %9, align 8
  %450 = load i32, ptr %33, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i64, ptr %449, i64 %451
  store i64 %448, ptr %452, align 8
  br label %453

453:                                              ; preds = %443
  %454 = load i32, ptr %33, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %33, align 4
  br label %438, !llvm.loop !12

456:                                              ; preds = %438
  br label %457

457:                                              ; preds = %456, %434
  %458 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %458) #8
  br label %459

459:                                              ; preds = %457
  br label %512

460:                                              ; preds = %94
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %10, align 8
  %463 = load i32, ptr %462, align 4
  %464 = sext i32 %463 to i64
  %465 = call noalias ptr @calloc(i64 noundef %464, i64 noundef 8) #11
  store ptr %465, ptr %37, align 8
  br label %466

466:                                              ; preds = %461
  %467 = load ptr, ptr %7, align 8
  %468 = load i16, ptr %13, align 2
  %469 = zext i16 %468 to i32
  %470 = call ptr @pmix_pointer_array_get_item(ptr noundef %467, i32 noundef %469)
  store ptr %470, ptr %38, align 8
  %471 = load ptr, ptr %38, align 8
  %472 = icmp eq ptr null, %471
  br i1 %472, label %473, label %474

473:                                              ; preds = %466
  store i32 -16, ptr %12, align 4
  br label %484

474:                                              ; preds = %466
  %475 = load ptr, ptr %38, align 8
  %476 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %475, i32 0, i32 4
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %7, align 8
  %479 = load ptr, ptr %8, align 8
  %480 = load ptr, ptr %37, align 8
  %481 = load ptr, ptr %10, align 8
  %482 = load i16, ptr %13, align 2
  %483 = call i32 %477(ptr noundef %478, ptr noundef %479, ptr noundef %480, ptr noundef %481, i16 noundef zeroext %482)
  store i32 %483, ptr %12, align 4
  br label %484

484:                                              ; preds = %474, %473
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %12, align 4
  %487 = icmp ne i32 -16, %486
  br i1 %487, label %488, label %508

488:                                              ; preds = %485
  store i32 0, ptr %36, align 4
  br label %489

489:                                              ; preds = %504, %488
  %490 = load i32, ptr %36, align 4
  %491 = load ptr, ptr %10, align 8
  %492 = load i32, ptr %491, align 4
  %493 = icmp slt i32 %490, %492
  br i1 %493, label %494, label %507

494:                                              ; preds = %489
  %495 = load ptr, ptr %37, align 8
  %496 = load i32, ptr %36, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i64, ptr %495, i64 %497
  %499 = load i64, ptr %498, align 8
  %500 = load ptr, ptr %9, align 8
  %501 = load i32, ptr %36, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i64, ptr %500, i64 %502
  store i64 %499, ptr %503, align 8
  br label %504

504:                                              ; preds = %494
  %505 = load i32, ptr %36, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %36, align 4
  br label %489, !llvm.loop !13

507:                                              ; preds = %489
  br label %508

508:                                              ; preds = %507, %485
  %509 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %509) #8
  br label %510

510:                                              ; preds = %508
  br label %512

511:                                              ; preds = %94
  store i32 -46, ptr %12, align 4
  br label %512

512:                                              ; preds = %511, %510, %459, %408, %356, %304, %252, %200, %148
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513, %92
  br label %545

515:                                              ; preds = %5
  br label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %7, align 8
  %518 = call ptr @pmix_pointer_array_get_item(ptr noundef %517, i32 noundef 15)
  store ptr %518, ptr %39, align 8
  %519 = load ptr, ptr %39, align 8
  %520 = icmp eq ptr null, %519
  br i1 %520, label %521, label %522

521:                                              ; preds = %516
  store i32 -16, ptr %12, align 4
  br label %531

522:                                              ; preds = %516
  %523 = load ptr, ptr %39, align 8
  %524 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %523, i32 0, i32 4
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %7, align 8
  %527 = load ptr, ptr %8, align 8
  %528 = load ptr, ptr %9, align 8
  %529 = load ptr, ptr %10, align 8
  %530 = call i32 %525(ptr noundef %526, ptr noundef %527, ptr noundef %528, ptr noundef %529, i16 noundef zeroext 15)
  store i32 %530, ptr %12, align 4
  br label %531

531:                                              ; preds = %522, %521
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %12, align 4
  %534 = icmp ne i32 0, %533
  br i1 %534, label %535, label %544

535:                                              ; preds = %532
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %12, align 4
  %538 = icmp ne i32 -2, %537
  br i1 %538, label %539, label %542

539:                                              ; preds = %536
  %540 = load i32, ptr %12, align 4
  %541 = call ptr @PMIx_Error_string(i32 noundef %540)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.68, ptr noundef %541, ptr noundef @.str.69, i32 noundef 625)
  br label %542

542:                                              ; preds = %539, %536
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543, %532
  br label %545

545:                                              ; preds = %544, %514
  %546 = load i32, ptr %12, align 4
  store i32 %546, ptr %6, align 4
  br label %547

547:                                              ; preds = %545, %57
  %548 = load i32, ptr %6, align 4
  ret i32 %548
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
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %14 = load i8, ptr getelementptr inbounds (%struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 1), align 8
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @pmix_bfrop_store_data_type(ptr noundef %19, ptr noundef %20, i16 noundef zeroext 9)
  store i32 %21, ptr %12, align 4
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load i32, ptr %12, align 4
  store i32 %24, ptr %6, align 4
  br label %45

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25, %5
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @pmix_pointer_array_get_item(ptr noundef %28, i32 noundef 9)
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -16, ptr %12, align 4
  br label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call i32 %36(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i16 noundef zeroext 9)
  store i32 %41, ptr %12, align 4
  br label %42

42:                                               ; preds = %33, %32
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %12, align 4
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %43, %23
  %46 = load i32, ptr %6, align 4
  ret i32 %46
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %40 = load i8, ptr getelementptr inbounds (%struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 1), align 8
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 0, %42
  br i1 %43, label %44, label %495

44:                                               ; preds = %5
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @pmix_bfrop_get_data_type(ptr noundef %45, ptr noundef %46, ptr noundef %13)
  store i32 %47, ptr %12, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i32, ptr %12, align 4
  store i32 %50, ptr %6, align 4
  br label %515

51:                                               ; preds = %44
  %52 = load i16, ptr %13, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 9
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @pmix_pointer_array_get_item(ptr noundef %57, i32 noundef 9)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 -16, ptr %12, align 4
  br label %71

62:                                               ; preds = %56
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 %65(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i16 noundef zeroext 9)
  store i32 %70, ptr %12, align 4
  br label %71

71:                                               ; preds = %62, %61
  br label %72

72:                                               ; preds = %71
  br label %494

73:                                               ; preds = %51
  br label %74

74:                                               ; preds = %73
  %75 = load i16, ptr %13, align 2
  %76 = zext i16 %75 to i32
  switch i32 %76, label %491 [
    i32 12, label %77
    i32 7, label %129
    i32 13, label %181
    i32 8, label %233
    i32 14, label %285
    i32 9, label %336
    i32 15, label %387
    i32 10, label %439
  ]

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = call noalias ptr @calloc(i64 noundef %81, i64 noundef 1) #11
  store ptr %82, ptr %16, align 8
  br label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = load i16, ptr %13, align 2
  %86 = zext i16 %85 to i32
  %87 = call ptr @pmix_pointer_array_get_item(ptr noundef %84, i32 noundef %86)
  store ptr %87, ptr %17, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i32 -16, ptr %12, align 4
  br label %101

91:                                               ; preds = %83
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load i16, ptr %13, align 2
  %100 = call i32 %94(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i16 noundef zeroext %99)
  store i32 %100, ptr %12, align 4
  br label %101

101:                                              ; preds = %91, %90
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %12, align 4
  %104 = icmp ne i32 -16, %103
  br i1 %104, label %105, label %126

105:                                              ; preds = %102
  store i32 0, ptr %15, align 4
  br label %106

106:                                              ; preds = %122, %105
  %107 = load i32, ptr %15, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %106
  %112 = load ptr, ptr %16, align 8
  %113 = load i32, ptr %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %117, ptr %121, align 4
  br label %122

122:                                              ; preds = %111
  %123 = load i32, ptr %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %15, align 4
  br label %106, !llvm.loop !14

125:                                              ; preds = %106
  br label %126

126:                                              ; preds = %125, %102
  %127 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %127) #8
  br label %128

128:                                              ; preds = %126
  br label %492

129:                                              ; preds = %74
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = call noalias ptr @calloc(i64 noundef %133, i64 noundef 1) #11
  store ptr %134, ptr %19, align 8
  br label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8
  %137 = load i16, ptr %13, align 2
  %138 = zext i16 %137 to i32
  %139 = call ptr @pmix_pointer_array_get_item(ptr noundef %136, i32 noundef %138)
  store ptr %139, ptr %20, align 8
  %140 = load ptr, ptr %20, align 8
  %141 = icmp eq ptr null, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  store i32 -16, ptr %12, align 4
  br label %153

143:                                              ; preds = %135
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %19, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = load i16, ptr %13, align 2
  %152 = call i32 %146(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, i16 noundef zeroext %151)
  store i32 %152, ptr %12, align 4
  br label %153

153:                                              ; preds = %143, %142
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %12, align 4
  %156 = icmp ne i32 -16, %155
  br i1 %156, label %157, label %178

157:                                              ; preds = %154
  store i32 0, ptr %18, align 4
  br label %158

158:                                              ; preds = %174, %157
  %159 = load i32, ptr %18, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %177

163:                                              ; preds = %158
  %164 = load ptr, ptr %19, align 8
  %165 = load i32, ptr %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %18, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  store i32 %169, ptr %173, align 4
  br label %174

174:                                              ; preds = %163
  %175 = load i32, ptr %18, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %18, align 4
  br label %158, !llvm.loop !15

177:                                              ; preds = %158
  br label %178

178:                                              ; preds = %177, %154
  %179 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %179) #8
  br label %180

180:                                              ; preds = %178
  br label %492

181:                                              ; preds = %74
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = call noalias ptr @calloc(i64 noundef %185, i64 noundef 2) #11
  store ptr %186, ptr %22, align 8
  br label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %7, align 8
  %189 = load i16, ptr %13, align 2
  %190 = zext i16 %189 to i32
  %191 = call ptr @pmix_pointer_array_get_item(ptr noundef %188, i32 noundef %190)
  store ptr %191, ptr %23, align 8
  %192 = load ptr, ptr %23, align 8
  %193 = icmp eq ptr null, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  store i32 -16, ptr %12, align 4
  br label %205

195:                                              ; preds = %187
  %196 = load ptr, ptr %23, align 8
  %197 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %196, i32 0, i32 4
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %22, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = load i16, ptr %13, align 2
  %204 = call i32 %198(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, i16 noundef zeroext %203)
  store i32 %204, ptr %12, align 4
  br label %205

205:                                              ; preds = %195, %194
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %12, align 4
  %208 = icmp ne i32 -16, %207
  br i1 %208, label %209, label %230

209:                                              ; preds = %206
  store i32 0, ptr %21, align 4
  br label %210

210:                                              ; preds = %226, %209
  %211 = load i32, ptr %21, align 4
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %212, align 4
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %215, label %229

215:                                              ; preds = %210
  %216 = load ptr, ptr %22, align 8
  %217 = load i32, ptr %21, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i16, ptr %216, i64 %218
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %21, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  store i32 %221, ptr %225, align 4
  br label %226

226:                                              ; preds = %215
  %227 = load i32, ptr %21, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %21, align 4
  br label %210, !llvm.loop !16

229:                                              ; preds = %210
  br label %230

230:                                              ; preds = %229, %206
  %231 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %231) #8
  br label %232

232:                                              ; preds = %230
  br label %492

233:                                              ; preds = %74
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %10, align 8
  %236 = load i32, ptr %235, align 4
  %237 = sext i32 %236 to i64
  %238 = call noalias ptr @calloc(i64 noundef %237, i64 noundef 2) #11
  store ptr %238, ptr %25, align 8
  br label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %7, align 8
  %241 = load i16, ptr %13, align 2
  %242 = zext i16 %241 to i32
  %243 = call ptr @pmix_pointer_array_get_item(ptr noundef %240, i32 noundef %242)
  store ptr %243, ptr %26, align 8
  %244 = load ptr, ptr %26, align 8
  %245 = icmp eq ptr null, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %239
  store i32 -16, ptr %12, align 4
  br label %257

247:                                              ; preds = %239
  %248 = load ptr, ptr %26, align 8
  %249 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = load ptr, ptr %25, align 8
  %254 = load ptr, ptr %10, align 8
  %255 = load i16, ptr %13, align 2
  %256 = call i32 %250(ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, i16 noundef zeroext %255)
  store i32 %256, ptr %12, align 4
  br label %257

257:                                              ; preds = %247, %246
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %12, align 4
  %260 = icmp ne i32 -16, %259
  br i1 %260, label %261, label %282

261:                                              ; preds = %258
  store i32 0, ptr %24, align 4
  br label %262

262:                                              ; preds = %278, %261
  %263 = load i32, ptr %24, align 4
  %264 = load ptr, ptr %10, align 8
  %265 = load i32, ptr %264, align 4
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %267, label %281

267:                                              ; preds = %262
  %268 = load ptr, ptr %25, align 8
  %269 = load i32, ptr %24, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, ptr %268, i64 %270
  %272 = load i16, ptr %271, align 2
  %273 = sext i16 %272 to i32
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %24, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  store i32 %273, ptr %277, align 4
  br label %278

278:                                              ; preds = %267
  %279 = load i32, ptr %24, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %24, align 4
  br label %262, !llvm.loop !17

281:                                              ; preds = %262
  br label %282

282:                                              ; preds = %281, %258
  %283 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %283) #8
  br label %284

284:                                              ; preds = %282
  br label %492

285:                                              ; preds = %74
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %10, align 8
  %288 = load i32, ptr %287, align 4
  %289 = sext i32 %288 to i64
  %290 = call noalias ptr @calloc(i64 noundef %289, i64 noundef 4) #11
  store ptr %290, ptr %28, align 8
  br label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %7, align 8
  %293 = load i16, ptr %13, align 2
  %294 = zext i16 %293 to i32
  %295 = call ptr @pmix_pointer_array_get_item(ptr noundef %292, i32 noundef %294)
  store ptr %295, ptr %29, align 8
  %296 = load ptr, ptr %29, align 8
  %297 = icmp eq ptr null, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %291
  store i32 -16, ptr %12, align 4
  br label %309

299:                                              ; preds = %291
  %300 = load ptr, ptr %29, align 8
  %301 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = load ptr, ptr %28, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = load i16, ptr %13, align 2
  %308 = call i32 %302(ptr noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, i16 noundef zeroext %307)
  store i32 %308, ptr %12, align 4
  br label %309

309:                                              ; preds = %299, %298
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %12, align 4
  %312 = icmp ne i32 -16, %311
  br i1 %312, label %313, label %333

313:                                              ; preds = %310
  store i32 0, ptr %27, align 4
  br label %314

314:                                              ; preds = %329, %313
  %315 = load i32, ptr %27, align 4
  %316 = load ptr, ptr %10, align 8
  %317 = load i32, ptr %316, align 4
  %318 = icmp slt i32 %315, %317
  br i1 %318, label %319, label %332

319:                                              ; preds = %314
  %320 = load ptr, ptr %28, align 8
  %321 = load i32, ptr %27, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i32, ptr %320, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = load ptr, ptr %9, align 8
  %326 = load i32, ptr %27, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, ptr %325, i64 %327
  store i32 %324, ptr %328, align 4
  br label %329

329:                                              ; preds = %319
  %330 = load i32, ptr %27, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %27, align 4
  br label %314, !llvm.loop !18

332:                                              ; preds = %314
  br label %333

333:                                              ; preds = %332, %310
  %334 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %334) #8
  br label %335

335:                                              ; preds = %333
  br label %492

336:                                              ; preds = %74
  br label %337

337:                                              ; preds = %336
  %338 = load ptr, ptr %10, align 8
  %339 = load i32, ptr %338, align 4
  %340 = sext i32 %339 to i64
  %341 = call noalias ptr @calloc(i64 noundef %340, i64 noundef 4) #11
  store ptr %341, ptr %31, align 8
  br label %342

342:                                              ; preds = %337
  %343 = load ptr, ptr %7, align 8
  %344 = load i16, ptr %13, align 2
  %345 = zext i16 %344 to i32
  %346 = call ptr @pmix_pointer_array_get_item(ptr noundef %343, i32 noundef %345)
  store ptr %346, ptr %32, align 8
  %347 = load ptr, ptr %32, align 8
  %348 = icmp eq ptr null, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %342
  store i32 -16, ptr %12, align 4
  br label %360

350:                                              ; preds = %342
  %351 = load ptr, ptr %32, align 8
  %352 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %351, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = load ptr, ptr %31, align 8
  %357 = load ptr, ptr %10, align 8
  %358 = load i16, ptr %13, align 2
  %359 = call i32 %353(ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357, i16 noundef zeroext %358)
  store i32 %359, ptr %12, align 4
  br label %360

360:                                              ; preds = %350, %349
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %12, align 4
  %363 = icmp ne i32 -16, %362
  br i1 %363, label %364, label %384

364:                                              ; preds = %361
  store i32 0, ptr %30, align 4
  br label %365

365:                                              ; preds = %380, %364
  %366 = load i32, ptr %30, align 4
  %367 = load ptr, ptr %10, align 8
  %368 = load i32, ptr %367, align 4
  %369 = icmp slt i32 %366, %368
  br i1 %369, label %370, label %383

370:                                              ; preds = %365
  %371 = load ptr, ptr %31, align 8
  %372 = load i32, ptr %30, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %9, align 8
  %377 = load i32, ptr %30, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %376, i64 %378
  store i32 %375, ptr %379, align 4
  br label %380

380:                                              ; preds = %370
  %381 = load i32, ptr %30, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %30, align 4
  br label %365, !llvm.loop !19

383:                                              ; preds = %365
  br label %384

384:                                              ; preds = %383, %361
  %385 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %385) #8
  br label %386

386:                                              ; preds = %384
  br label %492

387:                                              ; preds = %74
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %10, align 8
  %390 = load i32, ptr %389, align 4
  %391 = sext i32 %390 to i64
  %392 = call noalias ptr @calloc(i64 noundef %391, i64 noundef 8) #11
  store ptr %392, ptr %34, align 8
  br label %393

393:                                              ; preds = %388
  %394 = load ptr, ptr %7, align 8
  %395 = load i16, ptr %13, align 2
  %396 = zext i16 %395 to i32
  %397 = call ptr @pmix_pointer_array_get_item(ptr noundef %394, i32 noundef %396)
  store ptr %397, ptr %35, align 8
  %398 = load ptr, ptr %35, align 8
  %399 = icmp eq ptr null, %398
  br i1 %399, label %400, label %401

400:                                              ; preds = %393
  store i32 -16, ptr %12, align 4
  br label %411

401:                                              ; preds = %393
  %402 = load ptr, ptr %35, align 8
  %403 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %402, i32 0, i32 4
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %7, align 8
  %406 = load ptr, ptr %8, align 8
  %407 = load ptr, ptr %34, align 8
  %408 = load ptr, ptr %10, align 8
  %409 = load i16, ptr %13, align 2
  %410 = call i32 %404(ptr noundef %405, ptr noundef %406, ptr noundef %407, ptr noundef %408, i16 noundef zeroext %409)
  store i32 %410, ptr %12, align 4
  br label %411

411:                                              ; preds = %401, %400
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %12, align 4
  %414 = icmp ne i32 -16, %413
  br i1 %414, label %415, label %436

415:                                              ; preds = %412
  store i32 0, ptr %33, align 4
  br label %416

416:                                              ; preds = %432, %415
  %417 = load i32, ptr %33, align 4
  %418 = load ptr, ptr %10, align 8
  %419 = load i32, ptr %418, align 4
  %420 = icmp slt i32 %417, %419
  br i1 %420, label %421, label %435

421:                                              ; preds = %416
  %422 = load ptr, ptr %34, align 8
  %423 = load i32, ptr %33, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i64, ptr %422, i64 %424
  %426 = load i64, ptr %425, align 8
  %427 = trunc i64 %426 to i32
  %428 = load ptr, ptr %9, align 8
  %429 = load i32, ptr %33, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %428, i64 %430
  store i32 %427, ptr %431, align 4
  br label %432

432:                                              ; preds = %421
  %433 = load i32, ptr %33, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %33, align 4
  br label %416, !llvm.loop !20

435:                                              ; preds = %416
  br label %436

436:                                              ; preds = %435, %412
  %437 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %437) #8
  br label %438

438:                                              ; preds = %436
  br label %492

439:                                              ; preds = %74
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %10, align 8
  %442 = load i32, ptr %441, align 4
  %443 = sext i32 %442 to i64
  %444 = call noalias ptr @calloc(i64 noundef %443, i64 noundef 8) #11
  store ptr %444, ptr %37, align 8
  br label %445

445:                                              ; preds = %440
  %446 = load ptr, ptr %7, align 8
  %447 = load i16, ptr %13, align 2
  %448 = zext i16 %447 to i32
  %449 = call ptr @pmix_pointer_array_get_item(ptr noundef %446, i32 noundef %448)
  store ptr %449, ptr %38, align 8
  %450 = load ptr, ptr %38, align 8
  %451 = icmp eq ptr null, %450
  br i1 %451, label %452, label %453

452:                                              ; preds = %445
  store i32 -16, ptr %12, align 4
  br label %463

453:                                              ; preds = %445
  %454 = load ptr, ptr %38, align 8
  %455 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %454, i32 0, i32 4
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %7, align 8
  %458 = load ptr, ptr %8, align 8
  %459 = load ptr, ptr %37, align 8
  %460 = load ptr, ptr %10, align 8
  %461 = load i16, ptr %13, align 2
  %462 = call i32 %456(ptr noundef %457, ptr noundef %458, ptr noundef %459, ptr noundef %460, i16 noundef zeroext %461)
  store i32 %462, ptr %12, align 4
  br label %463

463:                                              ; preds = %453, %452
  br label %464

464:                                              ; preds = %463
  %465 = load i32, ptr %12, align 4
  %466 = icmp ne i32 -16, %465
  br i1 %466, label %467, label %488

467:                                              ; preds = %464
  store i32 0, ptr %36, align 4
  br label %468

468:                                              ; preds = %484, %467
  %469 = load i32, ptr %36, align 4
  %470 = load ptr, ptr %10, align 8
  %471 = load i32, ptr %470, align 4
  %472 = icmp slt i32 %469, %471
  br i1 %472, label %473, label %487

473:                                              ; preds = %468
  %474 = load ptr, ptr %37, align 8
  %475 = load i32, ptr %36, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i64, ptr %474, i64 %476
  %478 = load i64, ptr %477, align 8
  %479 = trunc i64 %478 to i32
  %480 = load ptr, ptr %9, align 8
  %481 = load i32, ptr %36, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %480, i64 %482
  store i32 %479, ptr %483, align 4
  br label %484

484:                                              ; preds = %473
  %485 = load i32, ptr %36, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %36, align 4
  br label %468, !llvm.loop !21

487:                                              ; preds = %468
  br label %488

488:                                              ; preds = %487, %464
  %489 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %489) #8
  br label %490

490:                                              ; preds = %488
  br label %492

491:                                              ; preds = %74
  store i32 -46, ptr %12, align 4
  br label %492

492:                                              ; preds = %491, %490, %438, %386, %335, %284, %232, %180, %128
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493, %72
  br label %513

495:                                              ; preds = %5
  br label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %7, align 8
  %498 = call ptr @pmix_pointer_array_get_item(ptr noundef %497, i32 noundef 9)
  store ptr %498, ptr %39, align 8
  %499 = load ptr, ptr %39, align 8
  %500 = icmp eq ptr null, %499
  br i1 %500, label %501, label %502

501:                                              ; preds = %496
  store i32 -16, ptr %12, align 4
  br label %511

502:                                              ; preds = %496
  %503 = load ptr, ptr %39, align 8
  %504 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %503, i32 0, i32 4
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %7, align 8
  %507 = load ptr, ptr %8, align 8
  %508 = load ptr, ptr %9, align 8
  %509 = load ptr, ptr %10, align 8
  %510 = call i32 %505(ptr noundef %506, ptr noundef %507, ptr noundef %508, ptr noundef %509, i16 noundef zeroext 9)
  store i32 %510, ptr %12, align 4
  br label %511

511:                                              ; preds = %502, %501
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512, %494
  %514 = load i32, ptr %12, align 4
  store i32 %514, ptr %6, align 4
  br label %515

515:                                              ; preds = %513, %49
  %516 = load i32, ptr %6, align 4
  ret i32 %516
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %5
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 20
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %32 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.70, i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %23, %20, %5
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %12, align 4
  %35 = load i16, ptr %11, align 2
  %36 = zext i16 %35 to i32
  switch i32 %36, label %41 [
    i32 8, label %37
    i32 13, label %37
    i32 6, label %38
    i32 9, label %38
    i32 11, label %38
    i32 14, label %38
    i32 10, label %39
    i32 15, label %39
    i32 4, label %40
  ]

37:                                               ; preds = %34, %34
  store i64 2, ptr %15, align 8
  br label %42

38:                                               ; preds = %34, %34, %34, %34
  store i64 4, ptr %15, align 8
  br label %42

39:                                               ; preds = %34, %34
  store i64 8, ptr %15, align 8
  br label %42

40:                                               ; preds = %34
  store i64 8, ptr %15, align 8
  br label %42

41:                                               ; preds = %34
  store i32 -27, ptr %12, align 4
  br label %42

42:                                               ; preds = %41, %40, %39, %38, %37
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %12, align 4
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %12, align 4
  %49 = icmp ne i32 -2, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @PMIx_Error_string(i32 noundef %51)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.68, ptr noundef %52, ptr noundef @.str.69, i32 noundef 425)
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %12, align 4
  store i32 %55, ptr %6, align 4
  br label %136

56:                                               ; preds = %43
  %57 = load ptr, ptr getelementptr inbounds (%struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 4), align 8
  %58 = load i16, ptr %11, align 2
  %59 = call i32 %57(i16 noundef zeroext %58, ptr noundef %16)
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %12, align 4
  %65 = icmp ne i32 -2, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @PMIx_Error_string(i32 noundef %67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.68, ptr noundef %68, ptr noundef @.str.69, i32 noundef 431)
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %12, align 4
  store i32 %71, ptr %6, align 4
  br label %136

72:                                               ; preds = %56
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %16, align 8
  %77 = mul i64 %75, %76
  %78 = call ptr @pmix_bfrop_buffer_extend(ptr noundef %73, i64 noundef %77)
  store ptr %78, ptr %14, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %72
  store i32 -29, ptr %12, align 4
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %12, align 4
  %83 = icmp ne i32 -2, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %12, align 4
  %86 = call ptr @PMIx_Error_string(i32 noundef %85)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.68, ptr noundef %86, ptr noundef @.str.69, i32 noundef 438)
  br label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %12, align 4
  store i32 %89, ptr %6, align 4
  br label %136

90:                                               ; preds = %72
  store i32 0, ptr %13, align 4
  br label %91

91:                                               ; preds = %132, %90
  %92 = load i32, ptr %13, align 4
  %93 = load i32, ptr %10, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %135

95:                                               ; preds = %91
  %96 = load ptr, ptr getelementptr inbounds (%struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 5), align 8
  %97 = load i16, ptr %11, align 2
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, ptr %15, align 8
  %102 = mul i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = load ptr, ptr %14, align 8
  %105 = call i32 %96(i16 noundef zeroext %97, ptr noundef %103, ptr noundef %104, ptr noundef %17)
  store i32 %105, ptr %12, align 4
  %106 = load i32, ptr %12, align 4
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %95
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %12, align 4
  %111 = icmp ne i32 -2, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, ptr %12, align 4
  %114 = call ptr @PMIx_Error_string(i32 noundef %113)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.68, ptr noundef %114, ptr noundef @.str.69, i32 noundef 445)
  br label %115

115:                                              ; preds = %112, %109
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %12, align 4
  store i32 %117, ptr %6, align 4
  br label %136

118:                                              ; preds = %95
  %119 = load i64, ptr %17, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 %119
  store ptr %121, ptr %14, align 8
  %122 = load i64, ptr %17, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.pmix_buffer_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 %122
  store ptr %126, ptr %124, align 8
  %127 = load i64, ptr %17, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.pmix_buffer_t, ptr %128, i32 0, i32 6
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, %127
  store i64 %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %118
  %133 = load i32, ptr %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4
  br label %91, !llvm.loop !22

135:                                              ; preds = %91
  store i32 0, ptr %6, align 4
  br label %136

136:                                              ; preds = %135, %116, %88, %70, %54
  %137 = load i32, ptr %6, align 4
  ret i32 %137
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %5
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 20
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %32, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.71, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %23, %20, %5
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.pmix_buffer_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.pmix_buffer_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -50, ptr %6, align 4
  br label %161

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %12, align 4
  %45 = load i16, ptr %11, align 2
  %46 = zext i16 %45 to i32
  switch i32 %46, label %51 [
    i32 8, label %47
    i32 13, label %47
    i32 6, label %48
    i32 9, label %48
    i32 11, label %48
    i32 14, label %48
    i32 10, label %49
    i32 15, label %49
    i32 4, label %50
  ]

47:                                               ; preds = %44, %44
  store i64 2, ptr %13, align 8
  br label %52

48:                                               ; preds = %44, %44, %44, %44
  store i64 4, ptr %13, align 8
  br label %52

49:                                               ; preds = %44, %44
  store i64 8, ptr %13, align 8
  br label %52

50:                                               ; preds = %44
  store i64 8, ptr %13, align 8
  br label %52

51:                                               ; preds = %44
  store i32 -27, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %50, %49, %48, %47
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %12, align 4
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4
  %59 = icmp ne i32 -2, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @PMIx_Error_string(i32 noundef %61)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.68, ptr noundef %62, ptr noundef @.str.69, i32 noundef 527)
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %12, align 4
  store i32 %65, ptr %6, align 4
  br label %161

66:                                               ; preds = %53
  %67 = load ptr, ptr getelementptr inbounds (%struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 4), align 8
  %68 = load i16, ptr %11, align 2
  %69 = call i32 %67(i16 noundef zeroext %68, ptr noundef %16)
  store i32 %69, ptr %12, align 4
  %70 = load i32, ptr %12, align 4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %12, align 4
  %75 = icmp ne i32 -2, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @PMIx_Error_string(i32 noundef %77)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.68, ptr noundef %78, ptr noundef @.str.69, i32 noundef 533)
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %12, align 4
  store i32 %81, ptr %6, align 4
  br label %161

82:                                               ; preds = %66
  store i32 0, ptr %17, align 4
  br label %83

83:                                               ; preds = %157, %82
  %84 = load i32, ptr %17, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %160

88:                                               ; preds = %83
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.pmix_buffer_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.pmix_buffer_t, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %91 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  store i64 %97, ptr %14, align 8
  %98 = load ptr, ptr getelementptr inbounds (%struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 6), align 8
  %99 = load i16, ptr %11, align 2
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.pmix_buffer_t, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %14, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %17, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %13, align 8
  %108 = mul i64 %106, %107
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = call i32 %98(i16 noundef zeroext %99, ptr noundef %102, i64 noundef %103, ptr noundef %109, ptr noundef %15)
  store i32 %110, ptr %12, align 4
  %111 = load i32, ptr %12, align 4
  %112 = icmp ne i32 0, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %88
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %12, align 4
  %116 = icmp ne i32 -2, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4
  %119 = call ptr @PMIx_Error_string(i32 noundef %118)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.68, ptr noundef %119, ptr noundef @.str.69, i32 noundef 543)
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %12, align 4
  store i32 %122, ptr %6, align 4
  br label %161

123:                                              ; preds = %88
  %124 = load i64, ptr %15, align 8
  %125 = load i64, ptr %16, align 8
  %126 = icmp ugt i64 %124, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %123
  store i32 -20, ptr %12, align 4
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %12, align 4
  %130 = icmp ne i32 -2, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %12, align 4
  %133 = call ptr @PMIx_Error_string(i32 noundef %132)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.68, ptr noundef %133, ptr noundef @.str.69, i32 noundef 549)
  br label %134

134:                                              ; preds = %131, %128
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %12, align 4
  store i32 %136, ptr %6, align 4
  br label %161

137:                                              ; preds = %123
  %138 = load i64, ptr %15, align 8
  %139 = load i64, ptr %14, align 8
  %140 = icmp ugt i64 %138, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %137
  store i32 -63, ptr %12, align 4
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %12, align 4
  %144 = icmp ne i32 -2, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %12, align 4
  %147 = call ptr @PMIx_Error_string(i32 noundef %146)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.68, ptr noundef %147, ptr noundef @.str.69, i32 noundef 554)
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %12, align 4
  store i32 %150, ptr %6, align 4
  br label %161

151:                                              ; preds = %137
  %152 = load i64, ptr %15, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.pmix_buffer_t, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 %152
  store ptr %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %151
  %158 = load i32, ptr %17, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %17, align 4
  br label %83, !llvm.loop !23

160:                                              ; preds = %83
  store i32 0, ptr %6, align 4
  br label %161

161:                                              ; preds = %160, %149, %135, %121, %80, %64, %42
  %162 = load i32, ptr %6, align 4
  ret i32 %162
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
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  br label %9, !llvm.loop !24

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @pmix_bfrop_store_data_type(ptr noundef, ptr noundef, i16 noundef zeroext) #1

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

declare i32 @pmix_bfrop_get_data_type(ptr noundef, ptr noundef, ptr noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @pmix_bfrop_buffer_extend(ptr noundef, i64 noundef) #1

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
  br label %9, !llvm.loop !25

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

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @pmix_bfrops_base_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @pmix_bfrops_base_data_type_string(ptr noundef, i16 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
