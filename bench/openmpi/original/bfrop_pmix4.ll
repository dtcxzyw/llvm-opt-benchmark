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

@.str = private unnamed_addr constant [3 x i8] c"v4\00", align 1
@pmix_bfrops_pmix4_module = global %struct.pmix_bfrops_module_t { ptr @.str, ptr @init, ptr @finalize, ptr @pmix4_pack, ptr @pmix4_unpack, ptr @pmix4_copy, ptr @pmix4_print, ptr @pmix_bfrops_base_copy_payload, ptr @pmix_bfrops_base_value_xfer, ptr @pmix_bfrops_base_value_load, ptr @pmix_bfrops_base_value_unload, ptr @pmix_bfrops_base_value_cmp, ptr @data_type_string }, align 8
@pmix_bfrop_type_info_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"PMIX_BOOL\00", align 1
@pmix_mca_bfrops_v4_component = external global %struct.pmix_bfrops_base_component_t, align 8
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
@pmix_class_init_epoch = external global i32, align 4
@pmix_psquash = external global %struct.pmix_psquash_base_module_t, align 8
@.str.58 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"bfrop_pmix4.c\00", align 1
@pmix_bfrops_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.60 = private unnamed_addr constant [36 x i8] c"pmix_bfrops_base_pack_integer * %d\0A\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"pmix_bfrops_base_unpack_integer * %d\0A\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

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
  br label %58

58:                                               ; preds = %0
  %59 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %59, ptr %1, align 8
  %60 = call noalias ptr @strdup(ptr noundef @.str.1) #8
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %63, i32 0, i32 1
  store i16 1, ptr %64, align 8
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %65, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_bool, ptr %66, align 8
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %67, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_bool, ptr %68, align 8
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %69, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %70, align 8
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %71, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_bool, ptr %72, align 8
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %75 = call i32 @pmix_pointer_array_set_item(ptr noundef %74, i32 noundef 1, ptr noundef %73)
  br label %76

76:                                               ; preds = %58
  br label %77

77:                                               ; preds = %76
  %78 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %78, ptr %2, align 8
  %79 = call noalias ptr @strdup(ptr noundef @.str.2) #8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %80, i32 0, i32 2
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %82, i32 0, i32 1
  store i16 2, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %84, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_byte, ptr %85, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %86, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_byte, ptr %87, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %88, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %90, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_byte, ptr %91, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %94 = call i32 @pmix_pointer_array_set_item(ptr noundef %93, i32 noundef 2, ptr noundef %92)
  br label %95

95:                                               ; preds = %77
  br label %96

96:                                               ; preds = %95
  %97 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %97, ptr %3, align 8
  %98 = call noalias ptr @strdup(ptr noundef @.str.3) #8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %99, i32 0, i32 2
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %101, i32 0, i32 1
  store i16 3, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %103, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_string, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %105, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_string, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %107, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_string, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %109, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_string, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %113 = call i32 @pmix_pointer_array_set_item(ptr noundef %112, i32 noundef 3, ptr noundef %111)
  br label %114

114:                                              ; preds = %96
  br label %115

115:                                              ; preds = %114
  %116 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %116, ptr %4, align 8
  %117 = call noalias ptr @strdup(ptr noundef @.str.4) #8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %118, i32 0, i32 2
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %120, i32 0, i32 1
  store i16 4, ptr %121, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %122, i32 0, i32 3
  store ptr @pmix4_bfrops_base_pack_sizet, ptr %123, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %124, i32 0, i32 4
  store ptr @pmix4_bfrops_base_unpack_sizet, ptr %125, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %126, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %127, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %128, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_size, ptr %129, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %132 = call i32 @pmix_pointer_array_set_item(ptr noundef %131, i32 noundef 4, ptr noundef %130)
  br label %133

133:                                              ; preds = %115
  br label %134

134:                                              ; preds = %133
  %135 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %135, ptr %5, align 8
  %136 = call noalias ptr @strdup(ptr noundef @.str.5) #8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %137, i32 0, i32 2
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %139, i32 0, i32 1
  store i16 5, ptr %140, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %141, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pid, ptr %142, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %143, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pid, ptr %144, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %145, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %146, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %147, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pid, ptr %148, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %151 = call i32 @pmix_pointer_array_set_item(ptr noundef %150, i32 noundef 5, ptr noundef %149)
  br label %152

152:                                              ; preds = %134
  br label %153

153:                                              ; preds = %152
  %154 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %154, ptr %6, align 8
  %155 = call noalias ptr @strdup(ptr noundef @.str.6) #8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %156, i32 0, i32 2
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %158, i32 0, i32 1
  store i16 6, ptr %159, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %160, i32 0, i32 3
  store ptr @pmix4_bfrops_base_pack_int, ptr %161, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %162, i32 0, i32 4
  store ptr @pmix4_bfrops_base_unpack_int, ptr %163, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %164, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %165, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %166, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int, ptr %167, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %170 = call i32 @pmix_pointer_array_set_item(ptr noundef %169, i32 noundef 6, ptr noundef %168)
  br label %171

171:                                              ; preds = %153
  br label %172

172:                                              ; preds = %171
  %173 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %173, ptr %7, align 8
  %174 = call noalias ptr @strdup(ptr noundef @.str.7) #8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %175, i32 0, i32 2
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %177, i32 0, i32 1
  store i16 7, ptr %178, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %179, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_byte, ptr %180, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %181, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_byte, ptr %182, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %183, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %184, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %185, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int8, ptr %186, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %189 = call i32 @pmix_pointer_array_set_item(ptr noundef %188, i32 noundef 7, ptr noundef %187)
  br label %190

190:                                              ; preds = %172
  br label %191

191:                                              ; preds = %190
  %192 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %192, ptr %8, align 8
  %193 = call noalias ptr @strdup(ptr noundef @.str.8) #8
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %194, i32 0, i32 2
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %196, i32 0, i32 1
  store i16 8, ptr %197, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %198, i32 0, i32 3
  store ptr @pmix4_bfrops_base_pack_general_int, ptr %199, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %200, i32 0, i32 4
  store ptr @pmix4_bfrops_base_unpack_general_int, ptr %201, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %202, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %203, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %204, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int16, ptr %205, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %208 = call i32 @pmix_pointer_array_set_item(ptr noundef %207, i32 noundef 8, ptr noundef %206)
  br label %209

209:                                              ; preds = %191
  br label %210

210:                                              ; preds = %209
  %211 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %211, ptr %9, align 8
  %212 = call noalias ptr @strdup(ptr noundef @.str.9) #8
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %213, i32 0, i32 2
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %215, i32 0, i32 1
  store i16 9, ptr %216, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %217, i32 0, i32 3
  store ptr @pmix4_bfrops_base_pack_general_int, ptr %218, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %219, i32 0, i32 4
  store ptr @pmix4_bfrops_base_unpack_general_int, ptr %220, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %221, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %222, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %223, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int32, ptr %224, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %227 = call i32 @pmix_pointer_array_set_item(ptr noundef %226, i32 noundef 9, ptr noundef %225)
  br label %228

228:                                              ; preds = %210
  br label %229

229:                                              ; preds = %228
  %230 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %230, ptr %10, align 8
  %231 = call noalias ptr @strdup(ptr noundef @.str.10) #8
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %232, i32 0, i32 2
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %234, i32 0, i32 1
  store i16 10, ptr %235, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %236, i32 0, i32 3
  store ptr @pmix4_bfrops_base_pack_general_int, ptr %237, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %238, i32 0, i32 4
  store ptr @pmix4_bfrops_base_unpack_general_int, ptr %239, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %240, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %241, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %242, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int64, ptr %243, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %246 = call i32 @pmix_pointer_array_set_item(ptr noundef %245, i32 noundef 10, ptr noundef %244)
  br label %247

247:                                              ; preds = %229
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
  store ptr @pmix4_bfrops_base_pack_int, ptr %256, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %257, i32 0, i32 4
  store ptr @pmix4_bfrops_base_unpack_int, ptr %258, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %259, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %260, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %261, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint, ptr %262, align 8
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %265 = call i32 @pmix_pointer_array_set_item(ptr noundef %264, i32 noundef 11, ptr noundef %263)
  br label %266

266:                                              ; preds = %248
  br label %267

267:                                              ; preds = %266
  %268 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %268, ptr %12, align 8
  %269 = call noalias ptr @strdup(ptr noundef @.str.12) #8
  %270 = load ptr, ptr %12, align 8
  %271 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %270, i32 0, i32 2
  store ptr %269, ptr %271, align 8
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %272, i32 0, i32 1
  store i16 12, ptr %273, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %274, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_byte, ptr %275, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %276, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_byte, ptr %277, align 8
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %278, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %279, align 8
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %280, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint8, ptr %281, align 8
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %284 = call i32 @pmix_pointer_array_set_item(ptr noundef %283, i32 noundef 12, ptr noundef %282)
  br label %285

285:                                              ; preds = %267
  br label %286

286:                                              ; preds = %285
  %287 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %287, ptr %13, align 8
  %288 = call noalias ptr @strdup(ptr noundef @.str.13) #8
  %289 = load ptr, ptr %13, align 8
  %290 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %289, i32 0, i32 2
  store ptr %288, ptr %290, align 8
  %291 = load ptr, ptr %13, align 8
  %292 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %291, i32 0, i32 1
  store i16 13, ptr %292, align 8
  %293 = load ptr, ptr %13, align 8
  %294 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %293, i32 0, i32 3
  store ptr @pmix4_bfrops_base_pack_general_int, ptr %294, align 8
  %295 = load ptr, ptr %13, align 8
  %296 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %295, i32 0, i32 4
  store ptr @pmix4_bfrops_base_unpack_general_int, ptr %296, align 8
  %297 = load ptr, ptr %13, align 8
  %298 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %297, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %298, align 8
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %299, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint16, ptr %300, align 8
  %301 = load ptr, ptr %13, align 8
  %302 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %303 = call i32 @pmix_pointer_array_set_item(ptr noundef %302, i32 noundef 13, ptr noundef %301)
  br label %304

304:                                              ; preds = %286
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
  store ptr @pmix4_bfrops_base_pack_general_int, ptr %313, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %314, i32 0, i32 4
  store ptr @pmix4_bfrops_base_unpack_general_int, ptr %315, align 8
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %316, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %317, align 8
  %318 = load ptr, ptr %14, align 8
  %319 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %318, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint32, ptr %319, align 8
  %320 = load ptr, ptr %14, align 8
  %321 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %322 = call i32 @pmix_pointer_array_set_item(ptr noundef %321, i32 noundef 14, ptr noundef %320)
  br label %323

323:                                              ; preds = %305
  br label %324

324:                                              ; preds = %323
  %325 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %325, ptr %15, align 8
  %326 = call noalias ptr @strdup(ptr noundef @.str.15) #8
  %327 = load ptr, ptr %15, align 8
  %328 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %327, i32 0, i32 2
  store ptr %326, ptr %328, align 8
  %329 = load ptr, ptr %15, align 8
  %330 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %329, i32 0, i32 1
  store i16 15, ptr %330, align 8
  %331 = load ptr, ptr %15, align 8
  %332 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %331, i32 0, i32 3
  store ptr @pmix4_bfrops_base_pack_general_int, ptr %332, align 8
  %333 = load ptr, ptr %15, align 8
  %334 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %333, i32 0, i32 4
  store ptr @pmix4_bfrops_base_unpack_general_int, ptr %334, align 8
  %335 = load ptr, ptr %15, align 8
  %336 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %335, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %336, align 8
  %337 = load ptr, ptr %15, align 8
  %338 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %337, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint64, ptr %338, align 8
  %339 = load ptr, ptr %15, align 8
  %340 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %341 = call i32 @pmix_pointer_array_set_item(ptr noundef %340, i32 noundef 15, ptr noundef %339)
  br label %342

342:                                              ; preds = %324
  br label %343

343:                                              ; preds = %342
  %344 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %344, ptr %16, align 8
  %345 = call noalias ptr @strdup(ptr noundef @.str.16) #8
  %346 = load ptr, ptr %16, align 8
  %347 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %346, i32 0, i32 2
  store ptr %345, ptr %347, align 8
  %348 = load ptr, ptr %16, align 8
  %349 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %348, i32 0, i32 1
  store i16 16, ptr %349, align 8
  %350 = load ptr, ptr %16, align 8
  %351 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %350, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_float, ptr %351, align 8
  %352 = load ptr, ptr %16, align 8
  %353 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %352, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_float, ptr %353, align 8
  %354 = load ptr, ptr %16, align 8
  %355 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %354, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %355, align 8
  %356 = load ptr, ptr %16, align 8
  %357 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %356, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_float, ptr %357, align 8
  %358 = load ptr, ptr %16, align 8
  %359 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %360 = call i32 @pmix_pointer_array_set_item(ptr noundef %359, i32 noundef 16, ptr noundef %358)
  br label %361

361:                                              ; preds = %343
  br label %362

362:                                              ; preds = %361
  %363 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %363, ptr %17, align 8
  %364 = call noalias ptr @strdup(ptr noundef @.str.17) #8
  %365 = load ptr, ptr %17, align 8
  %366 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %365, i32 0, i32 2
  store ptr %364, ptr %366, align 8
  %367 = load ptr, ptr %17, align 8
  %368 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %367, i32 0, i32 1
  store i16 17, ptr %368, align 8
  %369 = load ptr, ptr %17, align 8
  %370 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %369, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_double, ptr %370, align 8
  %371 = load ptr, ptr %17, align 8
  %372 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %371, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_double, ptr %372, align 8
  %373 = load ptr, ptr %17, align 8
  %374 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %373, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %374, align 8
  %375 = load ptr, ptr %17, align 8
  %376 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %375, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_double, ptr %376, align 8
  %377 = load ptr, ptr %17, align 8
  %378 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %379 = call i32 @pmix_pointer_array_set_item(ptr noundef %378, i32 noundef 17, ptr noundef %377)
  br label %380

380:                                              ; preds = %362
  br label %381

381:                                              ; preds = %380
  %382 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %382, ptr %18, align 8
  %383 = call noalias ptr @strdup(ptr noundef @.str.18) #8
  %384 = load ptr, ptr %18, align 8
  %385 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %384, i32 0, i32 2
  store ptr %383, ptr %385, align 8
  %386 = load ptr, ptr %18, align 8
  %387 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %386, i32 0, i32 1
  store i16 18, ptr %387, align 8
  %388 = load ptr, ptr %18, align 8
  %389 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %388, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_timeval, ptr %389, align 8
  %390 = load ptr, ptr %18, align 8
  %391 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %390, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_timeval, ptr %391, align 8
  %392 = load ptr, ptr %18, align 8
  %393 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %392, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %393, align 8
  %394 = load ptr, ptr %18, align 8
  %395 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %394, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_timeval, ptr %395, align 8
  %396 = load ptr, ptr %18, align 8
  %397 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %398 = call i32 @pmix_pointer_array_set_item(ptr noundef %397, i32 noundef 18, ptr noundef %396)
  br label %399

399:                                              ; preds = %381
  br label %400

400:                                              ; preds = %399
  %401 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %401, ptr %19, align 8
  %402 = call noalias ptr @strdup(ptr noundef @.str.19) #8
  %403 = load ptr, ptr %19, align 8
  %404 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %403, i32 0, i32 2
  store ptr %402, ptr %404, align 8
  %405 = load ptr, ptr %19, align 8
  %406 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %405, i32 0, i32 1
  store i16 19, ptr %406, align 8
  %407 = load ptr, ptr %19, align 8
  %408 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %407, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_time, ptr %408, align 8
  %409 = load ptr, ptr %19, align 8
  %410 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %409, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_time, ptr %410, align 8
  %411 = load ptr, ptr %19, align 8
  %412 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %411, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %412, align 8
  %413 = load ptr, ptr %19, align 8
  %414 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %413, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_time, ptr %414, align 8
  %415 = load ptr, ptr %19, align 8
  %416 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %417 = call i32 @pmix_pointer_array_set_item(ptr noundef %416, i32 noundef 19, ptr noundef %415)
  br label %418

418:                                              ; preds = %400
  br label %419

419:                                              ; preds = %418
  %420 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %420, ptr %20, align 8
  %421 = call noalias ptr @strdup(ptr noundef @.str.20) #8
  %422 = load ptr, ptr %20, align 8
  %423 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %422, i32 0, i32 2
  store ptr %421, ptr %423, align 8
  %424 = load ptr, ptr %20, align 8
  %425 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %424, i32 0, i32 1
  store i16 20, ptr %425, align 8
  %426 = load ptr, ptr %20, align 8
  %427 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %426, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_status, ptr %427, align 8
  %428 = load ptr, ptr %20, align 8
  %429 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %428, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_status, ptr %429, align 8
  %430 = load ptr, ptr %20, align 8
  %431 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %430, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %431, align 8
  %432 = load ptr, ptr %20, align 8
  %433 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %432, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_status, ptr %433, align 8
  %434 = load ptr, ptr %20, align 8
  %435 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %436 = call i32 @pmix_pointer_array_set_item(ptr noundef %435, i32 noundef 20, ptr noundef %434)
  br label %437

437:                                              ; preds = %419
  br label %438

438:                                              ; preds = %437
  %439 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %439, ptr %21, align 8
  %440 = call noalias ptr @strdup(ptr noundef @.str.21) #8
  %441 = load ptr, ptr %21, align 8
  %442 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %441, i32 0, i32 2
  store ptr %440, ptr %442, align 8
  %443 = load ptr, ptr %21, align 8
  %444 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %443, i32 0, i32 1
  store i16 21, ptr %444, align 8
  %445 = load ptr, ptr %21, align 8
  %446 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %445, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_value, ptr %446, align 8
  %447 = load ptr, ptr %21, align 8
  %448 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %447, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_value, ptr %448, align 8
  %449 = load ptr, ptr %21, align 8
  %450 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %449, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_value, ptr %450, align 8
  %451 = load ptr, ptr %21, align 8
  %452 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %451, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_value, ptr %452, align 8
  %453 = load ptr, ptr %21, align 8
  %454 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %455 = call i32 @pmix_pointer_array_set_item(ptr noundef %454, i32 noundef 21, ptr noundef %453)
  br label %456

456:                                              ; preds = %438
  br label %457

457:                                              ; preds = %456
  %458 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %458, ptr %22, align 8
  %459 = call noalias ptr @strdup(ptr noundef @.str.22) #8
  %460 = load ptr, ptr %22, align 8
  %461 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %460, i32 0, i32 2
  store ptr %459, ptr %461, align 8
  %462 = load ptr, ptr %22, align 8
  %463 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %462, i32 0, i32 1
  store i16 22, ptr %463, align 8
  %464 = load ptr, ptr %22, align 8
  %465 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %464, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_proc, ptr %465, align 8
  %466 = load ptr, ptr %22, align 8
  %467 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %466, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_proc, ptr %467, align 8
  %468 = load ptr, ptr %22, align 8
  %469 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %468, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_proc, ptr %469, align 8
  %470 = load ptr, ptr %22, align 8
  %471 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %470, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_proc, ptr %471, align 8
  %472 = load ptr, ptr %22, align 8
  %473 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %474 = call i32 @pmix_pointer_array_set_item(ptr noundef %473, i32 noundef 22, ptr noundef %472)
  br label %475

475:                                              ; preds = %457
  br label %476

476:                                              ; preds = %475
  %477 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %477, ptr %23, align 8
  %478 = call noalias ptr @strdup(ptr noundef @.str.23) #8
  %479 = load ptr, ptr %23, align 8
  %480 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %479, i32 0, i32 2
  store ptr %478, ptr %480, align 8
  %481 = load ptr, ptr %23, align 8
  %482 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %481, i32 0, i32 1
  store i16 23, ptr %482, align 8
  %483 = load ptr, ptr %23, align 8
  %484 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %483, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_app, ptr %484, align 8
  %485 = load ptr, ptr %23, align 8
  %486 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %485, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_app, ptr %486, align 8
  %487 = load ptr, ptr %23, align 8
  %488 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %487, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_app, ptr %488, align 8
  %489 = load ptr, ptr %23, align 8
  %490 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %489, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_app, ptr %490, align 8
  %491 = load ptr, ptr %23, align 8
  %492 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %493 = call i32 @pmix_pointer_array_set_item(ptr noundef %492, i32 noundef 23, ptr noundef %491)
  br label %494

494:                                              ; preds = %476
  br label %495

495:                                              ; preds = %494
  %496 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %496, ptr %24, align 8
  %497 = call noalias ptr @strdup(ptr noundef @.str.24) #8
  %498 = load ptr, ptr %24, align 8
  %499 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %498, i32 0, i32 2
  store ptr %497, ptr %499, align 8
  %500 = load ptr, ptr %24, align 8
  %501 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %500, i32 0, i32 1
  store i16 24, ptr %501, align 8
  %502 = load ptr, ptr %24, align 8
  %503 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %502, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_info, ptr %503, align 8
  %504 = load ptr, ptr %24, align 8
  %505 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %504, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_info, ptr %505, align 8
  %506 = load ptr, ptr %24, align 8
  %507 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %506, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_info, ptr %507, align 8
  %508 = load ptr, ptr %24, align 8
  %509 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %508, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_info, ptr %509, align 8
  %510 = load ptr, ptr %24, align 8
  %511 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %512 = call i32 @pmix_pointer_array_set_item(ptr noundef %511, i32 noundef 24, ptr noundef %510)
  br label %513

513:                                              ; preds = %495
  br label %514

514:                                              ; preds = %513
  %515 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %515, ptr %25, align 8
  %516 = call noalias ptr @strdup(ptr noundef @.str.25) #8
  %517 = load ptr, ptr %25, align 8
  %518 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %517, i32 0, i32 2
  store ptr %516, ptr %518, align 8
  %519 = load ptr, ptr %25, align 8
  %520 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %519, i32 0, i32 1
  store i16 25, ptr %520, align 8
  %521 = load ptr, ptr %25, align 8
  %522 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %521, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pdata, ptr %522, align 8
  %523 = load ptr, ptr %25, align 8
  %524 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %523, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pdata, ptr %524, align 8
  %525 = load ptr, ptr %25, align 8
  %526 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %525, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_pdata, ptr %526, align 8
  %527 = load ptr, ptr %25, align 8
  %528 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %527, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pdata, ptr %528, align 8
  %529 = load ptr, ptr %25, align 8
  %530 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %531 = call i32 @pmix_pointer_array_set_item(ptr noundef %530, i32 noundef 25, ptr noundef %529)
  br label %532

532:                                              ; preds = %514
  br label %533

533:                                              ; preds = %532
  %534 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %534, ptr %26, align 8
  %535 = call noalias ptr @strdup(ptr noundef @.str.26) #8
  %536 = load ptr, ptr %26, align 8
  %537 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %536, i32 0, i32 2
  store ptr %535, ptr %537, align 8
  %538 = load ptr, ptr %26, align 8
  %539 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %538, i32 0, i32 1
  store i16 26, ptr %539, align 8
  %540 = load ptr, ptr %26, align 8
  %541 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %540, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_buf, ptr %541, align 8
  %542 = load ptr, ptr %26, align 8
  %543 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %542, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_buf, ptr %543, align 8
  %544 = load ptr, ptr %26, align 8
  %545 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %544, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_buf, ptr %545, align 8
  %546 = load ptr, ptr %26, align 8
  %547 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %546, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_buf, ptr %547, align 8
  %548 = load ptr, ptr %26, align 8
  %549 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %550 = call i32 @pmix_pointer_array_set_item(ptr noundef %549, i32 noundef 26, ptr noundef %548)
  br label %551

551:                                              ; preds = %533
  br label %552

552:                                              ; preds = %551
  %553 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %553, ptr %27, align 8
  %554 = call noalias ptr @strdup(ptr noundef @.str.27) #8
  %555 = load ptr, ptr %27, align 8
  %556 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %555, i32 0, i32 2
  store ptr %554, ptr %556, align 8
  %557 = load ptr, ptr %27, align 8
  %558 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %557, i32 0, i32 1
  store i16 27, ptr %558, align 8
  %559 = load ptr, ptr %27, align 8
  %560 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %559, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_bo, ptr %560, align 8
  %561 = load ptr, ptr %27, align 8
  %562 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %561, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_bo, ptr %562, align 8
  %563 = load ptr, ptr %27, align 8
  %564 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %563, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_bo, ptr %564, align 8
  %565 = load ptr, ptr %27, align 8
  %566 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %565, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_bo, ptr %566, align 8
  %567 = load ptr, ptr %27, align 8
  %568 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %569 = call i32 @pmix_pointer_array_set_item(ptr noundef %568, i32 noundef 27, ptr noundef %567)
  br label %570

570:                                              ; preds = %552
  br label %571

571:                                              ; preds = %570
  %572 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %572, ptr %28, align 8
  %573 = call noalias ptr @strdup(ptr noundef @.str.28) #8
  %574 = load ptr, ptr %28, align 8
  %575 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %574, i32 0, i32 2
  store ptr %573, ptr %575, align 8
  %576 = load ptr, ptr %28, align 8
  %577 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %576, i32 0, i32 1
  store i16 28, ptr %577, align 8
  %578 = load ptr, ptr %28, align 8
  %579 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %578, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_kval, ptr %579, align 8
  %580 = load ptr, ptr %28, align 8
  %581 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %580, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_kval, ptr %581, align 8
  %582 = load ptr, ptr %28, align 8
  %583 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %582, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_kval, ptr %583, align 8
  %584 = load ptr, ptr %28, align 8
  %585 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %584, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_kval, ptr %585, align 8
  %586 = load ptr, ptr %28, align 8
  %587 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %588 = call i32 @pmix_pointer_array_set_item(ptr noundef %587, i32 noundef 28, ptr noundef %586)
  br label %589

589:                                              ; preds = %571
  br label %590

590:                                              ; preds = %589
  %591 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %591, ptr %29, align 8
  %592 = call noalias ptr @strdup(ptr noundef @.str.29) #8
  %593 = load ptr, ptr %29, align 8
  %594 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %593, i32 0, i32 2
  store ptr %592, ptr %594, align 8
  %595 = load ptr, ptr %29, align 8
  %596 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %595, i32 0, i32 1
  store i16 30, ptr %596, align 8
  %597 = load ptr, ptr %29, align 8
  %598 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %597, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_persist, ptr %598, align 8
  %599 = load ptr, ptr %29, align 8
  %600 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %599, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_persist, ptr %600, align 8
  %601 = load ptr, ptr %29, align 8
  %602 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %601, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %602, align 8
  %603 = load ptr, ptr %29, align 8
  %604 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %603, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_persist, ptr %604, align 8
  %605 = load ptr, ptr %29, align 8
  %606 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %607 = call i32 @pmix_pointer_array_set_item(ptr noundef %606, i32 noundef 30, ptr noundef %605)
  br label %608

608:                                              ; preds = %590
  br label %609

609:                                              ; preds = %608
  %610 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %610, ptr %30, align 8
  %611 = call noalias ptr @strdup(ptr noundef @.str.30) #8
  %612 = load ptr, ptr %30, align 8
  %613 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %612, i32 0, i32 2
  store ptr %611, ptr %613, align 8
  %614 = load ptr, ptr %30, align 8
  %615 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %614, i32 0, i32 1
  store i16 31, ptr %615, align 8
  %616 = load ptr, ptr %30, align 8
  %617 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %616, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_ptr, ptr %617, align 8
  %618 = load ptr, ptr %30, align 8
  %619 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %618, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_ptr, ptr %619, align 8
  %620 = load ptr, ptr %30, align 8
  %621 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %620, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %621, align 8
  %622 = load ptr, ptr %30, align 8
  %623 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %622, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_ptr, ptr %623, align 8
  %624 = load ptr, ptr %30, align 8
  %625 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %626 = call i32 @pmix_pointer_array_set_item(ptr noundef %625, i32 noundef 31, ptr noundef %624)
  br label %627

627:                                              ; preds = %609
  br label %628

628:                                              ; preds = %627
  %629 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %629, ptr %31, align 8
  %630 = call noalias ptr @strdup(ptr noundef @.str.31) #8
  %631 = load ptr, ptr %31, align 8
  %632 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %631, i32 0, i32 2
  store ptr %630, ptr %632, align 8
  %633 = load ptr, ptr %31, align 8
  %634 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %633, i32 0, i32 1
  store i16 32, ptr %634, align 8
  %635 = load ptr, ptr %31, align 8
  %636 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %635, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_scope, ptr %636, align 8
  %637 = load ptr, ptr %31, align 8
  %638 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %637, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_scope, ptr %638, align 8
  %639 = load ptr, ptr %31, align 8
  %640 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %639, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %640, align 8
  %641 = load ptr, ptr %31, align 8
  %642 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %641, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_scope, ptr %642, align 8
  %643 = load ptr, ptr %31, align 8
  %644 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %645 = call i32 @pmix_pointer_array_set_item(ptr noundef %644, i32 noundef 32, ptr noundef %643)
  br label %646

646:                                              ; preds = %628
  br label %647

647:                                              ; preds = %646
  %648 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %648, ptr %32, align 8
  %649 = call noalias ptr @strdup(ptr noundef @.str.32) #8
  %650 = load ptr, ptr %32, align 8
  %651 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %650, i32 0, i32 2
  store ptr %649, ptr %651, align 8
  %652 = load ptr, ptr %32, align 8
  %653 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %652, i32 0, i32 1
  store i16 33, ptr %653, align 8
  %654 = load ptr, ptr %32, align 8
  %655 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %654, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_range, ptr %655, align 8
  %656 = load ptr, ptr %32, align 8
  %657 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %656, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_range, ptr %657, align 8
  %658 = load ptr, ptr %32, align 8
  %659 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %658, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %659, align 8
  %660 = load ptr, ptr %32, align 8
  %661 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %660, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_ptr, ptr %661, align 8
  %662 = load ptr, ptr %32, align 8
  %663 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %664 = call i32 @pmix_pointer_array_set_item(ptr noundef %663, i32 noundef 33, ptr noundef %662)
  br label %665

665:                                              ; preds = %647
  br label %666

666:                                              ; preds = %665
  %667 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %667, ptr %33, align 8
  %668 = call noalias ptr @strdup(ptr noundef @.str.33) #8
  %669 = load ptr, ptr %33, align 8
  %670 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %669, i32 0, i32 2
  store ptr %668, ptr %670, align 8
  %671 = load ptr, ptr %33, align 8
  %672 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %671, i32 0, i32 1
  store i16 34, ptr %672, align 8
  %673 = load ptr, ptr %33, align 8
  %674 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %673, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_cmd, ptr %674, align 8
  %675 = load ptr, ptr %33, align 8
  %676 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %675, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_cmd, ptr %676, align 8
  %677 = load ptr, ptr %33, align 8
  %678 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %677, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %678, align 8
  %679 = load ptr, ptr %33, align 8
  %680 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %679, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_cmd, ptr %680, align 8
  %681 = load ptr, ptr %33, align 8
  %682 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %683 = call i32 @pmix_pointer_array_set_item(ptr noundef %682, i32 noundef 34, ptr noundef %681)
  br label %684

684:                                              ; preds = %666
  br label %685

685:                                              ; preds = %684
  %686 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %686, ptr %34, align 8
  %687 = call noalias ptr @strdup(ptr noundef @.str.34) #8
  %688 = load ptr, ptr %34, align 8
  %689 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %688, i32 0, i32 2
  store ptr %687, ptr %689, align 8
  %690 = load ptr, ptr %34, align 8
  %691 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %690, i32 0, i32 1
  store i16 35, ptr %691, align 8
  %692 = load ptr, ptr %34, align 8
  %693 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %692, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_info_directives, ptr %693, align 8
  %694 = load ptr, ptr %34, align 8
  %695 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %694, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_info_directives, ptr %695, align 8
  %696 = load ptr, ptr %34, align 8
  %697 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %696, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %697, align 8
  %698 = load ptr, ptr %34, align 8
  %699 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %698, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_info_directives, ptr %699, align 8
  %700 = load ptr, ptr %34, align 8
  %701 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %702 = call i32 @pmix_pointer_array_set_item(ptr noundef %701, i32 noundef 35, ptr noundef %700)
  br label %703

703:                                              ; preds = %685
  br label %704

704:                                              ; preds = %703
  %705 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %705, ptr %35, align 8
  %706 = call noalias ptr @strdup(ptr noundef @.str.35) #8
  %707 = load ptr, ptr %35, align 8
  %708 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %707, i32 0, i32 2
  store ptr %706, ptr %708, align 8
  %709 = load ptr, ptr %35, align 8
  %710 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %709, i32 0, i32 1
  store i16 36, ptr %710, align 8
  %711 = load ptr, ptr %35, align 8
  %712 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %711, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_datatype, ptr %712, align 8
  %713 = load ptr, ptr %35, align 8
  %714 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %713, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_datatype, ptr %714, align 8
  %715 = load ptr, ptr %35, align 8
  %716 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %715, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %716, align 8
  %717 = load ptr, ptr %35, align 8
  %718 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %717, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_datatype, ptr %718, align 8
  %719 = load ptr, ptr %35, align 8
  %720 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %721 = call i32 @pmix_pointer_array_set_item(ptr noundef %720, i32 noundef 36, ptr noundef %719)
  br label %722

722:                                              ; preds = %704
  br label %723

723:                                              ; preds = %722
  %724 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %724, ptr %36, align 8
  %725 = call noalias ptr @strdup(ptr noundef @.str.36) #8
  %726 = load ptr, ptr %36, align 8
  %727 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %726, i32 0, i32 2
  store ptr %725, ptr %727, align 8
  %728 = load ptr, ptr %36, align 8
  %729 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %728, i32 0, i32 1
  store i16 37, ptr %729, align 8
  %730 = load ptr, ptr %36, align 8
  %731 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %730, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pstate, ptr %731, align 8
  %732 = load ptr, ptr %36, align 8
  %733 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %732, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pstate, ptr %733, align 8
  %734 = load ptr, ptr %36, align 8
  %735 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %734, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %735, align 8
  %736 = load ptr, ptr %36, align 8
  %737 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %736, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pstate, ptr %737, align 8
  %738 = load ptr, ptr %36, align 8
  %739 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %740 = call i32 @pmix_pointer_array_set_item(ptr noundef %739, i32 noundef 37, ptr noundef %738)
  br label %741

741:                                              ; preds = %723
  br label %742

742:                                              ; preds = %741
  %743 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %743, ptr %37, align 8
  %744 = call noalias ptr @strdup(ptr noundef @.str.37) #8
  %745 = load ptr, ptr %37, align 8
  %746 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %745, i32 0, i32 2
  store ptr %744, ptr %746, align 8
  %747 = load ptr, ptr %37, align 8
  %748 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %747, i32 0, i32 1
  store i16 38, ptr %748, align 8
  %749 = load ptr, ptr %37, align 8
  %750 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %749, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pinfo, ptr %750, align 8
  %751 = load ptr, ptr %37, align 8
  %752 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %751, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pinfo, ptr %752, align 8
  %753 = load ptr, ptr %37, align 8
  %754 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %753, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_pinfo, ptr %754, align 8
  %755 = load ptr, ptr %37, align 8
  %756 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %755, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pinfo, ptr %756, align 8
  %757 = load ptr, ptr %37, align 8
  %758 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %759 = call i32 @pmix_pointer_array_set_item(ptr noundef %758, i32 noundef 38, ptr noundef %757)
  br label %760

760:                                              ; preds = %742
  br label %761

761:                                              ; preds = %760
  %762 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %762, ptr %38, align 8
  %763 = call noalias ptr @strdup(ptr noundef @.str.38) #8
  %764 = load ptr, ptr %38, align 8
  %765 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %764, i32 0, i32 2
  store ptr %763, ptr %765, align 8
  %766 = load ptr, ptr %38, align 8
  %767 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %766, i32 0, i32 1
  store i16 39, ptr %767, align 8
  %768 = load ptr, ptr %38, align 8
  %769 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %768, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_darray, ptr %769, align 8
  %770 = load ptr, ptr %38, align 8
  %771 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %770, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_darray, ptr %771, align 8
  %772 = load ptr, ptr %38, align 8
  %773 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %772, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_darray, ptr %773, align 8
  %774 = load ptr, ptr %38, align 8
  %775 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %774, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_darray, ptr %775, align 8
  %776 = load ptr, ptr %38, align 8
  %777 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %778 = call i32 @pmix_pointer_array_set_item(ptr noundef %777, i32 noundef 39, ptr noundef %776)
  br label %779

779:                                              ; preds = %761
  br label %780

780:                                              ; preds = %779
  %781 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %781, ptr %39, align 8
  %782 = call noalias ptr @strdup(ptr noundef @.str.39) #8
  %783 = load ptr, ptr %39, align 8
  %784 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %783, i32 0, i32 2
  store ptr %782, ptr %784, align 8
  %785 = load ptr, ptr %39, align 8
  %786 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %785, i32 0, i32 1
  store i16 40, ptr %786, align 8
  %787 = load ptr, ptr %39, align 8
  %788 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %787, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_rank, ptr %788, align 8
  %789 = load ptr, ptr %39, align 8
  %790 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %789, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_rank, ptr %790, align 8
  %791 = load ptr, ptr %39, align 8
  %792 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %791, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %792, align 8
  %793 = load ptr, ptr %39, align 8
  %794 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %793, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_rank, ptr %794, align 8
  %795 = load ptr, ptr %39, align 8
  %796 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %797 = call i32 @pmix_pointer_array_set_item(ptr noundef %796, i32 noundef 40, ptr noundef %795)
  br label %798

798:                                              ; preds = %780
  br label %799

799:                                              ; preds = %798
  %800 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %800, ptr %40, align 8
  %801 = call noalias ptr @strdup(ptr noundef @.str.40) #8
  %802 = load ptr, ptr %40, align 8
  %803 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %802, i32 0, i32 2
  store ptr %801, ptr %803, align 8
  %804 = load ptr, ptr %40, align 8
  %805 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %804, i32 0, i32 1
  store i16 41, ptr %805, align 8
  %806 = load ptr, ptr %40, align 8
  %807 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %806, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_query, ptr %807, align 8
  %808 = load ptr, ptr %40, align 8
  %809 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %808, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_query, ptr %809, align 8
  %810 = load ptr, ptr %40, align 8
  %811 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %810, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_query, ptr %811, align 8
  %812 = load ptr, ptr %40, align 8
  %813 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %812, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_query, ptr %813, align 8
  %814 = load ptr, ptr %40, align 8
  %815 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %816 = call i32 @pmix_pointer_array_set_item(ptr noundef %815, i32 noundef 41, ptr noundef %814)
  br label %817

817:                                              ; preds = %799
  br label %818

818:                                              ; preds = %817
  %819 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %819, ptr %41, align 8
  %820 = call noalias ptr @strdup(ptr noundef @.str.41) #8
  %821 = load ptr, ptr %41, align 8
  %822 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %821, i32 0, i32 2
  store ptr %820, ptr %822, align 8
  %823 = load ptr, ptr %41, align 8
  %824 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %823, i32 0, i32 1
  store i16 42, ptr %824, align 8
  %825 = load ptr, ptr %41, align 8
  %826 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %825, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_bo, ptr %826, align 8
  %827 = load ptr, ptr %41, align 8
  %828 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %827, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_bo, ptr %828, align 8
  %829 = load ptr, ptr %41, align 8
  %830 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %829, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_bo, ptr %830, align 8
  %831 = load ptr, ptr %41, align 8
  %832 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %831, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_bo, ptr %832, align 8
  %833 = load ptr, ptr %41, align 8
  %834 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %835 = call i32 @pmix_pointer_array_set_item(ptr noundef %834, i32 noundef 42, ptr noundef %833)
  br label %836

836:                                              ; preds = %818
  br label %837

837:                                              ; preds = %836
  %838 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %838, ptr %42, align 8
  %839 = call noalias ptr @strdup(ptr noundef @.str.42) #8
  %840 = load ptr, ptr %42, align 8
  %841 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %840, i32 0, i32 2
  store ptr %839, ptr %841, align 8
  %842 = load ptr, ptr %42, align 8
  %843 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %842, i32 0, i32 1
  store i16 43, ptr %843, align 8
  %844 = load ptr, ptr %42, align 8
  %845 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %844, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_alloc_directive, ptr %845, align 8
  %846 = load ptr, ptr %42, align 8
  %847 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %846, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_alloc_directive, ptr %847, align 8
  %848 = load ptr, ptr %42, align 8
  %849 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %848, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %849, align 8
  %850 = load ptr, ptr %42, align 8
  %851 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %850, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_alloc_directive, ptr %851, align 8
  %852 = load ptr, ptr %42, align 8
  %853 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %854 = call i32 @pmix_pointer_array_set_item(ptr noundef %853, i32 noundef 43, ptr noundef %852)
  br label %855

855:                                              ; preds = %837
  br label %856

856:                                              ; preds = %855
  %857 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %857, ptr %43, align 8
  %858 = call noalias ptr @strdup(ptr noundef @.str.43) #8
  %859 = load ptr, ptr %43, align 8
  %860 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %859, i32 0, i32 2
  store ptr %858, ptr %860, align 8
  %861 = load ptr, ptr %43, align 8
  %862 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %861, i32 0, i32 1
  store i16 45, ptr %862, align 8
  %863 = load ptr, ptr %43, align 8
  %864 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %863, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_iof_channel, ptr %864, align 8
  %865 = load ptr, ptr %43, align 8
  %866 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %865, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_iof_channel, ptr %866, align 8
  %867 = load ptr, ptr %43, align 8
  %868 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %867, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %868, align 8
  %869 = load ptr, ptr %43, align 8
  %870 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %869, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_iof_channel, ptr %870, align 8
  %871 = load ptr, ptr %43, align 8
  %872 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %873 = call i32 @pmix_pointer_array_set_item(ptr noundef %872, i32 noundef 45, ptr noundef %871)
  br label %874

874:                                              ; preds = %856
  br label %875

875:                                              ; preds = %874
  %876 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %876, ptr %44, align 8
  %877 = call noalias ptr @strdup(ptr noundef @.str.44) #8
  %878 = load ptr, ptr %44, align 8
  %879 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %878, i32 0, i32 2
  store ptr %877, ptr %879, align 8
  %880 = load ptr, ptr %44, align 8
  %881 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %880, i32 0, i32 1
  store i16 46, ptr %881, align 8
  %882 = load ptr, ptr %44, align 8
  %883 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %882, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_envar, ptr %883, align 8
  %884 = load ptr, ptr %44, align 8
  %885 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %884, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_envar, ptr %885, align 8
  %886 = load ptr, ptr %44, align 8
  %887 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %886, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_envar, ptr %887, align 8
  %888 = load ptr, ptr %44, align 8
  %889 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %888, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_envar, ptr %889, align 8
  %890 = load ptr, ptr %44, align 8
  %891 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %892 = call i32 @pmix_pointer_array_set_item(ptr noundef %891, i32 noundef 46, ptr noundef %890)
  br label %893

893:                                              ; preds = %875
  br label %894

894:                                              ; preds = %893
  %895 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %895, ptr %45, align 8
  %896 = call noalias ptr @strdup(ptr noundef @.str.45) #8
  %897 = load ptr, ptr %45, align 8
  %898 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %897, i32 0, i32 2
  store ptr %896, ptr %898, align 8
  %899 = load ptr, ptr %45, align 8
  %900 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %899, i32 0, i32 1
  store i16 47, ptr %900, align 8
  %901 = load ptr, ptr %45, align 8
  %902 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %901, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_coord, ptr %902, align 8
  %903 = load ptr, ptr %45, align 8
  %904 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %903, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_coord, ptr %904, align 8
  %905 = load ptr, ptr %45, align 8
  %906 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %905, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_coord, ptr %906, align 8
  %907 = load ptr, ptr %45, align 8
  %908 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %907, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_coord, ptr %908, align 8
  %909 = load ptr, ptr %45, align 8
  %910 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %911 = call i32 @pmix_pointer_array_set_item(ptr noundef %910, i32 noundef 47, ptr noundef %909)
  br label %912

912:                                              ; preds = %894
  br label %913

913:                                              ; preds = %912
  %914 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %914, ptr %46, align 8
  %915 = call noalias ptr @strdup(ptr noundef @.str.46) #8
  %916 = load ptr, ptr %46, align 8
  %917 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %916, i32 0, i32 2
  store ptr %915, ptr %917, align 8
  %918 = load ptr, ptr %46, align 8
  %919 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %918, i32 0, i32 1
  store i16 48, ptr %919, align 8
  %920 = load ptr, ptr %46, align 8
  %921 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %920, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_regattr, ptr %921, align 8
  %922 = load ptr, ptr %46, align 8
  %923 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %922, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_regattr, ptr %923, align 8
  %924 = load ptr, ptr %46, align 8
  %925 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %924, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_regattr, ptr %925, align 8
  %926 = load ptr, ptr %46, align 8
  %927 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %926, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_regattr, ptr %927, align 8
  %928 = load ptr, ptr %46, align 8
  %929 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %930 = call i32 @pmix_pointer_array_set_item(ptr noundef %929, i32 noundef 48, ptr noundef %928)
  br label %931

931:                                              ; preds = %913
  br label %932

932:                                              ; preds = %931
  %933 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %933, ptr %47, align 8
  %934 = call noalias ptr @strdup(ptr noundef @.str.47) #8
  %935 = load ptr, ptr %47, align 8
  %936 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %935, i32 0, i32 2
  store ptr %934, ptr %936, align 8
  %937 = load ptr, ptr %47, align 8
  %938 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %937, i32 0, i32 1
  store i16 49, ptr %938, align 8
  %939 = load ptr, ptr %47, align 8
  %940 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %939, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_regex, ptr %940, align 8
  %941 = load ptr, ptr %47, align 8
  %942 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %941, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_regex, ptr %942, align 8
  %943 = load ptr, ptr %47, align 8
  %944 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %943, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_regex, ptr %944, align 8
  %945 = load ptr, ptr %47, align 8
  %946 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %945, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_regex, ptr %946, align 8
  %947 = load ptr, ptr %47, align 8
  %948 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %949 = call i32 @pmix_pointer_array_set_item(ptr noundef %948, i32 noundef 49, ptr noundef %947)
  br label %950

950:                                              ; preds = %932
  br label %951

951:                                              ; preds = %950
  %952 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %952, ptr %48, align 8
  %953 = call noalias ptr @strdup(ptr noundef @.str.48) #8
  %954 = load ptr, ptr %48, align 8
  %955 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %954, i32 0, i32 2
  store ptr %953, ptr %955, align 8
  %956 = load ptr, ptr %48, align 8
  %957 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %956, i32 0, i32 1
  store i16 50, ptr %957, align 8
  %958 = load ptr, ptr %48, align 8
  %959 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %958, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_jobstate, ptr %959, align 8
  %960 = load ptr, ptr %48, align 8
  %961 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %960, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_jobstate, ptr %961, align 8
  %962 = load ptr, ptr %48, align 8
  %963 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %962, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %963, align 8
  %964 = load ptr, ptr %48, align 8
  %965 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %964, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_jobstate, ptr %965, align 8
  %966 = load ptr, ptr %48, align 8
  %967 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %968 = call i32 @pmix_pointer_array_set_item(ptr noundef %967, i32 noundef 50, ptr noundef %966)
  br label %969

969:                                              ; preds = %951
  br label %970

970:                                              ; preds = %969
  %971 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %971, ptr %49, align 8
  %972 = call noalias ptr @strdup(ptr noundef @.str.49) #8
  %973 = load ptr, ptr %49, align 8
  %974 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %973, i32 0, i32 2
  store ptr %972, ptr %974, align 8
  %975 = load ptr, ptr %49, align 8
  %976 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %975, i32 0, i32 1
  store i16 51, ptr %976, align 8
  %977 = load ptr, ptr %49, align 8
  %978 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %977, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_linkstate, ptr %978, align 8
  %979 = load ptr, ptr %49, align 8
  %980 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %979, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_linkstate, ptr %980, align 8
  %981 = load ptr, ptr %49, align 8
  %982 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %981, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %982, align 8
  %983 = load ptr, ptr %49, align 8
  %984 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %983, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_linkstate, ptr %984, align 8
  %985 = load ptr, ptr %49, align 8
  %986 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %987 = call i32 @pmix_pointer_array_set_item(ptr noundef %986, i32 noundef 51, ptr noundef %985)
  br label %988

988:                                              ; preds = %970
  br label %989

989:                                              ; preds = %988
  %990 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %990, ptr %50, align 8
  %991 = call noalias ptr @strdup(ptr noundef @.str.50) #8
  %992 = load ptr, ptr %50, align 8
  %993 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %992, i32 0, i32 2
  store ptr %991, ptr %993, align 8
  %994 = load ptr, ptr %50, align 8
  %995 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %994, i32 0, i32 1
  store i16 52, ptr %995, align 8
  %996 = load ptr, ptr %50, align 8
  %997 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %996, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_cpuset, ptr %997, align 8
  %998 = load ptr, ptr %50, align 8
  %999 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %998, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_cpuset, ptr %999, align 8
  %1000 = load ptr, ptr %50, align 8
  %1001 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1000, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_cpuset, ptr %1001, align 8
  %1002 = load ptr, ptr %50, align 8
  %1003 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1002, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_cpuset, ptr %1003, align 8
  %1004 = load ptr, ptr %50, align 8
  %1005 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %1006 = call i32 @pmix_pointer_array_set_item(ptr noundef %1005, i32 noundef 52, ptr noundef %1004)
  br label %1007

1007:                                             ; preds = %989
  br label %1008

1008:                                             ; preds = %1007
  %1009 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1009, ptr %51, align 8
  %1010 = call noalias ptr @strdup(ptr noundef @.str.51) #8
  %1011 = load ptr, ptr %51, align 8
  %1012 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1011, i32 0, i32 2
  store ptr %1010, ptr %1012, align 8
  %1013 = load ptr, ptr %51, align 8
  %1014 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1013, i32 0, i32 1
  store i16 53, ptr %1014, align 8
  %1015 = load ptr, ptr %51, align 8
  %1016 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1015, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_geometry, ptr %1016, align 8
  %1017 = load ptr, ptr %51, align 8
  %1018 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1017, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_geometry, ptr %1018, align 8
  %1019 = load ptr, ptr %51, align 8
  %1020 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1019, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_geometry, ptr %1020, align 8
  %1021 = load ptr, ptr %51, align 8
  %1022 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1021, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_geometry, ptr %1022, align 8
  %1023 = load ptr, ptr %51, align 8
  %1024 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %1025 = call i32 @pmix_pointer_array_set_item(ptr noundef %1024, i32 noundef 53, ptr noundef %1023)
  br label %1026

1026:                                             ; preds = %1008
  br label %1027

1027:                                             ; preds = %1026
  %1028 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1028, ptr %52, align 8
  %1029 = call noalias ptr @strdup(ptr noundef @.str.52) #8
  %1030 = load ptr, ptr %52, align 8
  %1031 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1030, i32 0, i32 2
  store ptr %1029, ptr %1031, align 8
  %1032 = load ptr, ptr %52, align 8
  %1033 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1032, i32 0, i32 1
  store i16 54, ptr %1033, align 8
  %1034 = load ptr, ptr %52, align 8
  %1035 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1034, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_devdist, ptr %1035, align 8
  %1036 = load ptr, ptr %52, align 8
  %1037 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1036, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_devdist, ptr %1037, align 8
  %1038 = load ptr, ptr %52, align 8
  %1039 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1038, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_devdist, ptr %1039, align 8
  %1040 = load ptr, ptr %52, align 8
  %1041 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1040, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_devdist, ptr %1041, align 8
  %1042 = load ptr, ptr %52, align 8
  %1043 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %1044 = call i32 @pmix_pointer_array_set_item(ptr noundef %1043, i32 noundef 54, ptr noundef %1042)
  br label %1045

1045:                                             ; preds = %1027
  br label %1046

1046:                                             ; preds = %1045
  %1047 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1047, ptr %53, align 8
  %1048 = call noalias ptr @strdup(ptr noundef @.str.53) #8
  %1049 = load ptr, ptr %53, align 8
  %1050 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1049, i32 0, i32 2
  store ptr %1048, ptr %1050, align 8
  %1051 = load ptr, ptr %53, align 8
  %1052 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1051, i32 0, i32 1
  store i16 55, ptr %1052, align 8
  %1053 = load ptr, ptr %53, align 8
  %1054 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1053, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_endpoint, ptr %1054, align 8
  %1055 = load ptr, ptr %53, align 8
  %1056 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1055, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_endpoint, ptr %1056, align 8
  %1057 = load ptr, ptr %53, align 8
  %1058 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1057, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_endpoint, ptr %1058, align 8
  %1059 = load ptr, ptr %53, align 8
  %1060 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1059, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_endpoint, ptr %1060, align 8
  %1061 = load ptr, ptr %53, align 8
  %1062 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %1063 = call i32 @pmix_pointer_array_set_item(ptr noundef %1062, i32 noundef 55, ptr noundef %1061)
  br label %1064

1064:                                             ; preds = %1046
  br label %1065

1065:                                             ; preds = %1064
  %1066 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1066, ptr %54, align 8
  %1067 = call noalias ptr @strdup(ptr noundef @.str.54) #8
  %1068 = load ptr, ptr %54, align 8
  %1069 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1068, i32 0, i32 2
  store ptr %1067, ptr %1069, align 8
  %1070 = load ptr, ptr %54, align 8
  %1071 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1070, i32 0, i32 1
  store i16 56, ptr %1071, align 8
  %1072 = load ptr, ptr %54, align 8
  %1073 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1072, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_topology, ptr %1073, align 8
  %1074 = load ptr, ptr %54, align 8
  %1075 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1074, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_topology, ptr %1075, align 8
  %1076 = load ptr, ptr %54, align 8
  %1077 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1076, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_topology, ptr %1077, align 8
  %1078 = load ptr, ptr %54, align 8
  %1079 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1078, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_topology, ptr %1079, align 8
  %1080 = load ptr, ptr %54, align 8
  %1081 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %1082 = call i32 @pmix_pointer_array_set_item(ptr noundef %1081, i32 noundef 56, ptr noundef %1080)
  br label %1083

1083:                                             ; preds = %1065
  br label %1084

1084:                                             ; preds = %1083
  %1085 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1085, ptr %55, align 8
  %1086 = call noalias ptr @strdup(ptr noundef @.str.55) #8
  %1087 = load ptr, ptr %55, align 8
  %1088 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1087, i32 0, i32 2
  store ptr %1086, ptr %1088, align 8
  %1089 = load ptr, ptr %55, align 8
  %1090 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1089, i32 0, i32 1
  store i16 57, ptr %1090, align 8
  %1091 = load ptr, ptr %55, align 8
  %1092 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1091, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_devtype, ptr %1092, align 8
  %1093 = load ptr, ptr %55, align 8
  %1094 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1093, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_devtype, ptr %1094, align 8
  %1095 = load ptr, ptr %55, align 8
  %1096 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1095, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %1096, align 8
  %1097 = load ptr, ptr %55, align 8
  %1098 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1097, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_devtype, ptr %1098, align 8
  %1099 = load ptr, ptr %55, align 8
  %1100 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %1101 = call i32 @pmix_pointer_array_set_item(ptr noundef %1100, i32 noundef 57, ptr noundef %1099)
  br label %1102

1102:                                             ; preds = %1084
  br label %1103

1103:                                             ; preds = %1102
  %1104 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1104, ptr %56, align 8
  %1105 = call noalias ptr @strdup(ptr noundef @.str.56) #8
  %1106 = load ptr, ptr %56, align 8
  %1107 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1106, i32 0, i32 2
  store ptr %1105, ptr %1107, align 8
  %1108 = load ptr, ptr %56, align 8
  %1109 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1108, i32 0, i32 1
  store i16 58, ptr %1109, align 8
  %1110 = load ptr, ptr %56, align 8
  %1111 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1110, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_locality, ptr %1111, align 8
  %1112 = load ptr, ptr %56, align 8
  %1113 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1112, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_locality, ptr %1113, align 8
  %1114 = load ptr, ptr %56, align 8
  %1115 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1114, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %1115, align 8
  %1116 = load ptr, ptr %56, align 8
  %1117 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1116, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_locality, ptr %1117, align 8
  %1118 = load ptr, ptr %56, align 8
  %1119 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %1120 = call i32 @pmix_pointer_array_set_item(ptr noundef %1119, i32 noundef 58, ptr noundef %1118)
  br label %1121

1121:                                             ; preds = %1103
  br label %1122

1122:                                             ; preds = %1121
  %1123 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1123, ptr %57, align 8
  %1124 = call noalias ptr @strdup(ptr noundef @.str.57) #8
  %1125 = load ptr, ptr %57, align 8
  %1126 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1125, i32 0, i32 2
  store ptr %1124, ptr %1126, align 8
  %1127 = load ptr, ptr %57, align 8
  %1128 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1127, i32 0, i32 1
  store i16 59, ptr %1128, align 8
  %1129 = load ptr, ptr %57, align 8
  %1130 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1129, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_bo, ptr %1130, align 8
  %1131 = load ptr, ptr %57, align 8
  %1132 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1131, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_bo, ptr %1132, align 8
  %1133 = load ptr, ptr %57, align 8
  %1134 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1133, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_bo, ptr %1134, align 8
  %1135 = load ptr, ptr %57, align 8
  %1136 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1135, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_bo, ptr %1136, align 8
  %1137 = load ptr, ptr %57, align 8
  %1138 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %1139 = call i32 @pmix_pointer_array_set_item(ptr noundef %1138, i32 noundef 59, ptr noundef %1137)
  br label %1140

1140:                                             ; preds = %1122
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

7:                                                ; preds = %58, %0
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %61

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef %14, i32 noundef %13)
  store ptr %15, ptr %5, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %57

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %21 = load ptr, ptr %1, align 8
  %22 = call i32 @pthread_mutex_lock(ptr noundef %21) #8
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %23, 35
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4
  %27 = call ptr @__errno_location() #9
  store i32 %26, ptr %27, align 4
  call void @perror(ptr noundef @.str.62) #8
  call void @abort() #10
  unreachable

28:                                               ; preds = %18
  %29 = load i32, ptr %2, align 4
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds %struct.pmix_object_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, %29
  store i32 %33, ptr %31, align 8
  store i32 %33, ptr %3, align 4
  %34 = load ptr, ptr %1, align 8
  %35 = call i32 @pthread_mutex_unlock(ptr noundef %34) #8
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 0, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8
  call void @pmix_obj_run_destructors(ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.pmix_object_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.pmix_tma, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.pmix_object_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %5, align 8
  call void @pmix_tma_free(ptr noundef %47, ptr noundef %48)
  br label %51

49:                                               ; preds = %38
  %50 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %50) #8
  br label %51

51:                                               ; preds = %49, %45
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %28
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4
  %55 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %56 = call i32 @pmix_pointer_array_set_item(ptr noundef %55, i32 noundef %54, ptr noundef null)
  br label %57

57:                                               ; preds = %53, %12
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  br label %7, !llvm.loop !4

61:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix4_pack(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
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
  %13 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %14 = call i32 @pmix_bfrops_base_pack(ptr noundef %13, ptr noundef %9, ptr noundef %10, i32 noundef %11, i16 noundef zeroext %12)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix4_unpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
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
  %13 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %14 = call i32 @pmix_bfrops_base_unpack(ptr noundef %13, ptr noundef %9, ptr noundef %10, ptr noundef %11, i16 noundef zeroext %12)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix4_copy(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i16, ptr %6, align 2
  %10 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %11 = call i32 @pmix_bfrops_base_copy(ptr noundef %10, ptr noundef %7, ptr noundef %8, i16 noundef zeroext %9)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix4_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
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
  %13 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %14 = call i32 @pmix_bfrops_base_print(ptr noundef %13, ptr noundef %9, ptr noundef %10, ptr noundef %11, i16 noundef zeroext %12)
  ret i32 %14
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
  %4 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2
  %5 = call ptr @pmix_bfrops_base_data_type_string(ptr noundef %4, i16 noundef zeroext %3)
  ret ptr %5
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
define internal i32 @pmix4_bfrops_base_pack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %14 = getelementptr inbounds %struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @pmix_bfrop_store_data_type(ptr noundef %20, ptr noundef %21, i16 noundef zeroext 15)
  store i32 %22, ptr %12, align 4
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, ptr %12, align 4
  store i32 %25, ptr %6, align 4
  br label %46

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %5
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @pmix_pointer_array_get_item(ptr noundef %29, i32 noundef 15)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -16, ptr %12, align 4
  br label %43

34:                                               ; preds = %28
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call i32 %37(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i16 noundef zeroext 15)
  store i32 %42, ptr %12, align 4
  br label %43

43:                                               ; preds = %34, %33
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %12, align 4
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %44, %24
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix4_bfrops_base_unpack_sizet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %40 = getelementptr inbounds %struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %516

45:                                               ; preds = %5
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @pmix_bfrop_get_data_type(ptr noundef %46, ptr noundef %47, ptr noundef %13)
  store i32 %48, ptr %12, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %12, align 4
  %53 = icmp ne i32 -2, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @PMIx_Error_string(i32 noundef %55)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %56, ptr noundef @.str.59, i32 noundef 567)
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4
  store i32 %59, ptr %6, align 4
  br label %548

60:                                               ; preds = %45
  %61 = load i16, ptr %13, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 %62, 15
  br i1 %63, label %64, label %94

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8
  %67 = call ptr @pmix_pointer_array_get_item(ptr noundef %66, i32 noundef 15)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 -16, ptr %12, align 4
  br label %80

71:                                               ; preds = %65
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 %74(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, i16 noundef zeroext 15)
  store i32 %79, ptr %12, align 4
  br label %80

80:                                               ; preds = %71, %70
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %12, align 4
  %83 = icmp ne i32 0, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %12, align 4
  %87 = icmp ne i32 -2, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %12, align 4
  %90 = call ptr @PMIx_Error_string(i32 noundef %89)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %90, ptr noundef @.str.59, i32 noundef 575)
  br label %91

91:                                               ; preds = %88, %85
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %81
  br label %515

94:                                               ; preds = %60
  br label %95

95:                                               ; preds = %94
  %96 = load i16, ptr %13, align 2
  %97 = zext i16 %96 to i32
  switch i32 %97, label %512 [
    i32 12, label %98
    i32 7, label %150
    i32 13, label %202
    i32 8, label %254
    i32 14, label %306
    i32 9, label %358
    i32 15, label %410
    i32 10, label %461
  ]

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = call noalias ptr @calloc(i64 noundef %102, i64 noundef 1) #11
  store ptr %103, ptr %16, align 8
  br label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8
  %106 = load i16, ptr %13, align 2
  %107 = zext i16 %106 to i32
  %108 = call ptr @pmix_pointer_array_get_item(ptr noundef %105, i32 noundef %107)
  store ptr %108, ptr %17, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = icmp eq ptr null, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  store i32 -16, ptr %12, align 4
  br label %122

112:                                              ; preds = %104
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load i16, ptr %13, align 2
  %121 = call i32 %115(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, i16 noundef zeroext %120)
  store i32 %121, ptr %12, align 4
  br label %122

122:                                              ; preds = %112, %111
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %12, align 4
  %125 = icmp ne i32 -16, %124
  br i1 %125, label %126, label %147

126:                                              ; preds = %123
  store i32 0, ptr %15, align 4
  br label %127

127:                                              ; preds = %143, %126
  %128 = load i32, ptr %15, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %146

132:                                              ; preds = %127
  %133 = load ptr, ptr %16, align 8
  %134 = load i32, ptr %15, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i64
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %15, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %139, i64 %141
  store i64 %138, ptr %142, align 8
  br label %143

143:                                              ; preds = %132
  %144 = load i32, ptr %15, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %15, align 4
  br label %127, !llvm.loop !6

146:                                              ; preds = %127
  br label %147

147:                                              ; preds = %146, %123
  %148 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %148) #8
  br label %149

149:                                              ; preds = %147
  br label %513

150:                                              ; preds = %95
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = call noalias ptr @calloc(i64 noundef %154, i64 noundef 1) #11
  store ptr %155, ptr %19, align 8
  br label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %7, align 8
  %158 = load i16, ptr %13, align 2
  %159 = zext i16 %158 to i32
  %160 = call ptr @pmix_pointer_array_get_item(ptr noundef %157, i32 noundef %159)
  store ptr %160, ptr %20, align 8
  %161 = load ptr, ptr %20, align 8
  %162 = icmp eq ptr null, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  store i32 -16, ptr %12, align 4
  br label %174

164:                                              ; preds = %156
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %19, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = load i16, ptr %13, align 2
  %173 = call i32 %167(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, i16 noundef zeroext %172)
  store i32 %173, ptr %12, align 4
  br label %174

174:                                              ; preds = %164, %163
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %12, align 4
  %177 = icmp ne i32 -16, %176
  br i1 %177, label %178, label %199

178:                                              ; preds = %175
  store i32 0, ptr %18, align 4
  br label %179

179:                                              ; preds = %195, %178
  %180 = load i32, ptr %18, align 4
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %198

184:                                              ; preds = %179
  %185 = load ptr, ptr %19, align 8
  %186 = load i32, ptr %18, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %185, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i64
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %18, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i64, ptr %191, i64 %193
  store i64 %190, ptr %194, align 8
  br label %195

195:                                              ; preds = %184
  %196 = load i32, ptr %18, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %18, align 4
  br label %179, !llvm.loop !7

198:                                              ; preds = %179
  br label %199

199:                                              ; preds = %198, %175
  %200 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %200) #8
  br label %201

201:                                              ; preds = %199
  br label %513

202:                                              ; preds = %95
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %204, align 4
  %206 = sext i32 %205 to i64
  %207 = call noalias ptr @calloc(i64 noundef %206, i64 noundef 2) #11
  store ptr %207, ptr %22, align 8
  br label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %7, align 8
  %210 = load i16, ptr %13, align 2
  %211 = zext i16 %210 to i32
  %212 = call ptr @pmix_pointer_array_get_item(ptr noundef %209, i32 noundef %211)
  store ptr %212, ptr %23, align 8
  %213 = load ptr, ptr %23, align 8
  %214 = icmp eq ptr null, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %208
  store i32 -16, ptr %12, align 4
  br label %226

216:                                              ; preds = %208
  %217 = load ptr, ptr %23, align 8
  %218 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %8, align 8
  %222 = load ptr, ptr %22, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = load i16, ptr %13, align 2
  %225 = call i32 %219(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, i16 noundef zeroext %224)
  store i32 %225, ptr %12, align 4
  br label %226

226:                                              ; preds = %216, %215
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %12, align 4
  %229 = icmp ne i32 -16, %228
  br i1 %229, label %230, label %251

230:                                              ; preds = %227
  store i32 0, ptr %21, align 4
  br label %231

231:                                              ; preds = %247, %230
  %232 = load i32, ptr %21, align 4
  %233 = load ptr, ptr %10, align 8
  %234 = load i32, ptr %233, align 4
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %250

236:                                              ; preds = %231
  %237 = load ptr, ptr %22, align 8
  %238 = load i32, ptr %21, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i16, ptr %237, i64 %239
  %241 = load i16, ptr %240, align 2
  %242 = zext i16 %241 to i64
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %21, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i64, ptr %243, i64 %245
  store i64 %242, ptr %246, align 8
  br label %247

247:                                              ; preds = %236
  %248 = load i32, ptr %21, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %21, align 4
  br label %231, !llvm.loop !8

250:                                              ; preds = %231
  br label %251

251:                                              ; preds = %250, %227
  %252 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %252) #8
  br label %253

253:                                              ; preds = %251
  br label %513

254:                                              ; preds = %95
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %10, align 8
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = call noalias ptr @calloc(i64 noundef %258, i64 noundef 2) #11
  store ptr %259, ptr %25, align 8
  br label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %7, align 8
  %262 = load i16, ptr %13, align 2
  %263 = zext i16 %262 to i32
  %264 = call ptr @pmix_pointer_array_get_item(ptr noundef %261, i32 noundef %263)
  store ptr %264, ptr %26, align 8
  %265 = load ptr, ptr %26, align 8
  %266 = icmp eq ptr null, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %260
  store i32 -16, ptr %12, align 4
  br label %278

268:                                              ; preds = %260
  %269 = load ptr, ptr %26, align 8
  %270 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %269, i32 0, i32 4
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = load ptr, ptr %25, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = load i16, ptr %13, align 2
  %277 = call i32 %271(ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, i16 noundef zeroext %276)
  store i32 %277, ptr %12, align 4
  br label %278

278:                                              ; preds = %268, %267
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %12, align 4
  %281 = icmp ne i32 -16, %280
  br i1 %281, label %282, label %303

282:                                              ; preds = %279
  store i32 0, ptr %24, align 4
  br label %283

283:                                              ; preds = %299, %282
  %284 = load i32, ptr %24, align 4
  %285 = load ptr, ptr %10, align 8
  %286 = load i32, ptr %285, align 4
  %287 = icmp slt i32 %284, %286
  br i1 %287, label %288, label %302

288:                                              ; preds = %283
  %289 = load ptr, ptr %25, align 8
  %290 = load i32, ptr %24, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i16, ptr %289, i64 %291
  %293 = load i16, ptr %292, align 2
  %294 = sext i16 %293 to i64
  %295 = load ptr, ptr %9, align 8
  %296 = load i32, ptr %24, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i64, ptr %295, i64 %297
  store i64 %294, ptr %298, align 8
  br label %299

299:                                              ; preds = %288
  %300 = load i32, ptr %24, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %24, align 4
  br label %283, !llvm.loop !9

302:                                              ; preds = %283
  br label %303

303:                                              ; preds = %302, %279
  %304 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %304) #8
  br label %305

305:                                              ; preds = %303
  br label %513

306:                                              ; preds = %95
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %10, align 8
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  %311 = call noalias ptr @calloc(i64 noundef %310, i64 noundef 4) #11
  store ptr %311, ptr %28, align 8
  br label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %7, align 8
  %314 = load i16, ptr %13, align 2
  %315 = zext i16 %314 to i32
  %316 = call ptr @pmix_pointer_array_get_item(ptr noundef %313, i32 noundef %315)
  store ptr %316, ptr %29, align 8
  %317 = load ptr, ptr %29, align 8
  %318 = icmp eq ptr null, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %312
  store i32 -16, ptr %12, align 4
  br label %330

320:                                              ; preds = %312
  %321 = load ptr, ptr %29, align 8
  %322 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %321, i32 0, i32 4
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = load ptr, ptr %28, align 8
  %327 = load ptr, ptr %10, align 8
  %328 = load i16, ptr %13, align 2
  %329 = call i32 %323(ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, i16 noundef zeroext %328)
  store i32 %329, ptr %12, align 4
  br label %330

330:                                              ; preds = %320, %319
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %12, align 4
  %333 = icmp ne i32 -16, %332
  br i1 %333, label %334, label %355

334:                                              ; preds = %331
  store i32 0, ptr %27, align 4
  br label %335

335:                                              ; preds = %351, %334
  %336 = load i32, ptr %27, align 4
  %337 = load ptr, ptr %10, align 8
  %338 = load i32, ptr %337, align 4
  %339 = icmp slt i32 %336, %338
  br i1 %339, label %340, label %354

340:                                              ; preds = %335
  %341 = load ptr, ptr %28, align 8
  %342 = load i32, ptr %27, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = zext i32 %345 to i64
  %347 = load ptr, ptr %9, align 8
  %348 = load i32, ptr %27, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i64, ptr %347, i64 %349
  store i64 %346, ptr %350, align 8
  br label %351

351:                                              ; preds = %340
  %352 = load i32, ptr %27, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %27, align 4
  br label %335, !llvm.loop !10

354:                                              ; preds = %335
  br label %355

355:                                              ; preds = %354, %331
  %356 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %356) #8
  br label %357

357:                                              ; preds = %355
  br label %513

358:                                              ; preds = %95
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %10, align 8
  %361 = load i32, ptr %360, align 4
  %362 = sext i32 %361 to i64
  %363 = call noalias ptr @calloc(i64 noundef %362, i64 noundef 4) #11
  store ptr %363, ptr %31, align 8
  br label %364

364:                                              ; preds = %359
  %365 = load ptr, ptr %7, align 8
  %366 = load i16, ptr %13, align 2
  %367 = zext i16 %366 to i32
  %368 = call ptr @pmix_pointer_array_get_item(ptr noundef %365, i32 noundef %367)
  store ptr %368, ptr %32, align 8
  %369 = load ptr, ptr %32, align 8
  %370 = icmp eq ptr null, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %364
  store i32 -16, ptr %12, align 4
  br label %382

372:                                              ; preds = %364
  %373 = load ptr, ptr %32, align 8
  %374 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %373, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %7, align 8
  %377 = load ptr, ptr %8, align 8
  %378 = load ptr, ptr %31, align 8
  %379 = load ptr, ptr %10, align 8
  %380 = load i16, ptr %13, align 2
  %381 = call i32 %375(ptr noundef %376, ptr noundef %377, ptr noundef %378, ptr noundef %379, i16 noundef zeroext %380)
  store i32 %381, ptr %12, align 4
  br label %382

382:                                              ; preds = %372, %371
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %12, align 4
  %385 = icmp ne i32 -16, %384
  br i1 %385, label %386, label %407

386:                                              ; preds = %383
  store i32 0, ptr %30, align 4
  br label %387

387:                                              ; preds = %403, %386
  %388 = load i32, ptr %30, align 4
  %389 = load ptr, ptr %10, align 8
  %390 = load i32, ptr %389, align 4
  %391 = icmp slt i32 %388, %390
  br i1 %391, label %392, label %406

392:                                              ; preds = %387
  %393 = load ptr, ptr %31, align 8
  %394 = load i32, ptr %30, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  %397 = load i32, ptr %396, align 4
  %398 = sext i32 %397 to i64
  %399 = load ptr, ptr %9, align 8
  %400 = load i32, ptr %30, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i64, ptr %399, i64 %401
  store i64 %398, ptr %402, align 8
  br label %403

403:                                              ; preds = %392
  %404 = load i32, ptr %30, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %30, align 4
  br label %387, !llvm.loop !11

406:                                              ; preds = %387
  br label %407

407:                                              ; preds = %406, %383
  %408 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %408) #8
  br label %409

409:                                              ; preds = %407
  br label %513

410:                                              ; preds = %95
  br label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr %10, align 8
  %413 = load i32, ptr %412, align 4
  %414 = sext i32 %413 to i64
  %415 = call noalias ptr @calloc(i64 noundef %414, i64 noundef 8) #11
  store ptr %415, ptr %34, align 8
  br label %416

416:                                              ; preds = %411
  %417 = load ptr, ptr %7, align 8
  %418 = load i16, ptr %13, align 2
  %419 = zext i16 %418 to i32
  %420 = call ptr @pmix_pointer_array_get_item(ptr noundef %417, i32 noundef %419)
  store ptr %420, ptr %35, align 8
  %421 = load ptr, ptr %35, align 8
  %422 = icmp eq ptr null, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %416
  store i32 -16, ptr %12, align 4
  br label %434

424:                                              ; preds = %416
  %425 = load ptr, ptr %35, align 8
  %426 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %425, i32 0, i32 4
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %7, align 8
  %429 = load ptr, ptr %8, align 8
  %430 = load ptr, ptr %34, align 8
  %431 = load ptr, ptr %10, align 8
  %432 = load i16, ptr %13, align 2
  %433 = call i32 %427(ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, i16 noundef zeroext %432)
  store i32 %433, ptr %12, align 4
  br label %434

434:                                              ; preds = %424, %423
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %12, align 4
  %437 = icmp ne i32 -16, %436
  br i1 %437, label %438, label %458

438:                                              ; preds = %435
  store i32 0, ptr %33, align 4
  br label %439

439:                                              ; preds = %454, %438
  %440 = load i32, ptr %33, align 4
  %441 = load ptr, ptr %10, align 8
  %442 = load i32, ptr %441, align 4
  %443 = icmp slt i32 %440, %442
  br i1 %443, label %444, label %457

444:                                              ; preds = %439
  %445 = load ptr, ptr %34, align 8
  %446 = load i32, ptr %33, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i64, ptr %445, i64 %447
  %449 = load i64, ptr %448, align 8
  %450 = load ptr, ptr %9, align 8
  %451 = load i32, ptr %33, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i64, ptr %450, i64 %452
  store i64 %449, ptr %453, align 8
  br label %454

454:                                              ; preds = %444
  %455 = load i32, ptr %33, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %33, align 4
  br label %439, !llvm.loop !12

457:                                              ; preds = %439
  br label %458

458:                                              ; preds = %457, %435
  %459 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %459) #8
  br label %460

460:                                              ; preds = %458
  br label %513

461:                                              ; preds = %95
  br label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %10, align 8
  %464 = load i32, ptr %463, align 4
  %465 = sext i32 %464 to i64
  %466 = call noalias ptr @calloc(i64 noundef %465, i64 noundef 8) #11
  store ptr %466, ptr %37, align 8
  br label %467

467:                                              ; preds = %462
  %468 = load ptr, ptr %7, align 8
  %469 = load i16, ptr %13, align 2
  %470 = zext i16 %469 to i32
  %471 = call ptr @pmix_pointer_array_get_item(ptr noundef %468, i32 noundef %470)
  store ptr %471, ptr %38, align 8
  %472 = load ptr, ptr %38, align 8
  %473 = icmp eq ptr null, %472
  br i1 %473, label %474, label %475

474:                                              ; preds = %467
  store i32 -16, ptr %12, align 4
  br label %485

475:                                              ; preds = %467
  %476 = load ptr, ptr %38, align 8
  %477 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %476, i32 0, i32 4
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %7, align 8
  %480 = load ptr, ptr %8, align 8
  %481 = load ptr, ptr %37, align 8
  %482 = load ptr, ptr %10, align 8
  %483 = load i16, ptr %13, align 2
  %484 = call i32 %478(ptr noundef %479, ptr noundef %480, ptr noundef %481, ptr noundef %482, i16 noundef zeroext %483)
  store i32 %484, ptr %12, align 4
  br label %485

485:                                              ; preds = %475, %474
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %12, align 4
  %488 = icmp ne i32 -16, %487
  br i1 %488, label %489, label %509

489:                                              ; preds = %486
  store i32 0, ptr %36, align 4
  br label %490

490:                                              ; preds = %505, %489
  %491 = load i32, ptr %36, align 4
  %492 = load ptr, ptr %10, align 8
  %493 = load i32, ptr %492, align 4
  %494 = icmp slt i32 %491, %493
  br i1 %494, label %495, label %508

495:                                              ; preds = %490
  %496 = load ptr, ptr %37, align 8
  %497 = load i32, ptr %36, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds i64, ptr %496, i64 %498
  %500 = load i64, ptr %499, align 8
  %501 = load ptr, ptr %9, align 8
  %502 = load i32, ptr %36, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i64, ptr %501, i64 %503
  store i64 %500, ptr %504, align 8
  br label %505

505:                                              ; preds = %495
  %506 = load i32, ptr %36, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %36, align 4
  br label %490, !llvm.loop !13

508:                                              ; preds = %490
  br label %509

509:                                              ; preds = %508, %486
  %510 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %510) #8
  br label %511

511:                                              ; preds = %509
  br label %513

512:                                              ; preds = %95
  store i32 -46, ptr %12, align 4
  br label %513

513:                                              ; preds = %512, %511, %460, %409, %357, %305, %253, %201, %149
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514, %93
  br label %546

516:                                              ; preds = %5
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %7, align 8
  %519 = call ptr @pmix_pointer_array_get_item(ptr noundef %518, i32 noundef 15)
  store ptr %519, ptr %39, align 8
  %520 = load ptr, ptr %39, align 8
  %521 = icmp eq ptr null, %520
  br i1 %521, label %522, label %523

522:                                              ; preds = %517
  store i32 -16, ptr %12, align 4
  br label %532

523:                                              ; preds = %517
  %524 = load ptr, ptr %39, align 8
  %525 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %524, i32 0, i32 4
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %7, align 8
  %528 = load ptr, ptr %8, align 8
  %529 = load ptr, ptr %9, align 8
  %530 = load ptr, ptr %10, align 8
  %531 = call i32 %526(ptr noundef %527, ptr noundef %528, ptr noundef %529, ptr noundef %530, i16 noundef zeroext 15)
  store i32 %531, ptr %12, align 4
  br label %532

532:                                              ; preds = %523, %522
  br label %533

533:                                              ; preds = %532
  %534 = load i32, ptr %12, align 4
  %535 = icmp ne i32 0, %534
  br i1 %535, label %536, label %545

536:                                              ; preds = %533
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %12, align 4
  %539 = icmp ne i32 -2, %538
  br i1 %539, label %540, label %543

540:                                              ; preds = %537
  %541 = load i32, ptr %12, align 4
  %542 = call ptr @PMIx_Error_string(i32 noundef %541)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %542, ptr noundef @.str.59, i32 noundef 584)
  br label %543

543:                                              ; preds = %540, %537
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544, %533
  br label %546

546:                                              ; preds = %545, %515
  %547 = load i32, ptr %12, align 4
  store i32 %547, ptr %6, align 4
  br label %548

548:                                              ; preds = %546, %58
  %549 = load i32, ptr %6, align 4
  ret i32 %549
}

declare i32 @pmix_bfrops_base_print_size(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_pid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_pid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_pid(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @pmix4_bfrops_base_pack_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %14 = getelementptr inbounds %struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 1
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @pmix_bfrop_store_data_type(ptr noundef %20, ptr noundef %21, i16 noundef zeroext 9)
  store i32 %22, ptr %12, align 4
  %23 = icmp ne i32 0, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, ptr %12, align 4
  store i32 %25, ptr %6, align 4
  br label %46

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %5
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @pmix_pointer_array_get_item(ptr noundef %29, i32 noundef 9)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -16, ptr %12, align 4
  br label %43

34:                                               ; preds = %28
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call i32 %37(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i16 noundef zeroext 9)
  store i32 %42, ptr %12, align 4
  br label %43

43:                                               ; preds = %34, %33
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %12, align 4
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %44, %24
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix4_bfrops_base_unpack_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %40 = getelementptr inbounds %struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %496

45:                                               ; preds = %5
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @pmix_bfrop_get_data_type(ptr noundef %46, ptr noundef %47, ptr noundef %13)
  store i32 %48, ptr %12, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i32, ptr %12, align 4
  store i32 %51, ptr %6, align 4
  br label %516

52:                                               ; preds = %45
  %53 = load i16, ptr %13, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %56, label %74

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @pmix_pointer_array_get_item(ptr noundef %58, i32 noundef 9)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 -16, ptr %12, align 4
  br label %72

63:                                               ; preds = %57
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 %66(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i16 noundef zeroext 9)
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %63, %62
  br label %73

73:                                               ; preds = %72
  br label %495

74:                                               ; preds = %52
  br label %75

75:                                               ; preds = %74
  %76 = load i16, ptr %13, align 2
  %77 = zext i16 %76 to i32
  switch i32 %77, label %492 [
    i32 12, label %78
    i32 7, label %130
    i32 13, label %182
    i32 8, label %234
    i32 14, label %286
    i32 9, label %337
    i32 15, label %388
    i32 10, label %440
  ]

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = call noalias ptr @calloc(i64 noundef %82, i64 noundef 1) #11
  store ptr %83, ptr %16, align 8
  br label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8
  %86 = load i16, ptr %13, align 2
  %87 = zext i16 %86 to i32
  %88 = call ptr @pmix_pointer_array_get_item(ptr noundef %85, i32 noundef %87)
  store ptr %88, ptr %17, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = icmp eq ptr null, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 -16, ptr %12, align 4
  br label %102

92:                                               ; preds = %84
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i16, ptr %13, align 2
  %101 = call i32 %95(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i16 noundef zeroext %100)
  store i32 %101, ptr %12, align 4
  br label %102

102:                                              ; preds = %92, %91
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4
  %105 = icmp ne i32 -16, %104
  br i1 %105, label %106, label %127

106:                                              ; preds = %103
  store i32 0, ptr %15, align 4
  br label %107

107:                                              ; preds = %123, %106
  %108 = load i32, ptr %15, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %107
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr %15, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %118, ptr %122, align 4
  br label %123

123:                                              ; preds = %112
  %124 = load i32, ptr %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 4
  br label %107, !llvm.loop !14

126:                                              ; preds = %107
  br label %127

127:                                              ; preds = %126, %103
  %128 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %128) #8
  br label %129

129:                                              ; preds = %127
  br label %493

130:                                              ; preds = %75
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %132, align 4
  %134 = sext i32 %133 to i64
  %135 = call noalias ptr @calloc(i64 noundef %134, i64 noundef 1) #11
  store ptr %135, ptr %19, align 8
  br label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %7, align 8
  %138 = load i16, ptr %13, align 2
  %139 = zext i16 %138 to i32
  %140 = call ptr @pmix_pointer_array_get_item(ptr noundef %137, i32 noundef %139)
  store ptr %140, ptr %20, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = icmp eq ptr null, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  store i32 -16, ptr %12, align 4
  br label %154

144:                                              ; preds = %136
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %19, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load i16, ptr %13, align 2
  %153 = call i32 %147(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, i16 noundef zeroext %152)
  store i32 %153, ptr %12, align 4
  br label %154

154:                                              ; preds = %144, %143
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %12, align 4
  %157 = icmp ne i32 -16, %156
  br i1 %157, label %158, label %179

158:                                              ; preds = %155
  store i32 0, ptr %18, align 4
  br label %159

159:                                              ; preds = %175, %158
  %160 = load i32, ptr %18, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %178

164:                                              ; preds = %159
  %165 = load ptr, ptr %19, align 8
  %166 = load i32, ptr %18, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %18, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  store i32 %170, ptr %174, align 4
  br label %175

175:                                              ; preds = %164
  %176 = load i32, ptr %18, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %18, align 4
  br label %159, !llvm.loop !15

178:                                              ; preds = %159
  br label %179

179:                                              ; preds = %178, %155
  %180 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %180) #8
  br label %181

181:                                              ; preds = %179
  br label %493

182:                                              ; preds = %75
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = call noalias ptr @calloc(i64 noundef %186, i64 noundef 2) #11
  store ptr %187, ptr %22, align 8
  br label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %7, align 8
  %190 = load i16, ptr %13, align 2
  %191 = zext i16 %190 to i32
  %192 = call ptr @pmix_pointer_array_get_item(ptr noundef %189, i32 noundef %191)
  store ptr %192, ptr %23, align 8
  %193 = load ptr, ptr %23, align 8
  %194 = icmp eq ptr null, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  store i32 -16, ptr %12, align 4
  br label %206

196:                                              ; preds = %188
  %197 = load ptr, ptr %23, align 8
  %198 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %22, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = load i16, ptr %13, align 2
  %205 = call i32 %199(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, i16 noundef zeroext %204)
  store i32 %205, ptr %12, align 4
  br label %206

206:                                              ; preds = %196, %195
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %12, align 4
  %209 = icmp ne i32 -16, %208
  br i1 %209, label %210, label %231

210:                                              ; preds = %207
  store i32 0, ptr %21, align 4
  br label %211

211:                                              ; preds = %227, %210
  %212 = load i32, ptr %21, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %213, align 4
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %216, label %230

216:                                              ; preds = %211
  %217 = load ptr, ptr %22, align 8
  %218 = load i32, ptr %21, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i16, ptr %217, i64 %219
  %221 = load i16, ptr %220, align 2
  %222 = zext i16 %221 to i32
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %21, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  store i32 %222, ptr %226, align 4
  br label %227

227:                                              ; preds = %216
  %228 = load i32, ptr %21, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %21, align 4
  br label %211, !llvm.loop !16

230:                                              ; preds = %211
  br label %231

231:                                              ; preds = %230, %207
  %232 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %232) #8
  br label %233

233:                                              ; preds = %231
  br label %493

234:                                              ; preds = %75
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = call noalias ptr @calloc(i64 noundef %238, i64 noundef 2) #11
  store ptr %239, ptr %25, align 8
  br label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %7, align 8
  %242 = load i16, ptr %13, align 2
  %243 = zext i16 %242 to i32
  %244 = call ptr @pmix_pointer_array_get_item(ptr noundef %241, i32 noundef %243)
  store ptr %244, ptr %26, align 8
  %245 = load ptr, ptr %26, align 8
  %246 = icmp eq ptr null, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %240
  store i32 -16, ptr %12, align 4
  br label %258

248:                                              ; preds = %240
  %249 = load ptr, ptr %26, align 8
  %250 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %25, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = load i16, ptr %13, align 2
  %257 = call i32 %251(ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, i16 noundef zeroext %256)
  store i32 %257, ptr %12, align 4
  br label %258

258:                                              ; preds = %248, %247
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %12, align 4
  %261 = icmp ne i32 -16, %260
  br i1 %261, label %262, label %283

262:                                              ; preds = %259
  store i32 0, ptr %24, align 4
  br label %263

263:                                              ; preds = %279, %262
  %264 = load i32, ptr %24, align 4
  %265 = load ptr, ptr %10, align 8
  %266 = load i32, ptr %265, align 4
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %268, label %282

268:                                              ; preds = %263
  %269 = load ptr, ptr %25, align 8
  %270 = load i32, ptr %24, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i16, ptr %269, i64 %271
  %273 = load i16, ptr %272, align 2
  %274 = sext i16 %273 to i32
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr %24, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  store i32 %274, ptr %278, align 4
  br label %279

279:                                              ; preds = %268
  %280 = load i32, ptr %24, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %24, align 4
  br label %263, !llvm.loop !17

282:                                              ; preds = %263
  br label %283

283:                                              ; preds = %282, %259
  %284 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %284) #8
  br label %285

285:                                              ; preds = %283
  br label %493

286:                                              ; preds = %75
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %10, align 8
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = call noalias ptr @calloc(i64 noundef %290, i64 noundef 4) #11
  store ptr %291, ptr %28, align 8
  br label %292

292:                                              ; preds = %287
  %293 = load ptr, ptr %7, align 8
  %294 = load i16, ptr %13, align 2
  %295 = zext i16 %294 to i32
  %296 = call ptr @pmix_pointer_array_get_item(ptr noundef %293, i32 noundef %295)
  store ptr %296, ptr %29, align 8
  %297 = load ptr, ptr %29, align 8
  %298 = icmp eq ptr null, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %292
  store i32 -16, ptr %12, align 4
  br label %310

300:                                              ; preds = %292
  %301 = load ptr, ptr %29, align 8
  %302 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %301, i32 0, i32 4
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = load ptr, ptr %28, align 8
  %307 = load ptr, ptr %10, align 8
  %308 = load i16, ptr %13, align 2
  %309 = call i32 %303(ptr noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, i16 noundef zeroext %308)
  store i32 %309, ptr %12, align 4
  br label %310

310:                                              ; preds = %300, %299
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %12, align 4
  %313 = icmp ne i32 -16, %312
  br i1 %313, label %314, label %334

314:                                              ; preds = %311
  store i32 0, ptr %27, align 4
  br label %315

315:                                              ; preds = %330, %314
  %316 = load i32, ptr %27, align 4
  %317 = load ptr, ptr %10, align 8
  %318 = load i32, ptr %317, align 4
  %319 = icmp slt i32 %316, %318
  br i1 %319, label %320, label %333

320:                                              ; preds = %315
  %321 = load ptr, ptr %28, align 8
  %322 = load i32, ptr %27, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %321, i64 %323
  %325 = load i32, ptr %324, align 4
  %326 = load ptr, ptr %9, align 8
  %327 = load i32, ptr %27, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  store i32 %325, ptr %329, align 4
  br label %330

330:                                              ; preds = %320
  %331 = load i32, ptr %27, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %27, align 4
  br label %315, !llvm.loop !18

333:                                              ; preds = %315
  br label %334

334:                                              ; preds = %333, %311
  %335 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %335) #8
  br label %336

336:                                              ; preds = %334
  br label %493

337:                                              ; preds = %75
  br label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %10, align 8
  %340 = load i32, ptr %339, align 4
  %341 = sext i32 %340 to i64
  %342 = call noalias ptr @calloc(i64 noundef %341, i64 noundef 4) #11
  store ptr %342, ptr %31, align 8
  br label %343

343:                                              ; preds = %338
  %344 = load ptr, ptr %7, align 8
  %345 = load i16, ptr %13, align 2
  %346 = zext i16 %345 to i32
  %347 = call ptr @pmix_pointer_array_get_item(ptr noundef %344, i32 noundef %346)
  store ptr %347, ptr %32, align 8
  %348 = load ptr, ptr %32, align 8
  %349 = icmp eq ptr null, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %343
  store i32 -16, ptr %12, align 4
  br label %361

351:                                              ; preds = %343
  %352 = load ptr, ptr %32, align 8
  %353 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %352, i32 0, i32 4
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = load ptr, ptr %8, align 8
  %357 = load ptr, ptr %31, align 8
  %358 = load ptr, ptr %10, align 8
  %359 = load i16, ptr %13, align 2
  %360 = call i32 %354(ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358, i16 noundef zeroext %359)
  store i32 %360, ptr %12, align 4
  br label %361

361:                                              ; preds = %351, %350
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %12, align 4
  %364 = icmp ne i32 -16, %363
  br i1 %364, label %365, label %385

365:                                              ; preds = %362
  store i32 0, ptr %30, align 4
  br label %366

366:                                              ; preds = %381, %365
  %367 = load i32, ptr %30, align 4
  %368 = load ptr, ptr %10, align 8
  %369 = load i32, ptr %368, align 4
  %370 = icmp slt i32 %367, %369
  br i1 %370, label %371, label %384

371:                                              ; preds = %366
  %372 = load ptr, ptr %31, align 8
  %373 = load i32, ptr %30, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, ptr %372, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %9, align 8
  %378 = load i32, ptr %30, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, ptr %377, i64 %379
  store i32 %376, ptr %380, align 4
  br label %381

381:                                              ; preds = %371
  %382 = load i32, ptr %30, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %30, align 4
  br label %366, !llvm.loop !19

384:                                              ; preds = %366
  br label %385

385:                                              ; preds = %384, %362
  %386 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %386) #8
  br label %387

387:                                              ; preds = %385
  br label %493

388:                                              ; preds = %75
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %10, align 8
  %391 = load i32, ptr %390, align 4
  %392 = sext i32 %391 to i64
  %393 = call noalias ptr @calloc(i64 noundef %392, i64 noundef 8) #11
  store ptr %393, ptr %34, align 8
  br label %394

394:                                              ; preds = %389
  %395 = load ptr, ptr %7, align 8
  %396 = load i16, ptr %13, align 2
  %397 = zext i16 %396 to i32
  %398 = call ptr @pmix_pointer_array_get_item(ptr noundef %395, i32 noundef %397)
  store ptr %398, ptr %35, align 8
  %399 = load ptr, ptr %35, align 8
  %400 = icmp eq ptr null, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %394
  store i32 -16, ptr %12, align 4
  br label %412

402:                                              ; preds = %394
  %403 = load ptr, ptr %35, align 8
  %404 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %403, i32 0, i32 4
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %7, align 8
  %407 = load ptr, ptr %8, align 8
  %408 = load ptr, ptr %34, align 8
  %409 = load ptr, ptr %10, align 8
  %410 = load i16, ptr %13, align 2
  %411 = call i32 %405(ptr noundef %406, ptr noundef %407, ptr noundef %408, ptr noundef %409, i16 noundef zeroext %410)
  store i32 %411, ptr %12, align 4
  br label %412

412:                                              ; preds = %402, %401
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %12, align 4
  %415 = icmp ne i32 -16, %414
  br i1 %415, label %416, label %437

416:                                              ; preds = %413
  store i32 0, ptr %33, align 4
  br label %417

417:                                              ; preds = %433, %416
  %418 = load i32, ptr %33, align 4
  %419 = load ptr, ptr %10, align 8
  %420 = load i32, ptr %419, align 4
  %421 = icmp slt i32 %418, %420
  br i1 %421, label %422, label %436

422:                                              ; preds = %417
  %423 = load ptr, ptr %34, align 8
  %424 = load i32, ptr %33, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i64, ptr %423, i64 %425
  %427 = load i64, ptr %426, align 8
  %428 = trunc i64 %427 to i32
  %429 = load ptr, ptr %9, align 8
  %430 = load i32, ptr %33, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32, ptr %429, i64 %431
  store i32 %428, ptr %432, align 4
  br label %433

433:                                              ; preds = %422
  %434 = load i32, ptr %33, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %33, align 4
  br label %417, !llvm.loop !20

436:                                              ; preds = %417
  br label %437

437:                                              ; preds = %436, %413
  %438 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %438) #8
  br label %439

439:                                              ; preds = %437
  br label %493

440:                                              ; preds = %75
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %10, align 8
  %443 = load i32, ptr %442, align 4
  %444 = sext i32 %443 to i64
  %445 = call noalias ptr @calloc(i64 noundef %444, i64 noundef 8) #11
  store ptr %445, ptr %37, align 8
  br label %446

446:                                              ; preds = %441
  %447 = load ptr, ptr %7, align 8
  %448 = load i16, ptr %13, align 2
  %449 = zext i16 %448 to i32
  %450 = call ptr @pmix_pointer_array_get_item(ptr noundef %447, i32 noundef %449)
  store ptr %450, ptr %38, align 8
  %451 = load ptr, ptr %38, align 8
  %452 = icmp eq ptr null, %451
  br i1 %452, label %453, label %454

453:                                              ; preds = %446
  store i32 -16, ptr %12, align 4
  br label %464

454:                                              ; preds = %446
  %455 = load ptr, ptr %38, align 8
  %456 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %455, i32 0, i32 4
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %7, align 8
  %459 = load ptr, ptr %8, align 8
  %460 = load ptr, ptr %37, align 8
  %461 = load ptr, ptr %10, align 8
  %462 = load i16, ptr %13, align 2
  %463 = call i32 %457(ptr noundef %458, ptr noundef %459, ptr noundef %460, ptr noundef %461, i16 noundef zeroext %462)
  store i32 %463, ptr %12, align 4
  br label %464

464:                                              ; preds = %454, %453
  br label %465

465:                                              ; preds = %464
  %466 = load i32, ptr %12, align 4
  %467 = icmp ne i32 -16, %466
  br i1 %467, label %468, label %489

468:                                              ; preds = %465
  store i32 0, ptr %36, align 4
  br label %469

469:                                              ; preds = %485, %468
  %470 = load i32, ptr %36, align 4
  %471 = load ptr, ptr %10, align 8
  %472 = load i32, ptr %471, align 4
  %473 = icmp slt i32 %470, %472
  br i1 %473, label %474, label %488

474:                                              ; preds = %469
  %475 = load ptr, ptr %37, align 8
  %476 = load i32, ptr %36, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i64, ptr %475, i64 %477
  %479 = load i64, ptr %478, align 8
  %480 = trunc i64 %479 to i32
  %481 = load ptr, ptr %9, align 8
  %482 = load i32, ptr %36, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %481, i64 %483
  store i32 %480, ptr %484, align 4
  br label %485

485:                                              ; preds = %474
  %486 = load i32, ptr %36, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %36, align 4
  br label %469, !llvm.loop !21

488:                                              ; preds = %469
  br label %489

489:                                              ; preds = %488, %465
  %490 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %490) #8
  br label %491

491:                                              ; preds = %489
  br label %493

492:                                              ; preds = %75
  store i32 -46, ptr %12, align 4
  br label %493

493:                                              ; preds = %492, %491, %439, %387, %336, %285, %233, %181, %129
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494, %73
  br label %514

496:                                              ; preds = %5
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %7, align 8
  %499 = call ptr @pmix_pointer_array_get_item(ptr noundef %498, i32 noundef 9)
  store ptr %499, ptr %39, align 8
  %500 = load ptr, ptr %39, align 8
  %501 = icmp eq ptr null, %500
  br i1 %501, label %502, label %503

502:                                              ; preds = %497
  store i32 -16, ptr %12, align 4
  br label %512

503:                                              ; preds = %497
  %504 = load ptr, ptr %39, align 8
  %505 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %504, i32 0, i32 4
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %7, align 8
  %508 = load ptr, ptr %8, align 8
  %509 = load ptr, ptr %9, align 8
  %510 = load ptr, ptr %10, align 8
  %511 = call i32 %506(ptr noundef %507, ptr noundef %508, ptr noundef %509, ptr noundef %510, i16 noundef zeroext 9)
  store i32 %511, ptr %12, align 4
  br label %512

512:                                              ; preds = %503, %502
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513, %495
  %515 = load i32, ptr %12, align 4
  store i32 %515, ptr %6, align 4
  br label %516

516:                                              ; preds = %514, %50
  %517 = load i32, ptr %6, align 4
  ret i32 %517
}

declare i32 @pmix_bfrops_base_print_int(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_int8(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @pmix4_bfrops_base_pack_general_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
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
  %18 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %5
  %22 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 20
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %10, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.60, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %25, %21, %5
  br label %38

38:                                               ; preds = %37
  store i32 0, ptr %12, align 4
  %39 = load i16, ptr %11, align 2
  %40 = zext i16 %39 to i32
  switch i32 %40, label %45 [
    i32 8, label %41
    i32 13, label %41
    i32 6, label %42
    i32 9, label %42
    i32 11, label %42
    i32 14, label %42
    i32 10, label %43
    i32 15, label %43
    i32 4, label %44
  ]

41:                                               ; preds = %38, %38
  store i64 2, ptr %15, align 8
  br label %46

42:                                               ; preds = %38, %38, %38, %38
  store i64 4, ptr %15, align 8
  br label %46

43:                                               ; preds = %38, %38
  store i64 8, ptr %15, align 8
  br label %46

44:                                               ; preds = %38
  store i64 8, ptr %15, align 8
  br label %46

45:                                               ; preds = %38
  store i32 -27, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %44, %43, %42, %41
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %12, align 4
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %12, align 4
  %53 = icmp ne i32 -2, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4
  %56 = call ptr @PMIx_Error_string(i32 noundef %55)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %56, ptr noundef @.str.59, i32 noundef 384)
  br label %57

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4
  store i32 %59, ptr %6, align 4
  br label %142

60:                                               ; preds = %47
  %61 = getelementptr inbounds %struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load i16, ptr %11, align 2
  %64 = call i32 %62(i16 noundef zeroext %63, ptr noundef %16)
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %12, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %12, align 4
  %70 = icmp ne i32 -2, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @PMIx_Error_string(i32 noundef %72)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %73, ptr noundef @.str.59, i32 noundef 390)
  br label %74

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %12, align 4
  store i32 %76, ptr %6, align 4
  br label %142

77:                                               ; preds = %60
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %16, align 8
  %82 = mul i64 %80, %81
  %83 = call ptr @pmix_bfrop_buffer_extend(ptr noundef %78, i64 noundef %82)
  store ptr %83, ptr %14, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %77
  store i32 -29, ptr %12, align 4
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4
  %88 = icmp ne i32 -2, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %12, align 4
  %91 = call ptr @PMIx_Error_string(i32 noundef %90)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %91, ptr noundef @.str.59, i32 noundef 397)
  br label %92

92:                                               ; preds = %89, %86
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %12, align 4
  store i32 %94, ptr %6, align 4
  br label %142

95:                                               ; preds = %77
  store i32 0, ptr %13, align 4
  br label %96

96:                                               ; preds = %138, %95
  %97 = load i32, ptr %13, align 4
  %98 = load i32, ptr %10, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %141

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = load i16, ptr %11, align 2
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %13, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %15, align 8
  %108 = mul i64 %106, %107
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = load ptr, ptr %14, align 8
  %111 = call i32 %102(i16 noundef zeroext %103, ptr noundef %109, ptr noundef %110, ptr noundef %17)
  store i32 %111, ptr %12, align 4
  %112 = load i32, ptr %12, align 4
  %113 = icmp ne i32 0, %112
  br i1 %113, label %114, label %124

114:                                              ; preds = %100
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %12, align 4
  %117 = icmp ne i32 -2, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %12, align 4
  %120 = call ptr @PMIx_Error_string(i32 noundef %119)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %120, ptr noundef @.str.59, i32 noundef 404)
  br label %121

121:                                              ; preds = %118, %115
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %12, align 4
  store i32 %123, ptr %6, align 4
  br label %142

124:                                              ; preds = %100
  %125 = load i64, ptr %17, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 %125
  store ptr %127, ptr %14, align 8
  %128 = load i64, ptr %17, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.pmix_buffer_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 %128
  store ptr %132, ptr %130, align 8
  %133 = load i64, ptr %17, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.pmix_buffer_t, ptr %134, i32 0, i32 6
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, %133
  store i64 %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %124
  %139 = load i32, ptr %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4
  br label %96, !llvm.loop !22

141:                                              ; preds = %96
  store i32 0, ptr %6, align 4
  br label %142

142:                                              ; preds = %141, %122, %93, %75, %58
  %143 = load i32, ptr %6, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix4_bfrops_base_unpack_general_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
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
  %18 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %5
  %22 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 20
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %36, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.61, i32 noundef %37)
  br label %38

38:                                               ; preds = %33, %25, %21, %5
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.pmix_buffer_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.pmix_buffer_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 -50, ptr %6, align 4
  br label %167

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %12, align 4
  %49 = load i16, ptr %11, align 2
  %50 = zext i16 %49 to i32
  switch i32 %50, label %55 [
    i32 8, label %51
    i32 13, label %51
    i32 6, label %52
    i32 9, label %52
    i32 11, label %52
    i32 14, label %52
    i32 10, label %53
    i32 15, label %53
    i32 4, label %54
  ]

51:                                               ; preds = %48, %48
  store i64 2, ptr %13, align 8
  br label %56

52:                                               ; preds = %48, %48, %48, %48
  store i64 4, ptr %13, align 8
  br label %56

53:                                               ; preds = %48, %48
  store i64 8, ptr %13, align 8
  br label %56

54:                                               ; preds = %48
  store i64 8, ptr %13, align 8
  br label %56

55:                                               ; preds = %48
  store i32 -27, ptr %12, align 4
  br label %56

56:                                               ; preds = %55, %54, %53, %52, %51
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %12, align 4
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %12, align 4
  %63 = icmp ne i32 -2, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %12, align 4
  %66 = call ptr @PMIx_Error_string(i32 noundef %65)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %66, ptr noundef @.str.59, i32 noundef 486)
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %12, align 4
  store i32 %69, ptr %6, align 4
  br label %167

70:                                               ; preds = %57
  %71 = getelementptr inbounds %struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load i16, ptr %11, align 2
  %74 = call i32 %72(i16 noundef zeroext %73, ptr noundef %16)
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  %76 = icmp ne i32 0, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %12, align 4
  %80 = icmp ne i32 -2, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %12, align 4
  %83 = call ptr @PMIx_Error_string(i32 noundef %82)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %83, ptr noundef @.str.59, i32 noundef 492)
  br label %84

84:                                               ; preds = %81, %78
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %12, align 4
  store i32 %86, ptr %6, align 4
  br label %167

87:                                               ; preds = %70
  store i32 0, ptr %17, align 4
  br label %88

88:                                               ; preds = %163, %87
  %89 = load i32, ptr %17, align 4
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %166

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.pmix_buffer_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.pmix_buffer_t, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %96 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  store i64 %102, ptr %14, align 8
  %103 = getelementptr inbounds %struct.pmix_psquash_base_module_t, ptr @pmix_psquash, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load i16, ptr %11, align 2
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.pmix_buffer_t, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %14, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %17, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %13, align 8
  %114 = mul i64 %112, %113
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = call i32 %104(i16 noundef zeroext %105, ptr noundef %108, i64 noundef %109, ptr noundef %115, ptr noundef %15)
  store i32 %116, ptr %12, align 4
  %117 = load i32, ptr %12, align 4
  %118 = icmp ne i32 0, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %93
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %12, align 4
  %122 = icmp ne i32 -2, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %12, align 4
  %125 = call ptr @PMIx_Error_string(i32 noundef %124)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %125, ptr noundef @.str.59, i32 noundef 502)
  br label %126

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %12, align 4
  store i32 %128, ptr %6, align 4
  br label %167

129:                                              ; preds = %93
  %130 = load i64, ptr %15, align 8
  %131 = load i64, ptr %16, align 8
  %132 = icmp ugt i64 %130, %131
  br i1 %132, label %133, label %143

133:                                              ; preds = %129
  store i32 -20, ptr %12, align 4
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %12, align 4
  %136 = icmp ne i32 -2, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, ptr %12, align 4
  %139 = call ptr @PMIx_Error_string(i32 noundef %138)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %139, ptr noundef @.str.59, i32 noundef 508)
  br label %140

140:                                              ; preds = %137, %134
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %12, align 4
  store i32 %142, ptr %6, align 4
  br label %167

143:                                              ; preds = %129
  %144 = load i64, ptr %15, align 8
  %145 = load i64, ptr %14, align 8
  %146 = icmp ugt i64 %144, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %143
  store i32 -63, ptr %12, align 4
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %12, align 4
  %150 = icmp ne i32 -2, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, ptr %12, align 4
  %153 = call ptr @PMIx_Error_string(i32 noundef %152)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %153, ptr noundef @.str.59, i32 noundef 513)
  br label %154

154:                                              ; preds = %151, %148
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %12, align 4
  store i32 %156, ptr %6, align 4
  br label %167

157:                                              ; preds = %143
  %158 = load i64, ptr %15, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.pmix_buffer_t, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 %158
  store ptr %162, ptr %160, align 8
  br label %163

163:                                              ; preds = %157
  %164 = load i32, ptr %17, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %17, align 4
  br label %88, !llvm.loop !23

166:                                              ; preds = %88
  store i32 0, ptr %6, align 4
  br label %167

167:                                              ; preds = %166, %155, %141, %127, %85, %68, %46
  %168 = load i32, ptr %6, align 4
  ret i32 %168
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
