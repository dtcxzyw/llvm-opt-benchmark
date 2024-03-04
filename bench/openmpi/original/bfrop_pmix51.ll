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
  %72 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %72, ptr %1, align 8
  %73 = call noalias ptr @strdup(ptr noundef @.str.1) #8
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %76, i32 0, i32 1
  store i16 1, ptr %77, align 8
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %78, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_bool, ptr %79, align 8
  %80 = load ptr, ptr %1, align 8
  %81 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %80, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_bool, ptr %81, align 8
  %82 = load ptr, ptr %1, align 8
  %83 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %82, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %83, align 8
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %84, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_bool, ptr %85, align 8
  %86 = load ptr, ptr %1, align 8
  %87 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 1, ptr noundef %86)
  br label %88

88:                                               ; preds = %71
  br label %89

89:                                               ; preds = %88
  %90 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %90, ptr %2, align 8
  %91 = call noalias ptr @strdup(ptr noundef @.str.2) #8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %94, i32 0, i32 1
  store i16 2, ptr %95, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %96, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_byte, ptr %97, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %98, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_byte, ptr %99, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %100, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %101, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %102, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_byte, ptr %103, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 2, ptr noundef %104)
  br label %106

106:                                              ; preds = %89
  br label %107

107:                                              ; preds = %106
  %108 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %108, ptr %3, align 8
  %109 = call noalias ptr @strdup(ptr noundef @.str.3) #8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %112, i32 0, i32 1
  store i16 3, ptr %113, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %114, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_string, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %116, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_string, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %118, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_string, ptr %119, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %120, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_string, ptr %121, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 3, ptr noundef %122)
  br label %124

124:                                              ; preds = %107
  br label %125

125:                                              ; preds = %124
  %126 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %126, ptr %4, align 8
  %127 = call noalias ptr @strdup(ptr noundef @.str.4) #8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %130, i32 0, i32 1
  store i16 4, ptr %131, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %132, i32 0, i32 3
  store ptr @pmix51_bfrops_base_pack_sizet, ptr %133, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %134, i32 0, i32 4
  store ptr @pmix51_bfrops_base_unpack_sizet, ptr %135, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %136, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %137, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %138, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_size, ptr %139, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 4, ptr noundef %140)
  br label %142

142:                                              ; preds = %125
  br label %143

143:                                              ; preds = %142
  %144 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %144, ptr %5, align 8
  %145 = call noalias ptr @strdup(ptr noundef @.str.5) #8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %146, i32 0, i32 2
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %148, i32 0, i32 1
  store i16 5, ptr %149, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %150, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pid, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %152, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pid, ptr %153, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %154, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %155, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %156, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pid, ptr %157, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 5, ptr noundef %158)
  br label %160

160:                                              ; preds = %143
  br label %161

161:                                              ; preds = %160
  %162 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %162, ptr %6, align 8
  %163 = call noalias ptr @strdup(ptr noundef @.str.6) #8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %164, i32 0, i32 2
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %166, i32 0, i32 1
  store i16 6, ptr %167, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %168, i32 0, i32 3
  store ptr @pmix51_bfrops_base_pack_int, ptr %169, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %170, i32 0, i32 4
  store ptr @pmix51_bfrops_base_unpack_int, ptr %171, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %172, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %173, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %174, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int, ptr %175, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 6, ptr noundef %176)
  br label %178

178:                                              ; preds = %161
  br label %179

179:                                              ; preds = %178
  %180 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %180, ptr %7, align 8
  %181 = call noalias ptr @strdup(ptr noundef @.str.7) #8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %182, i32 0, i32 2
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %184, i32 0, i32 1
  store i16 7, ptr %185, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %186, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_byte, ptr %187, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %188, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_byte, ptr %189, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %190, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %191, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %192, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int8, ptr %193, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 7, ptr noundef %194)
  br label %196

196:                                              ; preds = %179
  br label %197

197:                                              ; preds = %196
  %198 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %198, ptr %8, align 8
  %199 = call noalias ptr @strdup(ptr noundef @.str.8) #8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %200, i32 0, i32 2
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %202, i32 0, i32 1
  store i16 8, ptr %203, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %204, i32 0, i32 3
  store ptr @pmix51_bfrops_base_pack_general_int, ptr %205, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %206, i32 0, i32 4
  store ptr @pmix51_bfrops_base_unpack_general_int, ptr %207, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %208, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %209, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %210, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int16, ptr %211, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 8, ptr noundef %212)
  br label %214

214:                                              ; preds = %197
  br label %215

215:                                              ; preds = %214
  %216 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %216, ptr %9, align 8
  %217 = call noalias ptr @strdup(ptr noundef @.str.9) #8
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %218, i32 0, i32 2
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %220, i32 0, i32 1
  store i16 9, ptr %221, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %222, i32 0, i32 3
  store ptr @pmix51_bfrops_base_pack_general_int, ptr %223, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %224, i32 0, i32 4
  store ptr @pmix51_bfrops_base_unpack_general_int, ptr %225, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %226, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %227, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %228, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int32, ptr %229, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 9, ptr noundef %230)
  br label %232

232:                                              ; preds = %215
  br label %233

233:                                              ; preds = %232
  %234 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %234, ptr %10, align 8
  %235 = call noalias ptr @strdup(ptr noundef @.str.10) #8
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %236, i32 0, i32 2
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %238, i32 0, i32 1
  store i16 10, ptr %239, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %240, i32 0, i32 3
  store ptr @pmix51_bfrops_base_pack_general_int, ptr %241, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %242, i32 0, i32 4
  store ptr @pmix51_bfrops_base_unpack_general_int, ptr %243, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %244, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %245, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %246, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int64, ptr %247, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 10, ptr noundef %248)
  br label %250

250:                                              ; preds = %233
  br label %251

251:                                              ; preds = %250
  %252 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %252, ptr %11, align 8
  %253 = call noalias ptr @strdup(ptr noundef @.str.11) #8
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %254, i32 0, i32 2
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %256, i32 0, i32 1
  store i16 11, ptr %257, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %258, i32 0, i32 3
  store ptr @pmix51_bfrops_base_pack_int, ptr %259, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %260, i32 0, i32 4
  store ptr @pmix51_bfrops_base_unpack_int, ptr %261, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %262, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %263, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %264, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint, ptr %265, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 11, ptr noundef %266)
  br label %268

268:                                              ; preds = %251
  br label %269

269:                                              ; preds = %268
  %270 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %270, ptr %12, align 8
  %271 = call noalias ptr @strdup(ptr noundef @.str.12) #8
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %272, i32 0, i32 2
  store ptr %271, ptr %273, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %274, i32 0, i32 1
  store i16 12, ptr %275, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %276, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_byte, ptr %277, align 8
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %278, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_byte, ptr %279, align 8
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %280, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %281, align 8
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %282, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint8, ptr %283, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 12, ptr noundef %284)
  br label %286

286:                                              ; preds = %269
  br label %287

287:                                              ; preds = %286
  %288 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %288, ptr %13, align 8
  %289 = call noalias ptr @strdup(ptr noundef @.str.13) #8
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %290, i32 0, i32 2
  store ptr %289, ptr %291, align 8
  %292 = load ptr, ptr %13, align 8
  %293 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %292, i32 0, i32 1
  store i16 13, ptr %293, align 8
  %294 = load ptr, ptr %13, align 8
  %295 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %294, i32 0, i32 3
  store ptr @pmix51_bfrops_base_pack_general_int, ptr %295, align 8
  %296 = load ptr, ptr %13, align 8
  %297 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %296, i32 0, i32 4
  store ptr @pmix51_bfrops_base_unpack_general_int, ptr %297, align 8
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %298, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %299, align 8
  %300 = load ptr, ptr %13, align 8
  %301 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %300, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint16, ptr %301, align 8
  %302 = load ptr, ptr %13, align 8
  %303 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 13, ptr noundef %302)
  br label %304

304:                                              ; preds = %287
  br label %305

305:                                              ; preds = %304
  %306 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %306, ptr %14, align 8
  %307 = call noalias ptr @strdup(ptr noundef @.str.14) #8
  %308 = load ptr, ptr %14, align 8
  %309 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %308, i32 0, i32 2
  store ptr %307, ptr %309, align 8
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %310, i32 0, i32 1
  store i16 14, ptr %311, align 8
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %312, i32 0, i32 3
  store ptr @pmix51_bfrops_base_pack_general_int, ptr %313, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %314, i32 0, i32 4
  store ptr @pmix51_bfrops_base_unpack_general_int, ptr %315, align 8
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %316, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %317, align 8
  %318 = load ptr, ptr %14, align 8
  %319 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %318, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint32, ptr %319, align 8
  %320 = load ptr, ptr %14, align 8
  %321 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 14, ptr noundef %320)
  br label %322

322:                                              ; preds = %305
  br label %323

323:                                              ; preds = %322
  %324 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %324, ptr %15, align 8
  %325 = call noalias ptr @strdup(ptr noundef @.str.15) #8
  %326 = load ptr, ptr %15, align 8
  %327 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %326, i32 0, i32 2
  store ptr %325, ptr %327, align 8
  %328 = load ptr, ptr %15, align 8
  %329 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %328, i32 0, i32 1
  store i16 15, ptr %329, align 8
  %330 = load ptr, ptr %15, align 8
  %331 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %330, i32 0, i32 3
  store ptr @pmix51_bfrops_base_pack_general_int, ptr %331, align 8
  %332 = load ptr, ptr %15, align 8
  %333 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %332, i32 0, i32 4
  store ptr @pmix51_bfrops_base_unpack_general_int, ptr %333, align 8
  %334 = load ptr, ptr %15, align 8
  %335 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %334, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %335, align 8
  %336 = load ptr, ptr %15, align 8
  %337 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %336, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint64, ptr %337, align 8
  %338 = load ptr, ptr %15, align 8
  %339 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 15, ptr noundef %338)
  br label %340

340:                                              ; preds = %323
  br label %341

341:                                              ; preds = %340
  %342 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %342, ptr %16, align 8
  %343 = call noalias ptr @strdup(ptr noundef @.str.16) #8
  %344 = load ptr, ptr %16, align 8
  %345 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %344, i32 0, i32 2
  store ptr %343, ptr %345, align 8
  %346 = load ptr, ptr %16, align 8
  %347 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %346, i32 0, i32 1
  store i16 16, ptr %347, align 8
  %348 = load ptr, ptr %16, align 8
  %349 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %348, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_float, ptr %349, align 8
  %350 = load ptr, ptr %16, align 8
  %351 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %350, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_float, ptr %351, align 8
  %352 = load ptr, ptr %16, align 8
  %353 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %352, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %353, align 8
  %354 = load ptr, ptr %16, align 8
  %355 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %354, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_float, ptr %355, align 8
  %356 = load ptr, ptr %16, align 8
  %357 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 16, ptr noundef %356)
  br label %358

358:                                              ; preds = %341
  br label %359

359:                                              ; preds = %358
  %360 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %360, ptr %17, align 8
  %361 = call noalias ptr @strdup(ptr noundef @.str.17) #8
  %362 = load ptr, ptr %17, align 8
  %363 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %362, i32 0, i32 2
  store ptr %361, ptr %363, align 8
  %364 = load ptr, ptr %17, align 8
  %365 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %364, i32 0, i32 1
  store i16 17, ptr %365, align 8
  %366 = load ptr, ptr %17, align 8
  %367 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %366, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_double, ptr %367, align 8
  %368 = load ptr, ptr %17, align 8
  %369 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %368, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_double, ptr %369, align 8
  %370 = load ptr, ptr %17, align 8
  %371 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %370, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %371, align 8
  %372 = load ptr, ptr %17, align 8
  %373 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %372, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_double, ptr %373, align 8
  %374 = load ptr, ptr %17, align 8
  %375 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 17, ptr noundef %374)
  br label %376

376:                                              ; preds = %359
  br label %377

377:                                              ; preds = %376
  %378 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %378, ptr %18, align 8
  %379 = call noalias ptr @strdup(ptr noundef @.str.18) #8
  %380 = load ptr, ptr %18, align 8
  %381 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %380, i32 0, i32 2
  store ptr %379, ptr %381, align 8
  %382 = load ptr, ptr %18, align 8
  %383 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %382, i32 0, i32 1
  store i16 18, ptr %383, align 8
  %384 = load ptr, ptr %18, align 8
  %385 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %384, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_timeval, ptr %385, align 8
  %386 = load ptr, ptr %18, align 8
  %387 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %386, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_timeval, ptr %387, align 8
  %388 = load ptr, ptr %18, align 8
  %389 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %388, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %389, align 8
  %390 = load ptr, ptr %18, align 8
  %391 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %390, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_timeval, ptr %391, align 8
  %392 = load ptr, ptr %18, align 8
  %393 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 18, ptr noundef %392)
  br label %394

394:                                              ; preds = %377
  br label %395

395:                                              ; preds = %394
  %396 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %396, ptr %19, align 8
  %397 = call noalias ptr @strdup(ptr noundef @.str.19) #8
  %398 = load ptr, ptr %19, align 8
  %399 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %398, i32 0, i32 2
  store ptr %397, ptr %399, align 8
  %400 = load ptr, ptr %19, align 8
  %401 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %400, i32 0, i32 1
  store i16 19, ptr %401, align 8
  %402 = load ptr, ptr %19, align 8
  %403 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %402, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_time, ptr %403, align 8
  %404 = load ptr, ptr %19, align 8
  %405 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %404, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_time, ptr %405, align 8
  %406 = load ptr, ptr %19, align 8
  %407 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %406, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %407, align 8
  %408 = load ptr, ptr %19, align 8
  %409 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %408, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_time, ptr %409, align 8
  %410 = load ptr, ptr %19, align 8
  %411 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 19, ptr noundef %410)
  br label %412

412:                                              ; preds = %395
  br label %413

413:                                              ; preds = %412
  %414 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %414, ptr %20, align 8
  %415 = call noalias ptr @strdup(ptr noundef @.str.20) #8
  %416 = load ptr, ptr %20, align 8
  %417 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %416, i32 0, i32 2
  store ptr %415, ptr %417, align 8
  %418 = load ptr, ptr %20, align 8
  %419 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %418, i32 0, i32 1
  store i16 20, ptr %419, align 8
  %420 = load ptr, ptr %20, align 8
  %421 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %420, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_status, ptr %421, align 8
  %422 = load ptr, ptr %20, align 8
  %423 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %422, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_status, ptr %423, align 8
  %424 = load ptr, ptr %20, align 8
  %425 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %424, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %425, align 8
  %426 = load ptr, ptr %20, align 8
  %427 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %426, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_status, ptr %427, align 8
  %428 = load ptr, ptr %20, align 8
  %429 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 20, ptr noundef %428)
  br label %430

430:                                              ; preds = %413
  br label %431

431:                                              ; preds = %430
  %432 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %432, ptr %21, align 8
  %433 = call noalias ptr @strdup(ptr noundef @.str.21) #8
  %434 = load ptr, ptr %21, align 8
  %435 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %434, i32 0, i32 2
  store ptr %433, ptr %435, align 8
  %436 = load ptr, ptr %21, align 8
  %437 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %436, i32 0, i32 1
  store i16 21, ptr %437, align 8
  %438 = load ptr, ptr %21, align 8
  %439 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %438, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_value, ptr %439, align 8
  %440 = load ptr, ptr %21, align 8
  %441 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %440, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_value, ptr %441, align 8
  %442 = load ptr, ptr %21, align 8
  %443 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %442, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_value, ptr %443, align 8
  %444 = load ptr, ptr %21, align 8
  %445 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %444, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_value, ptr %445, align 8
  %446 = load ptr, ptr %21, align 8
  %447 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 21, ptr noundef %446)
  br label %448

448:                                              ; preds = %431
  br label %449

449:                                              ; preds = %448
  %450 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %450, ptr %22, align 8
  %451 = call noalias ptr @strdup(ptr noundef @.str.22) #8
  %452 = load ptr, ptr %22, align 8
  %453 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %452, i32 0, i32 2
  store ptr %451, ptr %453, align 8
  %454 = load ptr, ptr %22, align 8
  %455 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %454, i32 0, i32 1
  store i16 22, ptr %455, align 8
  %456 = load ptr, ptr %22, align 8
  %457 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %456, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_proc, ptr %457, align 8
  %458 = load ptr, ptr %22, align 8
  %459 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %458, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_proc, ptr %459, align 8
  %460 = load ptr, ptr %22, align 8
  %461 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %460, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_proc, ptr %461, align 8
  %462 = load ptr, ptr %22, align 8
  %463 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %462, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_proc, ptr %463, align 8
  %464 = load ptr, ptr %22, align 8
  %465 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 22, ptr noundef %464)
  br label %466

466:                                              ; preds = %449
  br label %467

467:                                              ; preds = %466
  %468 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %468, ptr %23, align 8
  %469 = call noalias ptr @strdup(ptr noundef @.str.23) #8
  %470 = load ptr, ptr %23, align 8
  %471 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %470, i32 0, i32 2
  store ptr %469, ptr %471, align 8
  %472 = load ptr, ptr %23, align 8
  %473 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %472, i32 0, i32 1
  store i16 23, ptr %473, align 8
  %474 = load ptr, ptr %23, align 8
  %475 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %474, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_app, ptr %475, align 8
  %476 = load ptr, ptr %23, align 8
  %477 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %476, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_app, ptr %477, align 8
  %478 = load ptr, ptr %23, align 8
  %479 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %478, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_app, ptr %479, align 8
  %480 = load ptr, ptr %23, align 8
  %481 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %480, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_app, ptr %481, align 8
  %482 = load ptr, ptr %23, align 8
  %483 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 23, ptr noundef %482)
  br label %484

484:                                              ; preds = %467
  br label %485

485:                                              ; preds = %484
  %486 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %486, ptr %24, align 8
  %487 = call noalias ptr @strdup(ptr noundef @.str.24) #8
  %488 = load ptr, ptr %24, align 8
  %489 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %488, i32 0, i32 2
  store ptr %487, ptr %489, align 8
  %490 = load ptr, ptr %24, align 8
  %491 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %490, i32 0, i32 1
  store i16 24, ptr %491, align 8
  %492 = load ptr, ptr %24, align 8
  %493 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %492, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_info, ptr %493, align 8
  %494 = load ptr, ptr %24, align 8
  %495 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %494, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_info, ptr %495, align 8
  %496 = load ptr, ptr %24, align 8
  %497 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %496, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_info, ptr %497, align 8
  %498 = load ptr, ptr %24, align 8
  %499 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %498, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_info, ptr %499, align 8
  %500 = load ptr, ptr %24, align 8
  %501 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 24, ptr noundef %500)
  br label %502

502:                                              ; preds = %485
  br label %503

503:                                              ; preds = %502
  %504 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %504, ptr %25, align 8
  %505 = call noalias ptr @strdup(ptr noundef @.str.25) #8
  %506 = load ptr, ptr %25, align 8
  %507 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %506, i32 0, i32 2
  store ptr %505, ptr %507, align 8
  %508 = load ptr, ptr %25, align 8
  %509 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %508, i32 0, i32 1
  store i16 25, ptr %509, align 8
  %510 = load ptr, ptr %25, align 8
  %511 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %510, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pdata, ptr %511, align 8
  %512 = load ptr, ptr %25, align 8
  %513 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %512, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pdata, ptr %513, align 8
  %514 = load ptr, ptr %25, align 8
  %515 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %514, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_pdata, ptr %515, align 8
  %516 = load ptr, ptr %25, align 8
  %517 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %516, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pdata, ptr %517, align 8
  %518 = load ptr, ptr %25, align 8
  %519 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 25, ptr noundef %518)
  br label %520

520:                                              ; preds = %503
  br label %521

521:                                              ; preds = %520
  %522 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %522, ptr %26, align 8
  %523 = call noalias ptr @strdup(ptr noundef @.str.26) #8
  %524 = load ptr, ptr %26, align 8
  %525 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %524, i32 0, i32 2
  store ptr %523, ptr %525, align 8
  %526 = load ptr, ptr %26, align 8
  %527 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %526, i32 0, i32 1
  store i16 26, ptr %527, align 8
  %528 = load ptr, ptr %26, align 8
  %529 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %528, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_buf, ptr %529, align 8
  %530 = load ptr, ptr %26, align 8
  %531 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %530, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_buf, ptr %531, align 8
  %532 = load ptr, ptr %26, align 8
  %533 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %532, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_buf, ptr %533, align 8
  %534 = load ptr, ptr %26, align 8
  %535 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %534, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_buf, ptr %535, align 8
  %536 = load ptr, ptr %26, align 8
  %537 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 26, ptr noundef %536)
  br label %538

538:                                              ; preds = %521
  br label %539

539:                                              ; preds = %538
  %540 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %540, ptr %27, align 8
  %541 = call noalias ptr @strdup(ptr noundef @.str.27) #8
  %542 = load ptr, ptr %27, align 8
  %543 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %542, i32 0, i32 2
  store ptr %541, ptr %543, align 8
  %544 = load ptr, ptr %27, align 8
  %545 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %544, i32 0, i32 1
  store i16 27, ptr %545, align 8
  %546 = load ptr, ptr %27, align 8
  %547 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %546, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_bo, ptr %547, align 8
  %548 = load ptr, ptr %27, align 8
  %549 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %548, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_bo, ptr %549, align 8
  %550 = load ptr, ptr %27, align 8
  %551 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %550, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_bo, ptr %551, align 8
  %552 = load ptr, ptr %27, align 8
  %553 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %552, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_bo, ptr %553, align 8
  %554 = load ptr, ptr %27, align 8
  %555 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 27, ptr noundef %554)
  br label %556

556:                                              ; preds = %539
  br label %557

557:                                              ; preds = %556
  %558 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %558, ptr %28, align 8
  %559 = call noalias ptr @strdup(ptr noundef @.str.28) #8
  %560 = load ptr, ptr %28, align 8
  %561 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %560, i32 0, i32 2
  store ptr %559, ptr %561, align 8
  %562 = load ptr, ptr %28, align 8
  %563 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %562, i32 0, i32 1
  store i16 28, ptr %563, align 8
  %564 = load ptr, ptr %28, align 8
  %565 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %564, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_kval, ptr %565, align 8
  %566 = load ptr, ptr %28, align 8
  %567 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %566, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_kval, ptr %567, align 8
  %568 = load ptr, ptr %28, align 8
  %569 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %568, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_kval, ptr %569, align 8
  %570 = load ptr, ptr %28, align 8
  %571 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %570, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_kval, ptr %571, align 8
  %572 = load ptr, ptr %28, align 8
  %573 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 28, ptr noundef %572)
  br label %574

574:                                              ; preds = %557
  br label %575

575:                                              ; preds = %574
  %576 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %576, ptr %29, align 8
  %577 = call noalias ptr @strdup(ptr noundef @.str.29) #8
  %578 = load ptr, ptr %29, align 8
  %579 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %578, i32 0, i32 2
  store ptr %577, ptr %579, align 8
  %580 = load ptr, ptr %29, align 8
  %581 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %580, i32 0, i32 1
  store i16 30, ptr %581, align 8
  %582 = load ptr, ptr %29, align 8
  %583 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %582, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_persist, ptr %583, align 8
  %584 = load ptr, ptr %29, align 8
  %585 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %584, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_persist, ptr %585, align 8
  %586 = load ptr, ptr %29, align 8
  %587 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %586, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %587, align 8
  %588 = load ptr, ptr %29, align 8
  %589 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %588, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_persist, ptr %589, align 8
  %590 = load ptr, ptr %29, align 8
  %591 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 30, ptr noundef %590)
  br label %592

592:                                              ; preds = %575
  br label %593

593:                                              ; preds = %592
  %594 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %594, ptr %30, align 8
  %595 = call noalias ptr @strdup(ptr noundef @.str.30) #8
  %596 = load ptr, ptr %30, align 8
  %597 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %596, i32 0, i32 2
  store ptr %595, ptr %597, align 8
  %598 = load ptr, ptr %30, align 8
  %599 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %598, i32 0, i32 1
  store i16 31, ptr %599, align 8
  %600 = load ptr, ptr %30, align 8
  %601 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %600, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_ptr, ptr %601, align 8
  %602 = load ptr, ptr %30, align 8
  %603 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %602, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_ptr, ptr %603, align 8
  %604 = load ptr, ptr %30, align 8
  %605 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %604, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %605, align 8
  %606 = load ptr, ptr %30, align 8
  %607 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %606, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_ptr, ptr %607, align 8
  %608 = load ptr, ptr %30, align 8
  %609 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 31, ptr noundef %608)
  br label %610

610:                                              ; preds = %593
  br label %611

611:                                              ; preds = %610
  %612 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %612, ptr %31, align 8
  %613 = call noalias ptr @strdup(ptr noundef @.str.31) #8
  %614 = load ptr, ptr %31, align 8
  %615 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %614, i32 0, i32 2
  store ptr %613, ptr %615, align 8
  %616 = load ptr, ptr %31, align 8
  %617 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %616, i32 0, i32 1
  store i16 32, ptr %617, align 8
  %618 = load ptr, ptr %31, align 8
  %619 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %618, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_scope, ptr %619, align 8
  %620 = load ptr, ptr %31, align 8
  %621 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %620, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_scope, ptr %621, align 8
  %622 = load ptr, ptr %31, align 8
  %623 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %622, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %623, align 8
  %624 = load ptr, ptr %31, align 8
  %625 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %624, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_scope, ptr %625, align 8
  %626 = load ptr, ptr %31, align 8
  %627 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 32, ptr noundef %626)
  br label %628

628:                                              ; preds = %611
  br label %629

629:                                              ; preds = %628
  %630 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %630, ptr %32, align 8
  %631 = call noalias ptr @strdup(ptr noundef @.str.32) #8
  %632 = load ptr, ptr %32, align 8
  %633 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %632, i32 0, i32 2
  store ptr %631, ptr %633, align 8
  %634 = load ptr, ptr %32, align 8
  %635 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %634, i32 0, i32 1
  store i16 33, ptr %635, align 8
  %636 = load ptr, ptr %32, align 8
  %637 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %636, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_range, ptr %637, align 8
  %638 = load ptr, ptr %32, align 8
  %639 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %638, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_range, ptr %639, align 8
  %640 = load ptr, ptr %32, align 8
  %641 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %640, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %641, align 8
  %642 = load ptr, ptr %32, align 8
  %643 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %642, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_ptr, ptr %643, align 8
  %644 = load ptr, ptr %32, align 8
  %645 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 33, ptr noundef %644)
  br label %646

646:                                              ; preds = %629
  br label %647

647:                                              ; preds = %646
  %648 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %648, ptr %33, align 8
  %649 = call noalias ptr @strdup(ptr noundef @.str.33) #8
  %650 = load ptr, ptr %33, align 8
  %651 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %650, i32 0, i32 2
  store ptr %649, ptr %651, align 8
  %652 = load ptr, ptr %33, align 8
  %653 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %652, i32 0, i32 1
  store i16 34, ptr %653, align 8
  %654 = load ptr, ptr %33, align 8
  %655 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %654, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_cmd, ptr %655, align 8
  %656 = load ptr, ptr %33, align 8
  %657 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %656, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_cmd, ptr %657, align 8
  %658 = load ptr, ptr %33, align 8
  %659 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %658, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %659, align 8
  %660 = load ptr, ptr %33, align 8
  %661 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %660, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_cmd, ptr %661, align 8
  %662 = load ptr, ptr %33, align 8
  %663 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 34, ptr noundef %662)
  br label %664

664:                                              ; preds = %647
  br label %665

665:                                              ; preds = %664
  %666 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %666, ptr %34, align 8
  %667 = call noalias ptr @strdup(ptr noundef @.str.34) #8
  %668 = load ptr, ptr %34, align 8
  %669 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %668, i32 0, i32 2
  store ptr %667, ptr %669, align 8
  %670 = load ptr, ptr %34, align 8
  %671 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %670, i32 0, i32 1
  store i16 35, ptr %671, align 8
  %672 = load ptr, ptr %34, align 8
  %673 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %672, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_info_directives, ptr %673, align 8
  %674 = load ptr, ptr %34, align 8
  %675 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %674, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_info_directives, ptr %675, align 8
  %676 = load ptr, ptr %34, align 8
  %677 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %676, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %677, align 8
  %678 = load ptr, ptr %34, align 8
  %679 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %678, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_info_directives, ptr %679, align 8
  %680 = load ptr, ptr %34, align 8
  %681 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 35, ptr noundef %680)
  br label %682

682:                                              ; preds = %665
  br label %683

683:                                              ; preds = %682
  %684 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %684, ptr %35, align 8
  %685 = call noalias ptr @strdup(ptr noundef @.str.35) #8
  %686 = load ptr, ptr %35, align 8
  %687 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %686, i32 0, i32 2
  store ptr %685, ptr %687, align 8
  %688 = load ptr, ptr %35, align 8
  %689 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %688, i32 0, i32 1
  store i16 36, ptr %689, align 8
  %690 = load ptr, ptr %35, align 8
  %691 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %690, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_datatype, ptr %691, align 8
  %692 = load ptr, ptr %35, align 8
  %693 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %692, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_datatype, ptr %693, align 8
  %694 = load ptr, ptr %35, align 8
  %695 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %694, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %695, align 8
  %696 = load ptr, ptr %35, align 8
  %697 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %696, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_datatype, ptr %697, align 8
  %698 = load ptr, ptr %35, align 8
  %699 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 36, ptr noundef %698)
  br label %700

700:                                              ; preds = %683
  br label %701

701:                                              ; preds = %700
  %702 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %702, ptr %36, align 8
  %703 = call noalias ptr @strdup(ptr noundef @.str.36) #8
  %704 = load ptr, ptr %36, align 8
  %705 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %704, i32 0, i32 2
  store ptr %703, ptr %705, align 8
  %706 = load ptr, ptr %36, align 8
  %707 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %706, i32 0, i32 1
  store i16 37, ptr %707, align 8
  %708 = load ptr, ptr %36, align 8
  %709 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %708, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pstate, ptr %709, align 8
  %710 = load ptr, ptr %36, align 8
  %711 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %710, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pstate, ptr %711, align 8
  %712 = load ptr, ptr %36, align 8
  %713 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %712, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %713, align 8
  %714 = load ptr, ptr %36, align 8
  %715 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %714, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pstate, ptr %715, align 8
  %716 = load ptr, ptr %36, align 8
  %717 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 37, ptr noundef %716)
  br label %718

718:                                              ; preds = %701
  br label %719

719:                                              ; preds = %718
  %720 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %720, ptr %37, align 8
  %721 = call noalias ptr @strdup(ptr noundef @.str.37) #8
  %722 = load ptr, ptr %37, align 8
  %723 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %722, i32 0, i32 2
  store ptr %721, ptr %723, align 8
  %724 = load ptr, ptr %37, align 8
  %725 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %724, i32 0, i32 1
  store i16 38, ptr %725, align 8
  %726 = load ptr, ptr %37, align 8
  %727 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %726, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pinfo, ptr %727, align 8
  %728 = load ptr, ptr %37, align 8
  %729 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %728, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pinfo, ptr %729, align 8
  %730 = load ptr, ptr %37, align 8
  %731 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %730, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_pinfo, ptr %731, align 8
  %732 = load ptr, ptr %37, align 8
  %733 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %732, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pinfo, ptr %733, align 8
  %734 = load ptr, ptr %37, align 8
  %735 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 38, ptr noundef %734)
  br label %736

736:                                              ; preds = %719
  br label %737

737:                                              ; preds = %736
  %738 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %738, ptr %38, align 8
  %739 = call noalias ptr @strdup(ptr noundef @.str.38) #8
  %740 = load ptr, ptr %38, align 8
  %741 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %740, i32 0, i32 2
  store ptr %739, ptr %741, align 8
  %742 = load ptr, ptr %38, align 8
  %743 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %742, i32 0, i32 1
  store i16 39, ptr %743, align 8
  %744 = load ptr, ptr %38, align 8
  %745 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %744, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_darray, ptr %745, align 8
  %746 = load ptr, ptr %38, align 8
  %747 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %746, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_darray, ptr %747, align 8
  %748 = load ptr, ptr %38, align 8
  %749 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %748, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_darray, ptr %749, align 8
  %750 = load ptr, ptr %38, align 8
  %751 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %750, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_darray, ptr %751, align 8
  %752 = load ptr, ptr %38, align 8
  %753 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 39, ptr noundef %752)
  br label %754

754:                                              ; preds = %737
  br label %755

755:                                              ; preds = %754
  %756 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %756, ptr %39, align 8
  %757 = call noalias ptr @strdup(ptr noundef @.str.39) #8
  %758 = load ptr, ptr %39, align 8
  %759 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %758, i32 0, i32 2
  store ptr %757, ptr %759, align 8
  %760 = load ptr, ptr %39, align 8
  %761 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %760, i32 0, i32 1
  store i16 40, ptr %761, align 8
  %762 = load ptr, ptr %39, align 8
  %763 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %762, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_rank, ptr %763, align 8
  %764 = load ptr, ptr %39, align 8
  %765 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %764, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_rank, ptr %765, align 8
  %766 = load ptr, ptr %39, align 8
  %767 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %766, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %767, align 8
  %768 = load ptr, ptr %39, align 8
  %769 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %768, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_rank, ptr %769, align 8
  %770 = load ptr, ptr %39, align 8
  %771 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 40, ptr noundef %770)
  br label %772

772:                                              ; preds = %755
  br label %773

773:                                              ; preds = %772
  %774 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %774, ptr %40, align 8
  %775 = call noalias ptr @strdup(ptr noundef @.str.40) #8
  %776 = load ptr, ptr %40, align 8
  %777 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %776, i32 0, i32 2
  store ptr %775, ptr %777, align 8
  %778 = load ptr, ptr %40, align 8
  %779 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %778, i32 0, i32 1
  store i16 41, ptr %779, align 8
  %780 = load ptr, ptr %40, align 8
  %781 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %780, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_query, ptr %781, align 8
  %782 = load ptr, ptr %40, align 8
  %783 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %782, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_query, ptr %783, align 8
  %784 = load ptr, ptr %40, align 8
  %785 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %784, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_query, ptr %785, align 8
  %786 = load ptr, ptr %40, align 8
  %787 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %786, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_query, ptr %787, align 8
  %788 = load ptr, ptr %40, align 8
  %789 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 41, ptr noundef %788)
  br label %790

790:                                              ; preds = %773
  br label %791

791:                                              ; preds = %790
  %792 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %792, ptr %41, align 8
  %793 = call noalias ptr @strdup(ptr noundef @.str.41) #8
  %794 = load ptr, ptr %41, align 8
  %795 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %794, i32 0, i32 2
  store ptr %793, ptr %795, align 8
  %796 = load ptr, ptr %41, align 8
  %797 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %796, i32 0, i32 1
  store i16 42, ptr %797, align 8
  %798 = load ptr, ptr %41, align 8
  %799 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %798, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_bo, ptr %799, align 8
  %800 = load ptr, ptr %41, align 8
  %801 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %800, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_bo, ptr %801, align 8
  %802 = load ptr, ptr %41, align 8
  %803 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %802, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_bo, ptr %803, align 8
  %804 = load ptr, ptr %41, align 8
  %805 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %804, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_bo, ptr %805, align 8
  %806 = load ptr, ptr %41, align 8
  %807 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 42, ptr noundef %806)
  br label %808

808:                                              ; preds = %791
  br label %809

809:                                              ; preds = %808
  %810 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %810, ptr %42, align 8
  %811 = call noalias ptr @strdup(ptr noundef @.str.42) #8
  %812 = load ptr, ptr %42, align 8
  %813 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %812, i32 0, i32 2
  store ptr %811, ptr %813, align 8
  %814 = load ptr, ptr %42, align 8
  %815 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %814, i32 0, i32 1
  store i16 43, ptr %815, align 8
  %816 = load ptr, ptr %42, align 8
  %817 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %816, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_alloc_directive, ptr %817, align 8
  %818 = load ptr, ptr %42, align 8
  %819 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %818, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_alloc_directive, ptr %819, align 8
  %820 = load ptr, ptr %42, align 8
  %821 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %820, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %821, align 8
  %822 = load ptr, ptr %42, align 8
  %823 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %822, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_alloc_directive, ptr %823, align 8
  %824 = load ptr, ptr %42, align 8
  %825 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 43, ptr noundef %824)
  br label %826

826:                                              ; preds = %809
  br label %827

827:                                              ; preds = %826
  %828 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %828, ptr %43, align 8
  %829 = call noalias ptr @strdup(ptr noundef @.str.43) #8
  %830 = load ptr, ptr %43, align 8
  %831 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %830, i32 0, i32 2
  store ptr %829, ptr %831, align 8
  %832 = load ptr, ptr %43, align 8
  %833 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %832, i32 0, i32 1
  store i16 71, ptr %833, align 8
  %834 = load ptr, ptr %43, align 8
  %835 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %834, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_resblock_directive, ptr %835, align 8
  %836 = load ptr, ptr %43, align 8
  %837 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %836, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_resblock_directive, ptr %837, align 8
  %838 = load ptr, ptr %43, align 8
  %839 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %838, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %839, align 8
  %840 = load ptr, ptr %43, align 8
  %841 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %840, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_resblock_directive, ptr %841, align 8
  %842 = load ptr, ptr %43, align 8
  %843 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 71, ptr noundef %842)
  br label %844

844:                                              ; preds = %827
  br label %845

845:                                              ; preds = %844
  %846 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %846, ptr %44, align 8
  %847 = call noalias ptr @strdup(ptr noundef @.str.44) #8
  %848 = load ptr, ptr %44, align 8
  %849 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %848, i32 0, i32 2
  store ptr %847, ptr %849, align 8
  %850 = load ptr, ptr %44, align 8
  %851 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %850, i32 0, i32 1
  store i16 45, ptr %851, align 8
  %852 = load ptr, ptr %44, align 8
  %853 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %852, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_iof_channel, ptr %853, align 8
  %854 = load ptr, ptr %44, align 8
  %855 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %854, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_iof_channel, ptr %855, align 8
  %856 = load ptr, ptr %44, align 8
  %857 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %856, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %857, align 8
  %858 = load ptr, ptr %44, align 8
  %859 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %858, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_iof_channel, ptr %859, align 8
  %860 = load ptr, ptr %44, align 8
  %861 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 45, ptr noundef %860)
  br label %862

862:                                              ; preds = %845
  br label %863

863:                                              ; preds = %862
  %864 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %864, ptr %45, align 8
  %865 = call noalias ptr @strdup(ptr noundef @.str.45) #8
  %866 = load ptr, ptr %45, align 8
  %867 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %866, i32 0, i32 2
  store ptr %865, ptr %867, align 8
  %868 = load ptr, ptr %45, align 8
  %869 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %868, i32 0, i32 1
  store i16 46, ptr %869, align 8
  %870 = load ptr, ptr %45, align 8
  %871 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %870, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_envar, ptr %871, align 8
  %872 = load ptr, ptr %45, align 8
  %873 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %872, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_envar, ptr %873, align 8
  %874 = load ptr, ptr %45, align 8
  %875 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %874, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_envar, ptr %875, align 8
  %876 = load ptr, ptr %45, align 8
  %877 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %876, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_envar, ptr %877, align 8
  %878 = load ptr, ptr %45, align 8
  %879 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 46, ptr noundef %878)
  br label %880

880:                                              ; preds = %863
  br label %881

881:                                              ; preds = %880
  %882 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %882, ptr %46, align 8
  %883 = call noalias ptr @strdup(ptr noundef @.str.46) #8
  %884 = load ptr, ptr %46, align 8
  %885 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %884, i32 0, i32 2
  store ptr %883, ptr %885, align 8
  %886 = load ptr, ptr %46, align 8
  %887 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %886, i32 0, i32 1
  store i16 47, ptr %887, align 8
  %888 = load ptr, ptr %46, align 8
  %889 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %888, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_coord, ptr %889, align 8
  %890 = load ptr, ptr %46, align 8
  %891 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %890, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_coord, ptr %891, align 8
  %892 = load ptr, ptr %46, align 8
  %893 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %892, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_coord, ptr %893, align 8
  %894 = load ptr, ptr %46, align 8
  %895 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %894, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_coord, ptr %895, align 8
  %896 = load ptr, ptr %46, align 8
  %897 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 47, ptr noundef %896)
  br label %898

898:                                              ; preds = %881
  br label %899

899:                                              ; preds = %898
  %900 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %900, ptr %47, align 8
  %901 = call noalias ptr @strdup(ptr noundef @.str.47) #8
  %902 = load ptr, ptr %47, align 8
  %903 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %902, i32 0, i32 2
  store ptr %901, ptr %903, align 8
  %904 = load ptr, ptr %47, align 8
  %905 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %904, i32 0, i32 1
  store i16 48, ptr %905, align 8
  %906 = load ptr, ptr %47, align 8
  %907 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %906, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_regattr, ptr %907, align 8
  %908 = load ptr, ptr %47, align 8
  %909 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %908, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_regattr, ptr %909, align 8
  %910 = load ptr, ptr %47, align 8
  %911 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %910, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_regattr, ptr %911, align 8
  %912 = load ptr, ptr %47, align 8
  %913 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %912, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_regattr, ptr %913, align 8
  %914 = load ptr, ptr %47, align 8
  %915 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 48, ptr noundef %914)
  br label %916

916:                                              ; preds = %899
  br label %917

917:                                              ; preds = %916
  %918 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %918, ptr %48, align 8
  %919 = call noalias ptr @strdup(ptr noundef @.str.48) #8
  %920 = load ptr, ptr %48, align 8
  %921 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %920, i32 0, i32 2
  store ptr %919, ptr %921, align 8
  %922 = load ptr, ptr %48, align 8
  %923 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %922, i32 0, i32 1
  store i16 49, ptr %923, align 8
  %924 = load ptr, ptr %48, align 8
  %925 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %924, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_regex, ptr %925, align 8
  %926 = load ptr, ptr %48, align 8
  %927 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %926, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_regex, ptr %927, align 8
  %928 = load ptr, ptr %48, align 8
  %929 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %928, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_regex, ptr %929, align 8
  %930 = load ptr, ptr %48, align 8
  %931 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %930, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_regex, ptr %931, align 8
  %932 = load ptr, ptr %48, align 8
  %933 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 49, ptr noundef %932)
  br label %934

934:                                              ; preds = %917
  br label %935

935:                                              ; preds = %934
  %936 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %936, ptr %49, align 8
  %937 = call noalias ptr @strdup(ptr noundef @.str.49) #8
  %938 = load ptr, ptr %49, align 8
  %939 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %938, i32 0, i32 2
  store ptr %937, ptr %939, align 8
  %940 = load ptr, ptr %49, align 8
  %941 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %940, i32 0, i32 1
  store i16 50, ptr %941, align 8
  %942 = load ptr, ptr %49, align 8
  %943 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %942, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_jobstate, ptr %943, align 8
  %944 = load ptr, ptr %49, align 8
  %945 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %944, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_jobstate, ptr %945, align 8
  %946 = load ptr, ptr %49, align 8
  %947 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %946, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %947, align 8
  %948 = load ptr, ptr %49, align 8
  %949 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %948, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_jobstate, ptr %949, align 8
  %950 = load ptr, ptr %49, align 8
  %951 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 50, ptr noundef %950)
  br label %952

952:                                              ; preds = %935
  br label %953

953:                                              ; preds = %952
  %954 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %954, ptr %50, align 8
  %955 = call noalias ptr @strdup(ptr noundef @.str.50) #8
  %956 = load ptr, ptr %50, align 8
  %957 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %956, i32 0, i32 2
  store ptr %955, ptr %957, align 8
  %958 = load ptr, ptr %50, align 8
  %959 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %958, i32 0, i32 1
  store i16 51, ptr %959, align 8
  %960 = load ptr, ptr %50, align 8
  %961 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %960, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_linkstate, ptr %961, align 8
  %962 = load ptr, ptr %50, align 8
  %963 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %962, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_linkstate, ptr %963, align 8
  %964 = load ptr, ptr %50, align 8
  %965 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %964, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %965, align 8
  %966 = load ptr, ptr %50, align 8
  %967 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %966, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_linkstate, ptr %967, align 8
  %968 = load ptr, ptr %50, align 8
  %969 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 51, ptr noundef %968)
  br label %970

970:                                              ; preds = %953
  br label %971

971:                                              ; preds = %970
  %972 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %972, ptr %51, align 8
  %973 = call noalias ptr @strdup(ptr noundef @.str.51) #8
  %974 = load ptr, ptr %51, align 8
  %975 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %974, i32 0, i32 2
  store ptr %973, ptr %975, align 8
  %976 = load ptr, ptr %51, align 8
  %977 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %976, i32 0, i32 1
  store i16 52, ptr %977, align 8
  %978 = load ptr, ptr %51, align 8
  %979 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %978, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_cpuset, ptr %979, align 8
  %980 = load ptr, ptr %51, align 8
  %981 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %980, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_cpuset, ptr %981, align 8
  %982 = load ptr, ptr %51, align 8
  %983 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %982, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_cpuset, ptr %983, align 8
  %984 = load ptr, ptr %51, align 8
  %985 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %984, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_cpuset, ptr %985, align 8
  %986 = load ptr, ptr %51, align 8
  %987 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 52, ptr noundef %986)
  br label %988

988:                                              ; preds = %971
  br label %989

989:                                              ; preds = %988
  %990 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %990, ptr %52, align 8
  %991 = call noalias ptr @strdup(ptr noundef @.str.52) #8
  %992 = load ptr, ptr %52, align 8
  %993 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %992, i32 0, i32 2
  store ptr %991, ptr %993, align 8
  %994 = load ptr, ptr %52, align 8
  %995 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %994, i32 0, i32 1
  store i16 53, ptr %995, align 8
  %996 = load ptr, ptr %52, align 8
  %997 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %996, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_geometry, ptr %997, align 8
  %998 = load ptr, ptr %52, align 8
  %999 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %998, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_geometry, ptr %999, align 8
  %1000 = load ptr, ptr %52, align 8
  %1001 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1000, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_geometry, ptr %1001, align 8
  %1002 = load ptr, ptr %52, align 8
  %1003 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1002, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_geometry, ptr %1003, align 8
  %1004 = load ptr, ptr %52, align 8
  %1005 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 53, ptr noundef %1004)
  br label %1006

1006:                                             ; preds = %989
  br label %1007

1007:                                             ; preds = %1006
  %1008 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1008, ptr %53, align 8
  %1009 = call noalias ptr @strdup(ptr noundef @.str.53) #8
  %1010 = load ptr, ptr %53, align 8
  %1011 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1010, i32 0, i32 2
  store ptr %1009, ptr %1011, align 8
  %1012 = load ptr, ptr %53, align 8
  %1013 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1012, i32 0, i32 1
  store i16 70, ptr %1013, align 8
  %1014 = load ptr, ptr %53, align 8
  %1015 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1014, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_device, ptr %1015, align 8
  %1016 = load ptr, ptr %53, align 8
  %1017 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1016, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_device, ptr %1017, align 8
  %1018 = load ptr, ptr %53, align 8
  %1019 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1018, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_device, ptr %1019, align 8
  %1020 = load ptr, ptr %53, align 8
  %1021 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1020, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_device, ptr %1021, align 8
  %1022 = load ptr, ptr %53, align 8
  %1023 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 70, ptr noundef %1022)
  br label %1024

1024:                                             ; preds = %1007
  br label %1025

1025:                                             ; preds = %1024
  %1026 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1026, ptr %54, align 8
  %1027 = call noalias ptr @strdup(ptr noundef @.str.54) #8
  %1028 = load ptr, ptr %54, align 8
  %1029 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1028, i32 0, i32 2
  store ptr %1027, ptr %1029, align 8
  %1030 = load ptr, ptr %54, align 8
  %1031 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1030, i32 0, i32 1
  store i16 72, ptr %1031, align 8
  %1032 = load ptr, ptr %54, align 8
  %1033 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1032, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_resunit, ptr %1033, align 8
  %1034 = load ptr, ptr %54, align 8
  %1035 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1034, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_resunit, ptr %1035, align 8
  %1036 = load ptr, ptr %54, align 8
  %1037 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1036, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_resunit, ptr %1037, align 8
  %1038 = load ptr, ptr %54, align 8
  %1039 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1038, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_resunit, ptr %1039, align 8
  %1040 = load ptr, ptr %54, align 8
  %1041 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 72, ptr noundef %1040)
  br label %1042

1042:                                             ; preds = %1025
  br label %1043

1043:                                             ; preds = %1042
  %1044 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1044, ptr %55, align 8
  %1045 = call noalias ptr @strdup(ptr noundef @.str.55) #8
  %1046 = load ptr, ptr %55, align 8
  %1047 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1046, i32 0, i32 2
  store ptr %1045, ptr %1047, align 8
  %1048 = load ptr, ptr %55, align 8
  %1049 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1048, i32 0, i32 1
  store i16 54, ptr %1049, align 8
  %1050 = load ptr, ptr %55, align 8
  %1051 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1050, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_devdist, ptr %1051, align 8
  %1052 = load ptr, ptr %55, align 8
  %1053 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1052, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_devdist, ptr %1053, align 8
  %1054 = load ptr, ptr %55, align 8
  %1055 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1054, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_devdist, ptr %1055, align 8
  %1056 = load ptr, ptr %55, align 8
  %1057 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1056, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_devdist, ptr %1057, align 8
  %1058 = load ptr, ptr %55, align 8
  %1059 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 54, ptr noundef %1058)
  br label %1060

1060:                                             ; preds = %1043
  br label %1061

1061:                                             ; preds = %1060
  %1062 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1062, ptr %56, align 8
  %1063 = call noalias ptr @strdup(ptr noundef @.str.56) #8
  %1064 = load ptr, ptr %56, align 8
  %1065 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1064, i32 0, i32 2
  store ptr %1063, ptr %1065, align 8
  %1066 = load ptr, ptr %56, align 8
  %1067 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1066, i32 0, i32 1
  store i16 55, ptr %1067, align 8
  %1068 = load ptr, ptr %56, align 8
  %1069 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1068, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_endpoint, ptr %1069, align 8
  %1070 = load ptr, ptr %56, align 8
  %1071 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1070, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_endpoint, ptr %1071, align 8
  %1072 = load ptr, ptr %56, align 8
  %1073 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1072, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_endpoint, ptr %1073, align 8
  %1074 = load ptr, ptr %56, align 8
  %1075 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1074, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_endpoint, ptr %1075, align 8
  %1076 = load ptr, ptr %56, align 8
  %1077 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 55, ptr noundef %1076)
  br label %1078

1078:                                             ; preds = %1061
  br label %1079

1079:                                             ; preds = %1078
  %1080 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1080, ptr %57, align 8
  %1081 = call noalias ptr @strdup(ptr noundef @.str.57) #8
  %1082 = load ptr, ptr %57, align 8
  %1083 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1082, i32 0, i32 2
  store ptr %1081, ptr %1083, align 8
  %1084 = load ptr, ptr %57, align 8
  %1085 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1084, i32 0, i32 1
  store i16 56, ptr %1085, align 8
  %1086 = load ptr, ptr %57, align 8
  %1087 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1086, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_topology, ptr %1087, align 8
  %1088 = load ptr, ptr %57, align 8
  %1089 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1088, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_topology, ptr %1089, align 8
  %1090 = load ptr, ptr %57, align 8
  %1091 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1090, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_topology, ptr %1091, align 8
  %1092 = load ptr, ptr %57, align 8
  %1093 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1092, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_topology, ptr %1093, align 8
  %1094 = load ptr, ptr %57, align 8
  %1095 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 56, ptr noundef %1094)
  br label %1096

1096:                                             ; preds = %1079
  br label %1097

1097:                                             ; preds = %1096
  %1098 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1098, ptr %58, align 8
  %1099 = call noalias ptr @strdup(ptr noundef @.str.58) #8
  %1100 = load ptr, ptr %58, align 8
  %1101 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1100, i32 0, i32 2
  store ptr %1099, ptr %1101, align 8
  %1102 = load ptr, ptr %58, align 8
  %1103 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1102, i32 0, i32 1
  store i16 57, ptr %1103, align 8
  %1104 = load ptr, ptr %58, align 8
  %1105 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1104, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_devtype, ptr %1105, align 8
  %1106 = load ptr, ptr %58, align 8
  %1107 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1106, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_devtype, ptr %1107, align 8
  %1108 = load ptr, ptr %58, align 8
  %1109 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1108, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %1109, align 8
  %1110 = load ptr, ptr %58, align 8
  %1111 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1110, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_devtype, ptr %1111, align 8
  %1112 = load ptr, ptr %58, align 8
  %1113 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 57, ptr noundef %1112)
  br label %1114

1114:                                             ; preds = %1097
  br label %1115

1115:                                             ; preds = %1114
  %1116 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1116, ptr %59, align 8
  %1117 = call noalias ptr @strdup(ptr noundef @.str.59) #8
  %1118 = load ptr, ptr %59, align 8
  %1119 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1118, i32 0, i32 2
  store ptr %1117, ptr %1119, align 8
  %1120 = load ptr, ptr %59, align 8
  %1121 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1120, i32 0, i32 1
  store i16 58, ptr %1121, align 8
  %1122 = load ptr, ptr %59, align 8
  %1123 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1122, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_locality, ptr %1123, align 8
  %1124 = load ptr, ptr %59, align 8
  %1125 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1124, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_locality, ptr %1125, align 8
  %1126 = load ptr, ptr %59, align 8
  %1127 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1126, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %1127, align 8
  %1128 = load ptr, ptr %59, align 8
  %1129 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1128, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_locality, ptr %1129, align 8
  %1130 = load ptr, ptr %59, align 8
  %1131 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 58, ptr noundef %1130)
  br label %1132

1132:                                             ; preds = %1115
  br label %1133

1133:                                             ; preds = %1132
  %1134 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1134, ptr %60, align 8
  %1135 = call noalias ptr @strdup(ptr noundef @.str.60) #8
  %1136 = load ptr, ptr %60, align 8
  %1137 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1136, i32 0, i32 2
  store ptr %1135, ptr %1137, align 8
  %1138 = load ptr, ptr %60, align 8
  %1139 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1138, i32 0, i32 1
  store i16 59, ptr %1139, align 8
  %1140 = load ptr, ptr %60, align 8
  %1141 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1140, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_bo, ptr %1141, align 8
  %1142 = load ptr, ptr %60, align 8
  %1143 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1142, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_bo, ptr %1143, align 8
  %1144 = load ptr, ptr %60, align 8
  %1145 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1144, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_bo, ptr %1145, align 8
  %1146 = load ptr, ptr %60, align 8
  %1147 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1146, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_bo, ptr %1147, align 8
  %1148 = load ptr, ptr %60, align 8
  %1149 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 59, ptr noundef %1148)
  br label %1150

1150:                                             ; preds = %1133
  br label %1151

1151:                                             ; preds = %1150
  %1152 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1152, ptr %61, align 8
  %1153 = call noalias ptr @strdup(ptr noundef @.str.61) #8
  %1154 = load ptr, ptr %61, align 8
  %1155 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1154, i32 0, i32 2
  store ptr %1153, ptr %1155, align 8
  %1156 = load ptr, ptr %61, align 8
  %1157 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1156, i32 0, i32 1
  store i16 60, ptr %1157, align 8
  %1158 = load ptr, ptr %61, align 8
  %1159 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1158, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_nspace, ptr %1159, align 8
  %1160 = load ptr, ptr %61, align 8
  %1161 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1160, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_nspace, ptr %1161, align 8
  %1162 = load ptr, ptr %61, align 8
  %1163 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1162, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_nspace, ptr %1163, align 8
  %1164 = load ptr, ptr %61, align 8
  %1165 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1164, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_nspace, ptr %1165, align 8
  %1166 = load ptr, ptr %61, align 8
  %1167 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 60, ptr noundef %1166)
  br label %1168

1168:                                             ; preds = %1151
  br label %1169

1169:                                             ; preds = %1168
  %1170 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1170, ptr %62, align 8
  %1171 = call noalias ptr @strdup(ptr noundef @.str.62) #8
  %1172 = load ptr, ptr %62, align 8
  %1173 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1172, i32 0, i32 2
  store ptr %1171, ptr %1173, align 8
  %1174 = load ptr, ptr %62, align 8
  %1175 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1174, i32 0, i32 1
  store i16 61, ptr %1175, align 8
  %1176 = load ptr, ptr %62, align 8
  %1177 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1176, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pstats, ptr %1177, align 8
  %1178 = load ptr, ptr %62, align 8
  %1179 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1178, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pstats, ptr %1179, align 8
  %1180 = load ptr, ptr %62, align 8
  %1181 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1180, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_pstats, ptr %1181, align 8
  %1182 = load ptr, ptr %62, align 8
  %1183 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1182, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pstats, ptr %1183, align 8
  %1184 = load ptr, ptr %62, align 8
  %1185 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 61, ptr noundef %1184)
  br label %1186

1186:                                             ; preds = %1169
  br label %1187

1187:                                             ; preds = %1186
  %1188 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1188, ptr %63, align 8
  %1189 = call noalias ptr @strdup(ptr noundef @.str.63) #8
  %1190 = load ptr, ptr %63, align 8
  %1191 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1190, i32 0, i32 2
  store ptr %1189, ptr %1191, align 8
  %1192 = load ptr, ptr %63, align 8
  %1193 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1192, i32 0, i32 1
  store i16 62, ptr %1193, align 8
  %1194 = load ptr, ptr %63, align 8
  %1195 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1194, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_dkstats, ptr %1195, align 8
  %1196 = load ptr, ptr %63, align 8
  %1197 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1196, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_dkstats, ptr %1197, align 8
  %1198 = load ptr, ptr %63, align 8
  %1199 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1198, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_dkstats, ptr %1199, align 8
  %1200 = load ptr, ptr %63, align 8
  %1201 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1200, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_dkstats, ptr %1201, align 8
  %1202 = load ptr, ptr %63, align 8
  %1203 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 62, ptr noundef %1202)
  br label %1204

1204:                                             ; preds = %1187
  br label %1205

1205:                                             ; preds = %1204
  %1206 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1206, ptr %64, align 8
  %1207 = call noalias ptr @strdup(ptr noundef @.str.64) #8
  %1208 = load ptr, ptr %64, align 8
  %1209 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1208, i32 0, i32 2
  store ptr %1207, ptr %1209, align 8
  %1210 = load ptr, ptr %64, align 8
  %1211 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1210, i32 0, i32 1
  store i16 63, ptr %1211, align 8
  %1212 = load ptr, ptr %64, align 8
  %1213 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1212, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_netstats, ptr %1213, align 8
  %1214 = load ptr, ptr %64, align 8
  %1215 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1214, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_netstats, ptr %1215, align 8
  %1216 = load ptr, ptr %64, align 8
  %1217 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1216, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_netstats, ptr %1217, align 8
  %1218 = load ptr, ptr %64, align 8
  %1219 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1218, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_netstats, ptr %1219, align 8
  %1220 = load ptr, ptr %64, align 8
  %1221 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 63, ptr noundef %1220)
  br label %1222

1222:                                             ; preds = %1205
  br label %1223

1223:                                             ; preds = %1222
  %1224 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1224, ptr %65, align 8
  %1225 = call noalias ptr @strdup(ptr noundef @.str.65) #8
  %1226 = load ptr, ptr %65, align 8
  %1227 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1226, i32 0, i32 2
  store ptr %1225, ptr %1227, align 8
  %1228 = load ptr, ptr %65, align 8
  %1229 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1228, i32 0, i32 1
  store i16 64, ptr %1229, align 8
  %1230 = load ptr, ptr %65, align 8
  %1231 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1230, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_ndstats, ptr %1231, align 8
  %1232 = load ptr, ptr %65, align 8
  %1233 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1232, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_ndstats, ptr %1233, align 8
  %1234 = load ptr, ptr %65, align 8
  %1235 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1234, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_ndstats, ptr %1235, align 8
  %1236 = load ptr, ptr %65, align 8
  %1237 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1236, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_ndstats, ptr %1237, align 8
  %1238 = load ptr, ptr %65, align 8
  %1239 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 64, ptr noundef %1238)
  br label %1240

1240:                                             ; preds = %1223
  br label %1241

1241:                                             ; preds = %1240
  %1242 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1242, ptr %66, align 8
  %1243 = call noalias ptr @strdup(ptr noundef @.str.66) #8
  %1244 = load ptr, ptr %66, align 8
  %1245 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1244, i32 0, i32 2
  store ptr %1243, ptr %1245, align 8
  %1246 = load ptr, ptr %66, align 8
  %1247 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1246, i32 0, i32 1
  store i16 65, ptr %1247, align 8
  %1248 = load ptr, ptr %66, align 8
  %1249 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1248, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_dbuf, ptr %1249, align 8
  %1250 = load ptr, ptr %66, align 8
  %1251 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1250, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_dbuf, ptr %1251, align 8
  %1252 = load ptr, ptr %66, align 8
  %1253 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1252, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_dbuf, ptr %1253, align 8
  %1254 = load ptr, ptr %66, align 8
  %1255 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1254, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_dbuf, ptr %1255, align 8
  %1256 = load ptr, ptr %66, align 8
  %1257 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 65, ptr noundef %1256)
  br label %1258

1258:                                             ; preds = %1241
  br label %1259

1259:                                             ; preds = %1258
  %1260 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1260, ptr %67, align 8
  %1261 = call noalias ptr @strdup(ptr noundef @.str.67) #8
  %1262 = load ptr, ptr %67, align 8
  %1263 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1262, i32 0, i32 2
  store ptr %1261, ptr %1263, align 8
  %1264 = load ptr, ptr %67, align 8
  %1265 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1264, i32 0, i32 1
  store i16 66, ptr %1265, align 8
  %1266 = load ptr, ptr %67, align 8
  %1267 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1266, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_smed, ptr %1267, align 8
  %1268 = load ptr, ptr %67, align 8
  %1269 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1268, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_smed, ptr %1269, align 8
  %1270 = load ptr, ptr %67, align 8
  %1271 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1270, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %1271, align 8
  %1272 = load ptr, ptr %67, align 8
  %1273 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1272, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_smed, ptr %1273, align 8
  %1274 = load ptr, ptr %67, align 8
  %1275 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 66, ptr noundef %1274)
  br label %1276

1276:                                             ; preds = %1259
  br label %1277

1277:                                             ; preds = %1276
  %1278 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1278, ptr %68, align 8
  %1279 = call noalias ptr @strdup(ptr noundef @.str.68) #8
  %1280 = load ptr, ptr %68, align 8
  %1281 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1280, i32 0, i32 2
  store ptr %1279, ptr %1281, align 8
  %1282 = load ptr, ptr %68, align 8
  %1283 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1282, i32 0, i32 1
  store i16 67, ptr %1283, align 8
  %1284 = load ptr, ptr %68, align 8
  %1285 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1284, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_sacc, ptr %1285, align 8
  %1286 = load ptr, ptr %68, align 8
  %1287 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1286, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_sacc, ptr %1287, align 8
  %1288 = load ptr, ptr %68, align 8
  %1289 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1288, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %1289, align 8
  %1290 = load ptr, ptr %68, align 8
  %1291 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1290, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_sacc, ptr %1291, align 8
  %1292 = load ptr, ptr %68, align 8
  %1293 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 67, ptr noundef %1292)
  br label %1294

1294:                                             ; preds = %1277
  br label %1295

1295:                                             ; preds = %1294
  %1296 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1296, ptr %69, align 8
  %1297 = call noalias ptr @strdup(ptr noundef @.str.69) #8
  %1298 = load ptr, ptr %69, align 8
  %1299 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1298, i32 0, i32 2
  store ptr %1297, ptr %1299, align 8
  %1300 = load ptr, ptr %69, align 8
  %1301 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1300, i32 0, i32 1
  store i16 68, ptr %1301, align 8
  %1302 = load ptr, ptr %69, align 8
  %1303 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1302, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_spers, ptr %1303, align 8
  %1304 = load ptr, ptr %69, align 8
  %1305 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1304, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_spers, ptr %1305, align 8
  %1306 = load ptr, ptr %69, align 8
  %1307 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1306, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %1307, align 8
  %1308 = load ptr, ptr %69, align 8
  %1309 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1308, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_spers, ptr %1309, align 8
  %1310 = load ptr, ptr %69, align 8
  %1311 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 68, ptr noundef %1310)
  br label %1312

1312:                                             ; preds = %1295
  br label %1313

1313:                                             ; preds = %1312
  %1314 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1314, ptr %70, align 8
  %1315 = call noalias ptr @strdup(ptr noundef @.str.70) #8
  %1316 = load ptr, ptr %70, align 8
  %1317 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1316, i32 0, i32 2
  store ptr %1315, ptr %1317, align 8
  %1318 = load ptr, ptr %70, align 8
  %1319 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1318, i32 0, i32 1
  store i16 69, ptr %1319, align 8
  %1320 = load ptr, ptr %70, align 8
  %1321 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1320, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_satyp, ptr %1321, align 8
  %1322 = load ptr, ptr %70, align 8
  %1323 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1322, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_satyp, ptr %1323, align 8
  %1324 = load ptr, ptr %70, align 8
  %1325 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1324, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %1325, align 8
  %1326 = load ptr, ptr %70, align 8
  %1327 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1326, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_satyp, ptr %1327, align 8
  %1328 = load ptr, ptr %70, align 8
  %1329 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef 69, ptr noundef %1328)
  br label %1330

1330:                                             ; preds = %1313
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
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2, i32 3), align 8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %58

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef %12)
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
  call void @perror(ptr noundef @.str.75) #8
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
  %53 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i32 noundef %52, ptr noundef null)
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
define internal i32 @pmix51_pack(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
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
  %13 = call i32 @pmix_bfrops_base_pack(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), ptr noundef %9, ptr noundef %10, i32 noundef %11, i16 noundef zeroext %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix51_unpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
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
  %13 = call i32 @pmix_bfrops_base_unpack(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), ptr noundef %9, ptr noundef %10, ptr noundef %11, i16 noundef zeroext %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix51_copy(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i16, ptr %6, align 2
  %10 = call i32 @pmix_bfrops_base_copy(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), ptr noundef %7, ptr noundef %8, i16 noundef zeroext %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix51_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
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
  %13 = call i32 @pmix_bfrops_base_print(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), ptr noundef %9, ptr noundef %10, ptr noundef %11, i16 noundef zeroext %12)
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
  %4 = call ptr @pmix_bfrops_base_data_type_string(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v51_component, i32 0, i32 2), i16 noundef zeroext %3)
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
define internal i32 @pmix51_bfrops_base_pack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
define internal i32 @pmix51_bfrops_base_unpack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.71, ptr noundef %55, ptr noundef @.str.72, i32 noundef 621)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.71, ptr noundef %89, ptr noundef @.str.72, i32 noundef 629)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.71, ptr noundef %541, ptr noundef @.str.72, i32 noundef 638)
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
define internal i32 @pmix51_bfrops_base_pack_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
define internal i32 @pmix51_bfrops_base_unpack_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.73, i32 noundef %32)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.71, ptr noundef %52, ptr noundef @.str.72, i32 noundef 438)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.71, ptr noundef %68, ptr noundef @.str.72, i32 noundef 444)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.71, ptr noundef %86, ptr noundef @.str.72, i32 noundef 451)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.71, ptr noundef %114, ptr noundef @.str.72, i32 noundef 458)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.74, i32 noundef %33)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.71, ptr noundef %62, ptr noundef @.str.72, i32 noundef 540)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.71, ptr noundef %78, ptr noundef @.str.72, i32 noundef 546)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.71, ptr noundef %119, ptr noundef @.str.72, i32 noundef 556)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.71, ptr noundef %133, ptr noundef @.str.72, i32 noundef 562)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.71, ptr noundef %147, ptr noundef @.str.72, i32 noundef 567)
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
