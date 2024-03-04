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
  %74 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 1, ptr noundef %73)
  br label %75

75:                                               ; preds = %58
  br label %76

76:                                               ; preds = %75
  %77 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %77, ptr %2, align 8
  %78 = call noalias ptr @strdup(ptr noundef @.str.2) #8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %81, i32 0, i32 1
  store i16 2, ptr %82, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %83, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_byte, ptr %84, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %85, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_byte, ptr %86, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %87, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %88, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %89, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_byte, ptr %90, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 2, ptr noundef %91)
  br label %93

93:                                               ; preds = %76
  br label %94

94:                                               ; preds = %93
  %95 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %95, ptr %3, align 8
  %96 = call noalias ptr @strdup(ptr noundef @.str.3) #8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %97, i32 0, i32 2
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %99, i32 0, i32 1
  store i16 3, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %101, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_string, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %103, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_string, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %105, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_string, ptr %106, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %107, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_string, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 3, ptr noundef %109)
  br label %111

111:                                              ; preds = %94
  br label %112

112:                                              ; preds = %111
  %113 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %113, ptr %4, align 8
  %114 = call noalias ptr @strdup(ptr noundef @.str.4) #8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %115, i32 0, i32 2
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %117, i32 0, i32 1
  store i16 4, ptr %118, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %119, i32 0, i32 3
  store ptr @pmix4_bfrops_base_pack_sizet, ptr %120, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %121, i32 0, i32 4
  store ptr @pmix4_bfrops_base_unpack_sizet, ptr %122, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %123, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %124, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %125, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_size, ptr %126, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 4, ptr noundef %127)
  br label %129

129:                                              ; preds = %112
  br label %130

130:                                              ; preds = %129
  %131 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %131, ptr %5, align 8
  %132 = call noalias ptr @strdup(ptr noundef @.str.5) #8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %133, i32 0, i32 2
  store ptr %132, ptr %134, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %135, i32 0, i32 1
  store i16 5, ptr %136, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %137, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pid, ptr %138, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %139, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pid, ptr %140, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %141, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %142, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %143, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pid, ptr %144, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 5, ptr noundef %145)
  br label %147

147:                                              ; preds = %130
  br label %148

148:                                              ; preds = %147
  %149 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %149, ptr %6, align 8
  %150 = call noalias ptr @strdup(ptr noundef @.str.6) #8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %151, i32 0, i32 2
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %153, i32 0, i32 1
  store i16 6, ptr %154, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %155, i32 0, i32 3
  store ptr @pmix4_bfrops_base_pack_int, ptr %156, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %157, i32 0, i32 4
  store ptr @pmix4_bfrops_base_unpack_int, ptr %158, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %159, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %160, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %161, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int, ptr %162, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 6, ptr noundef %163)
  br label %165

165:                                              ; preds = %148
  br label %166

166:                                              ; preds = %165
  %167 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %167, ptr %7, align 8
  %168 = call noalias ptr @strdup(ptr noundef @.str.7) #8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %169, i32 0, i32 2
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %171, i32 0, i32 1
  store i16 7, ptr %172, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %173, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_byte, ptr %174, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %175, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_byte, ptr %176, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %177, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %178, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %179, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int8, ptr %180, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 7, ptr noundef %181)
  br label %183

183:                                              ; preds = %166
  br label %184

184:                                              ; preds = %183
  %185 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %185, ptr %8, align 8
  %186 = call noalias ptr @strdup(ptr noundef @.str.8) #8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %187, i32 0, i32 2
  store ptr %186, ptr %188, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %189, i32 0, i32 1
  store i16 8, ptr %190, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %191, i32 0, i32 3
  store ptr @pmix4_bfrops_base_pack_general_int, ptr %192, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %193, i32 0, i32 4
  store ptr @pmix4_bfrops_base_unpack_general_int, ptr %194, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %195, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %196, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %197, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int16, ptr %198, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 8, ptr noundef %199)
  br label %201

201:                                              ; preds = %184
  br label %202

202:                                              ; preds = %201
  %203 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %203, ptr %9, align 8
  %204 = call noalias ptr @strdup(ptr noundef @.str.9) #8
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %205, i32 0, i32 2
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %207, i32 0, i32 1
  store i16 9, ptr %208, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %209, i32 0, i32 3
  store ptr @pmix4_bfrops_base_pack_general_int, ptr %210, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %211, i32 0, i32 4
  store ptr @pmix4_bfrops_base_unpack_general_int, ptr %212, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %213, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %214, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %215, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int32, ptr %216, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 9, ptr noundef %217)
  br label %219

219:                                              ; preds = %202
  br label %220

220:                                              ; preds = %219
  %221 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %221, ptr %10, align 8
  %222 = call noalias ptr @strdup(ptr noundef @.str.10) #8
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %223, i32 0, i32 2
  store ptr %222, ptr %224, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %225, i32 0, i32 1
  store i16 10, ptr %226, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %227, i32 0, i32 3
  store ptr @pmix4_bfrops_base_pack_general_int, ptr %228, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %229, i32 0, i32 4
  store ptr @pmix4_bfrops_base_unpack_general_int, ptr %230, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %231, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %232, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %233, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int64, ptr %234, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 10, ptr noundef %235)
  br label %237

237:                                              ; preds = %220
  br label %238

238:                                              ; preds = %237
  %239 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %239, ptr %11, align 8
  %240 = call noalias ptr @strdup(ptr noundef @.str.11) #8
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %241, i32 0, i32 2
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %243, i32 0, i32 1
  store i16 11, ptr %244, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %245, i32 0, i32 3
  store ptr @pmix4_bfrops_base_pack_int, ptr %246, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %247, i32 0, i32 4
  store ptr @pmix4_bfrops_base_unpack_int, ptr %248, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %249, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %250, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %251, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint, ptr %252, align 8
  %253 = load ptr, ptr %11, align 8
  %254 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 11, ptr noundef %253)
  br label %255

255:                                              ; preds = %238
  br label %256

256:                                              ; preds = %255
  %257 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %257, ptr %12, align 8
  %258 = call noalias ptr @strdup(ptr noundef @.str.12) #8
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %259, i32 0, i32 2
  store ptr %258, ptr %260, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %261, i32 0, i32 1
  store i16 12, ptr %262, align 8
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %263, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_byte, ptr %264, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %265, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_byte, ptr %266, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %267, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %268, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %269, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint8, ptr %270, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 12, ptr noundef %271)
  br label %273

273:                                              ; preds = %256
  br label %274

274:                                              ; preds = %273
  %275 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %275, ptr %13, align 8
  %276 = call noalias ptr @strdup(ptr noundef @.str.13) #8
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %277, i32 0, i32 2
  store ptr %276, ptr %278, align 8
  %279 = load ptr, ptr %13, align 8
  %280 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %279, i32 0, i32 1
  store i16 13, ptr %280, align 8
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %281, i32 0, i32 3
  store ptr @pmix4_bfrops_base_pack_general_int, ptr %282, align 8
  %283 = load ptr, ptr %13, align 8
  %284 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %283, i32 0, i32 4
  store ptr @pmix4_bfrops_base_unpack_general_int, ptr %284, align 8
  %285 = load ptr, ptr %13, align 8
  %286 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %285, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %286, align 8
  %287 = load ptr, ptr %13, align 8
  %288 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %287, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint16, ptr %288, align 8
  %289 = load ptr, ptr %13, align 8
  %290 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 13, ptr noundef %289)
  br label %291

291:                                              ; preds = %274
  br label %292

292:                                              ; preds = %291
  %293 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %293, ptr %14, align 8
  %294 = call noalias ptr @strdup(ptr noundef @.str.14) #8
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %295, i32 0, i32 2
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %14, align 8
  %298 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %297, i32 0, i32 1
  store i16 14, ptr %298, align 8
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %299, i32 0, i32 3
  store ptr @pmix4_bfrops_base_pack_general_int, ptr %300, align 8
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %301, i32 0, i32 4
  store ptr @pmix4_bfrops_base_unpack_general_int, ptr %302, align 8
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %303, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %304, align 8
  %305 = load ptr, ptr %14, align 8
  %306 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %305, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint32, ptr %306, align 8
  %307 = load ptr, ptr %14, align 8
  %308 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 14, ptr noundef %307)
  br label %309

309:                                              ; preds = %292
  br label %310

310:                                              ; preds = %309
  %311 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %311, ptr %15, align 8
  %312 = call noalias ptr @strdup(ptr noundef @.str.15) #8
  %313 = load ptr, ptr %15, align 8
  %314 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %313, i32 0, i32 2
  store ptr %312, ptr %314, align 8
  %315 = load ptr, ptr %15, align 8
  %316 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %315, i32 0, i32 1
  store i16 15, ptr %316, align 8
  %317 = load ptr, ptr %15, align 8
  %318 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %317, i32 0, i32 3
  store ptr @pmix4_bfrops_base_pack_general_int, ptr %318, align 8
  %319 = load ptr, ptr %15, align 8
  %320 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %319, i32 0, i32 4
  store ptr @pmix4_bfrops_base_unpack_general_int, ptr %320, align 8
  %321 = load ptr, ptr %15, align 8
  %322 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %321, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %322, align 8
  %323 = load ptr, ptr %15, align 8
  %324 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %323, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint64, ptr %324, align 8
  %325 = load ptr, ptr %15, align 8
  %326 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 15, ptr noundef %325)
  br label %327

327:                                              ; preds = %310
  br label %328

328:                                              ; preds = %327
  %329 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %329, ptr %16, align 8
  %330 = call noalias ptr @strdup(ptr noundef @.str.16) #8
  %331 = load ptr, ptr %16, align 8
  %332 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %331, i32 0, i32 2
  store ptr %330, ptr %332, align 8
  %333 = load ptr, ptr %16, align 8
  %334 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %333, i32 0, i32 1
  store i16 16, ptr %334, align 8
  %335 = load ptr, ptr %16, align 8
  %336 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %335, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_float, ptr %336, align 8
  %337 = load ptr, ptr %16, align 8
  %338 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %337, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_float, ptr %338, align 8
  %339 = load ptr, ptr %16, align 8
  %340 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %339, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %340, align 8
  %341 = load ptr, ptr %16, align 8
  %342 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %341, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_float, ptr %342, align 8
  %343 = load ptr, ptr %16, align 8
  %344 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 16, ptr noundef %343)
  br label %345

345:                                              ; preds = %328
  br label %346

346:                                              ; preds = %345
  %347 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %347, ptr %17, align 8
  %348 = call noalias ptr @strdup(ptr noundef @.str.17) #8
  %349 = load ptr, ptr %17, align 8
  %350 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %349, i32 0, i32 2
  store ptr %348, ptr %350, align 8
  %351 = load ptr, ptr %17, align 8
  %352 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %351, i32 0, i32 1
  store i16 17, ptr %352, align 8
  %353 = load ptr, ptr %17, align 8
  %354 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %353, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_double, ptr %354, align 8
  %355 = load ptr, ptr %17, align 8
  %356 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %355, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_double, ptr %356, align 8
  %357 = load ptr, ptr %17, align 8
  %358 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %357, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %358, align 8
  %359 = load ptr, ptr %17, align 8
  %360 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %359, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_double, ptr %360, align 8
  %361 = load ptr, ptr %17, align 8
  %362 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 17, ptr noundef %361)
  br label %363

363:                                              ; preds = %346
  br label %364

364:                                              ; preds = %363
  %365 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %365, ptr %18, align 8
  %366 = call noalias ptr @strdup(ptr noundef @.str.18) #8
  %367 = load ptr, ptr %18, align 8
  %368 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %367, i32 0, i32 2
  store ptr %366, ptr %368, align 8
  %369 = load ptr, ptr %18, align 8
  %370 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %369, i32 0, i32 1
  store i16 18, ptr %370, align 8
  %371 = load ptr, ptr %18, align 8
  %372 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %371, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_timeval, ptr %372, align 8
  %373 = load ptr, ptr %18, align 8
  %374 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %373, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_timeval, ptr %374, align 8
  %375 = load ptr, ptr %18, align 8
  %376 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %375, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %376, align 8
  %377 = load ptr, ptr %18, align 8
  %378 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %377, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_timeval, ptr %378, align 8
  %379 = load ptr, ptr %18, align 8
  %380 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 18, ptr noundef %379)
  br label %381

381:                                              ; preds = %364
  br label %382

382:                                              ; preds = %381
  %383 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %383, ptr %19, align 8
  %384 = call noalias ptr @strdup(ptr noundef @.str.19) #8
  %385 = load ptr, ptr %19, align 8
  %386 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %385, i32 0, i32 2
  store ptr %384, ptr %386, align 8
  %387 = load ptr, ptr %19, align 8
  %388 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %387, i32 0, i32 1
  store i16 19, ptr %388, align 8
  %389 = load ptr, ptr %19, align 8
  %390 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %389, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_time, ptr %390, align 8
  %391 = load ptr, ptr %19, align 8
  %392 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %391, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_time, ptr %392, align 8
  %393 = load ptr, ptr %19, align 8
  %394 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %393, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %394, align 8
  %395 = load ptr, ptr %19, align 8
  %396 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %395, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_time, ptr %396, align 8
  %397 = load ptr, ptr %19, align 8
  %398 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 19, ptr noundef %397)
  br label %399

399:                                              ; preds = %382
  br label %400

400:                                              ; preds = %399
  %401 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %401, ptr %20, align 8
  %402 = call noalias ptr @strdup(ptr noundef @.str.20) #8
  %403 = load ptr, ptr %20, align 8
  %404 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %403, i32 0, i32 2
  store ptr %402, ptr %404, align 8
  %405 = load ptr, ptr %20, align 8
  %406 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %405, i32 0, i32 1
  store i16 20, ptr %406, align 8
  %407 = load ptr, ptr %20, align 8
  %408 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %407, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_status, ptr %408, align 8
  %409 = load ptr, ptr %20, align 8
  %410 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %409, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_status, ptr %410, align 8
  %411 = load ptr, ptr %20, align 8
  %412 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %411, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %412, align 8
  %413 = load ptr, ptr %20, align 8
  %414 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %413, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_status, ptr %414, align 8
  %415 = load ptr, ptr %20, align 8
  %416 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 20, ptr noundef %415)
  br label %417

417:                                              ; preds = %400
  br label %418

418:                                              ; preds = %417
  %419 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %419, ptr %21, align 8
  %420 = call noalias ptr @strdup(ptr noundef @.str.21) #8
  %421 = load ptr, ptr %21, align 8
  %422 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %421, i32 0, i32 2
  store ptr %420, ptr %422, align 8
  %423 = load ptr, ptr %21, align 8
  %424 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %423, i32 0, i32 1
  store i16 21, ptr %424, align 8
  %425 = load ptr, ptr %21, align 8
  %426 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %425, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_value, ptr %426, align 8
  %427 = load ptr, ptr %21, align 8
  %428 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %427, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_value, ptr %428, align 8
  %429 = load ptr, ptr %21, align 8
  %430 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %429, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_value, ptr %430, align 8
  %431 = load ptr, ptr %21, align 8
  %432 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %431, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_value, ptr %432, align 8
  %433 = load ptr, ptr %21, align 8
  %434 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 21, ptr noundef %433)
  br label %435

435:                                              ; preds = %418
  br label %436

436:                                              ; preds = %435
  %437 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %437, ptr %22, align 8
  %438 = call noalias ptr @strdup(ptr noundef @.str.22) #8
  %439 = load ptr, ptr %22, align 8
  %440 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %439, i32 0, i32 2
  store ptr %438, ptr %440, align 8
  %441 = load ptr, ptr %22, align 8
  %442 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %441, i32 0, i32 1
  store i16 22, ptr %442, align 8
  %443 = load ptr, ptr %22, align 8
  %444 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %443, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_proc, ptr %444, align 8
  %445 = load ptr, ptr %22, align 8
  %446 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %445, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_proc, ptr %446, align 8
  %447 = load ptr, ptr %22, align 8
  %448 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %447, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_proc, ptr %448, align 8
  %449 = load ptr, ptr %22, align 8
  %450 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %449, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_proc, ptr %450, align 8
  %451 = load ptr, ptr %22, align 8
  %452 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 22, ptr noundef %451)
  br label %453

453:                                              ; preds = %436
  br label %454

454:                                              ; preds = %453
  %455 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %455, ptr %23, align 8
  %456 = call noalias ptr @strdup(ptr noundef @.str.23) #8
  %457 = load ptr, ptr %23, align 8
  %458 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %457, i32 0, i32 2
  store ptr %456, ptr %458, align 8
  %459 = load ptr, ptr %23, align 8
  %460 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %459, i32 0, i32 1
  store i16 23, ptr %460, align 8
  %461 = load ptr, ptr %23, align 8
  %462 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %461, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_app, ptr %462, align 8
  %463 = load ptr, ptr %23, align 8
  %464 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %463, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_app, ptr %464, align 8
  %465 = load ptr, ptr %23, align 8
  %466 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %465, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_app, ptr %466, align 8
  %467 = load ptr, ptr %23, align 8
  %468 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %467, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_app, ptr %468, align 8
  %469 = load ptr, ptr %23, align 8
  %470 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 23, ptr noundef %469)
  br label %471

471:                                              ; preds = %454
  br label %472

472:                                              ; preds = %471
  %473 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %473, ptr %24, align 8
  %474 = call noalias ptr @strdup(ptr noundef @.str.24) #8
  %475 = load ptr, ptr %24, align 8
  %476 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %475, i32 0, i32 2
  store ptr %474, ptr %476, align 8
  %477 = load ptr, ptr %24, align 8
  %478 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %477, i32 0, i32 1
  store i16 24, ptr %478, align 8
  %479 = load ptr, ptr %24, align 8
  %480 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %479, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_info, ptr %480, align 8
  %481 = load ptr, ptr %24, align 8
  %482 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %481, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_info, ptr %482, align 8
  %483 = load ptr, ptr %24, align 8
  %484 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %483, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_info, ptr %484, align 8
  %485 = load ptr, ptr %24, align 8
  %486 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %485, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_info, ptr %486, align 8
  %487 = load ptr, ptr %24, align 8
  %488 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 24, ptr noundef %487)
  br label %489

489:                                              ; preds = %472
  br label %490

490:                                              ; preds = %489
  %491 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %491, ptr %25, align 8
  %492 = call noalias ptr @strdup(ptr noundef @.str.25) #8
  %493 = load ptr, ptr %25, align 8
  %494 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %493, i32 0, i32 2
  store ptr %492, ptr %494, align 8
  %495 = load ptr, ptr %25, align 8
  %496 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %495, i32 0, i32 1
  store i16 25, ptr %496, align 8
  %497 = load ptr, ptr %25, align 8
  %498 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %497, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pdata, ptr %498, align 8
  %499 = load ptr, ptr %25, align 8
  %500 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %499, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pdata, ptr %500, align 8
  %501 = load ptr, ptr %25, align 8
  %502 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %501, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_pdata, ptr %502, align 8
  %503 = load ptr, ptr %25, align 8
  %504 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %503, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pdata, ptr %504, align 8
  %505 = load ptr, ptr %25, align 8
  %506 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 25, ptr noundef %505)
  br label %507

507:                                              ; preds = %490
  br label %508

508:                                              ; preds = %507
  %509 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %509, ptr %26, align 8
  %510 = call noalias ptr @strdup(ptr noundef @.str.26) #8
  %511 = load ptr, ptr %26, align 8
  %512 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %511, i32 0, i32 2
  store ptr %510, ptr %512, align 8
  %513 = load ptr, ptr %26, align 8
  %514 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %513, i32 0, i32 1
  store i16 26, ptr %514, align 8
  %515 = load ptr, ptr %26, align 8
  %516 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %515, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_buf, ptr %516, align 8
  %517 = load ptr, ptr %26, align 8
  %518 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %517, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_buf, ptr %518, align 8
  %519 = load ptr, ptr %26, align 8
  %520 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %519, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_buf, ptr %520, align 8
  %521 = load ptr, ptr %26, align 8
  %522 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %521, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_buf, ptr %522, align 8
  %523 = load ptr, ptr %26, align 8
  %524 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 26, ptr noundef %523)
  br label %525

525:                                              ; preds = %508
  br label %526

526:                                              ; preds = %525
  %527 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %527, ptr %27, align 8
  %528 = call noalias ptr @strdup(ptr noundef @.str.27) #8
  %529 = load ptr, ptr %27, align 8
  %530 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %529, i32 0, i32 2
  store ptr %528, ptr %530, align 8
  %531 = load ptr, ptr %27, align 8
  %532 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %531, i32 0, i32 1
  store i16 27, ptr %532, align 8
  %533 = load ptr, ptr %27, align 8
  %534 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %533, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_bo, ptr %534, align 8
  %535 = load ptr, ptr %27, align 8
  %536 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %535, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_bo, ptr %536, align 8
  %537 = load ptr, ptr %27, align 8
  %538 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %537, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_bo, ptr %538, align 8
  %539 = load ptr, ptr %27, align 8
  %540 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %539, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_bo, ptr %540, align 8
  %541 = load ptr, ptr %27, align 8
  %542 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 27, ptr noundef %541)
  br label %543

543:                                              ; preds = %526
  br label %544

544:                                              ; preds = %543
  %545 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %545, ptr %28, align 8
  %546 = call noalias ptr @strdup(ptr noundef @.str.28) #8
  %547 = load ptr, ptr %28, align 8
  %548 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %547, i32 0, i32 2
  store ptr %546, ptr %548, align 8
  %549 = load ptr, ptr %28, align 8
  %550 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %549, i32 0, i32 1
  store i16 28, ptr %550, align 8
  %551 = load ptr, ptr %28, align 8
  %552 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %551, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_kval, ptr %552, align 8
  %553 = load ptr, ptr %28, align 8
  %554 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %553, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_kval, ptr %554, align 8
  %555 = load ptr, ptr %28, align 8
  %556 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %555, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_kval, ptr %556, align 8
  %557 = load ptr, ptr %28, align 8
  %558 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %557, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_kval, ptr %558, align 8
  %559 = load ptr, ptr %28, align 8
  %560 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 28, ptr noundef %559)
  br label %561

561:                                              ; preds = %544
  br label %562

562:                                              ; preds = %561
  %563 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %563, ptr %29, align 8
  %564 = call noalias ptr @strdup(ptr noundef @.str.29) #8
  %565 = load ptr, ptr %29, align 8
  %566 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %565, i32 0, i32 2
  store ptr %564, ptr %566, align 8
  %567 = load ptr, ptr %29, align 8
  %568 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %567, i32 0, i32 1
  store i16 30, ptr %568, align 8
  %569 = load ptr, ptr %29, align 8
  %570 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %569, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_persist, ptr %570, align 8
  %571 = load ptr, ptr %29, align 8
  %572 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %571, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_persist, ptr %572, align 8
  %573 = load ptr, ptr %29, align 8
  %574 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %573, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %574, align 8
  %575 = load ptr, ptr %29, align 8
  %576 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %575, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_persist, ptr %576, align 8
  %577 = load ptr, ptr %29, align 8
  %578 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 30, ptr noundef %577)
  br label %579

579:                                              ; preds = %562
  br label %580

580:                                              ; preds = %579
  %581 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %581, ptr %30, align 8
  %582 = call noalias ptr @strdup(ptr noundef @.str.30) #8
  %583 = load ptr, ptr %30, align 8
  %584 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %583, i32 0, i32 2
  store ptr %582, ptr %584, align 8
  %585 = load ptr, ptr %30, align 8
  %586 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %585, i32 0, i32 1
  store i16 31, ptr %586, align 8
  %587 = load ptr, ptr %30, align 8
  %588 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %587, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_ptr, ptr %588, align 8
  %589 = load ptr, ptr %30, align 8
  %590 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %589, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_ptr, ptr %590, align 8
  %591 = load ptr, ptr %30, align 8
  %592 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %591, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %592, align 8
  %593 = load ptr, ptr %30, align 8
  %594 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %593, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_ptr, ptr %594, align 8
  %595 = load ptr, ptr %30, align 8
  %596 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 31, ptr noundef %595)
  br label %597

597:                                              ; preds = %580
  br label %598

598:                                              ; preds = %597
  %599 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %599, ptr %31, align 8
  %600 = call noalias ptr @strdup(ptr noundef @.str.31) #8
  %601 = load ptr, ptr %31, align 8
  %602 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %601, i32 0, i32 2
  store ptr %600, ptr %602, align 8
  %603 = load ptr, ptr %31, align 8
  %604 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %603, i32 0, i32 1
  store i16 32, ptr %604, align 8
  %605 = load ptr, ptr %31, align 8
  %606 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %605, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_scope, ptr %606, align 8
  %607 = load ptr, ptr %31, align 8
  %608 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %607, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_scope, ptr %608, align 8
  %609 = load ptr, ptr %31, align 8
  %610 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %609, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %610, align 8
  %611 = load ptr, ptr %31, align 8
  %612 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %611, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_scope, ptr %612, align 8
  %613 = load ptr, ptr %31, align 8
  %614 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 32, ptr noundef %613)
  br label %615

615:                                              ; preds = %598
  br label %616

616:                                              ; preds = %615
  %617 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %617, ptr %32, align 8
  %618 = call noalias ptr @strdup(ptr noundef @.str.32) #8
  %619 = load ptr, ptr %32, align 8
  %620 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %619, i32 0, i32 2
  store ptr %618, ptr %620, align 8
  %621 = load ptr, ptr %32, align 8
  %622 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %621, i32 0, i32 1
  store i16 33, ptr %622, align 8
  %623 = load ptr, ptr %32, align 8
  %624 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %623, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_range, ptr %624, align 8
  %625 = load ptr, ptr %32, align 8
  %626 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %625, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_range, ptr %626, align 8
  %627 = load ptr, ptr %32, align 8
  %628 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %627, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %628, align 8
  %629 = load ptr, ptr %32, align 8
  %630 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %629, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_ptr, ptr %630, align 8
  %631 = load ptr, ptr %32, align 8
  %632 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 33, ptr noundef %631)
  br label %633

633:                                              ; preds = %616
  br label %634

634:                                              ; preds = %633
  %635 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %635, ptr %33, align 8
  %636 = call noalias ptr @strdup(ptr noundef @.str.33) #8
  %637 = load ptr, ptr %33, align 8
  %638 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %637, i32 0, i32 2
  store ptr %636, ptr %638, align 8
  %639 = load ptr, ptr %33, align 8
  %640 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %639, i32 0, i32 1
  store i16 34, ptr %640, align 8
  %641 = load ptr, ptr %33, align 8
  %642 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %641, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_cmd, ptr %642, align 8
  %643 = load ptr, ptr %33, align 8
  %644 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %643, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_cmd, ptr %644, align 8
  %645 = load ptr, ptr %33, align 8
  %646 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %645, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %646, align 8
  %647 = load ptr, ptr %33, align 8
  %648 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %647, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_cmd, ptr %648, align 8
  %649 = load ptr, ptr %33, align 8
  %650 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 34, ptr noundef %649)
  br label %651

651:                                              ; preds = %634
  br label %652

652:                                              ; preds = %651
  %653 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %653, ptr %34, align 8
  %654 = call noalias ptr @strdup(ptr noundef @.str.34) #8
  %655 = load ptr, ptr %34, align 8
  %656 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %655, i32 0, i32 2
  store ptr %654, ptr %656, align 8
  %657 = load ptr, ptr %34, align 8
  %658 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %657, i32 0, i32 1
  store i16 35, ptr %658, align 8
  %659 = load ptr, ptr %34, align 8
  %660 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %659, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_info_directives, ptr %660, align 8
  %661 = load ptr, ptr %34, align 8
  %662 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %661, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_info_directives, ptr %662, align 8
  %663 = load ptr, ptr %34, align 8
  %664 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %663, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %664, align 8
  %665 = load ptr, ptr %34, align 8
  %666 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %665, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_info_directives, ptr %666, align 8
  %667 = load ptr, ptr %34, align 8
  %668 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 35, ptr noundef %667)
  br label %669

669:                                              ; preds = %652
  br label %670

670:                                              ; preds = %669
  %671 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %671, ptr %35, align 8
  %672 = call noalias ptr @strdup(ptr noundef @.str.35) #8
  %673 = load ptr, ptr %35, align 8
  %674 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %673, i32 0, i32 2
  store ptr %672, ptr %674, align 8
  %675 = load ptr, ptr %35, align 8
  %676 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %675, i32 0, i32 1
  store i16 36, ptr %676, align 8
  %677 = load ptr, ptr %35, align 8
  %678 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %677, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_datatype, ptr %678, align 8
  %679 = load ptr, ptr %35, align 8
  %680 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %679, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_datatype, ptr %680, align 8
  %681 = load ptr, ptr %35, align 8
  %682 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %681, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %682, align 8
  %683 = load ptr, ptr %35, align 8
  %684 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %683, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_datatype, ptr %684, align 8
  %685 = load ptr, ptr %35, align 8
  %686 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 36, ptr noundef %685)
  br label %687

687:                                              ; preds = %670
  br label %688

688:                                              ; preds = %687
  %689 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %689, ptr %36, align 8
  %690 = call noalias ptr @strdup(ptr noundef @.str.36) #8
  %691 = load ptr, ptr %36, align 8
  %692 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %691, i32 0, i32 2
  store ptr %690, ptr %692, align 8
  %693 = load ptr, ptr %36, align 8
  %694 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %693, i32 0, i32 1
  store i16 37, ptr %694, align 8
  %695 = load ptr, ptr %36, align 8
  %696 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %695, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pstate, ptr %696, align 8
  %697 = load ptr, ptr %36, align 8
  %698 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %697, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pstate, ptr %698, align 8
  %699 = load ptr, ptr %36, align 8
  %700 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %699, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %700, align 8
  %701 = load ptr, ptr %36, align 8
  %702 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %701, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pstate, ptr %702, align 8
  %703 = load ptr, ptr %36, align 8
  %704 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 37, ptr noundef %703)
  br label %705

705:                                              ; preds = %688
  br label %706

706:                                              ; preds = %705
  %707 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %707, ptr %37, align 8
  %708 = call noalias ptr @strdup(ptr noundef @.str.37) #8
  %709 = load ptr, ptr %37, align 8
  %710 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %709, i32 0, i32 2
  store ptr %708, ptr %710, align 8
  %711 = load ptr, ptr %37, align 8
  %712 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %711, i32 0, i32 1
  store i16 38, ptr %712, align 8
  %713 = load ptr, ptr %37, align 8
  %714 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %713, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pinfo, ptr %714, align 8
  %715 = load ptr, ptr %37, align 8
  %716 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %715, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pinfo, ptr %716, align 8
  %717 = load ptr, ptr %37, align 8
  %718 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %717, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_pinfo, ptr %718, align 8
  %719 = load ptr, ptr %37, align 8
  %720 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %719, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pinfo, ptr %720, align 8
  %721 = load ptr, ptr %37, align 8
  %722 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 38, ptr noundef %721)
  br label %723

723:                                              ; preds = %706
  br label %724

724:                                              ; preds = %723
  %725 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %725, ptr %38, align 8
  %726 = call noalias ptr @strdup(ptr noundef @.str.38) #8
  %727 = load ptr, ptr %38, align 8
  %728 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %727, i32 0, i32 2
  store ptr %726, ptr %728, align 8
  %729 = load ptr, ptr %38, align 8
  %730 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %729, i32 0, i32 1
  store i16 39, ptr %730, align 8
  %731 = load ptr, ptr %38, align 8
  %732 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %731, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_darray, ptr %732, align 8
  %733 = load ptr, ptr %38, align 8
  %734 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %733, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_darray, ptr %734, align 8
  %735 = load ptr, ptr %38, align 8
  %736 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %735, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_darray, ptr %736, align 8
  %737 = load ptr, ptr %38, align 8
  %738 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %737, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_darray, ptr %738, align 8
  %739 = load ptr, ptr %38, align 8
  %740 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 39, ptr noundef %739)
  br label %741

741:                                              ; preds = %724
  br label %742

742:                                              ; preds = %741
  %743 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %743, ptr %39, align 8
  %744 = call noalias ptr @strdup(ptr noundef @.str.39) #8
  %745 = load ptr, ptr %39, align 8
  %746 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %745, i32 0, i32 2
  store ptr %744, ptr %746, align 8
  %747 = load ptr, ptr %39, align 8
  %748 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %747, i32 0, i32 1
  store i16 40, ptr %748, align 8
  %749 = load ptr, ptr %39, align 8
  %750 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %749, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_rank, ptr %750, align 8
  %751 = load ptr, ptr %39, align 8
  %752 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %751, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_rank, ptr %752, align 8
  %753 = load ptr, ptr %39, align 8
  %754 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %753, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %754, align 8
  %755 = load ptr, ptr %39, align 8
  %756 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %755, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_rank, ptr %756, align 8
  %757 = load ptr, ptr %39, align 8
  %758 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 40, ptr noundef %757)
  br label %759

759:                                              ; preds = %742
  br label %760

760:                                              ; preds = %759
  %761 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %761, ptr %40, align 8
  %762 = call noalias ptr @strdup(ptr noundef @.str.40) #8
  %763 = load ptr, ptr %40, align 8
  %764 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %763, i32 0, i32 2
  store ptr %762, ptr %764, align 8
  %765 = load ptr, ptr %40, align 8
  %766 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %765, i32 0, i32 1
  store i16 41, ptr %766, align 8
  %767 = load ptr, ptr %40, align 8
  %768 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %767, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_query, ptr %768, align 8
  %769 = load ptr, ptr %40, align 8
  %770 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %769, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_query, ptr %770, align 8
  %771 = load ptr, ptr %40, align 8
  %772 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %771, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_query, ptr %772, align 8
  %773 = load ptr, ptr %40, align 8
  %774 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %773, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_query, ptr %774, align 8
  %775 = load ptr, ptr %40, align 8
  %776 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 41, ptr noundef %775)
  br label %777

777:                                              ; preds = %760
  br label %778

778:                                              ; preds = %777
  %779 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %779, ptr %41, align 8
  %780 = call noalias ptr @strdup(ptr noundef @.str.41) #8
  %781 = load ptr, ptr %41, align 8
  %782 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %781, i32 0, i32 2
  store ptr %780, ptr %782, align 8
  %783 = load ptr, ptr %41, align 8
  %784 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %783, i32 0, i32 1
  store i16 42, ptr %784, align 8
  %785 = load ptr, ptr %41, align 8
  %786 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %785, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_bo, ptr %786, align 8
  %787 = load ptr, ptr %41, align 8
  %788 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %787, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_bo, ptr %788, align 8
  %789 = load ptr, ptr %41, align 8
  %790 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %789, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_bo, ptr %790, align 8
  %791 = load ptr, ptr %41, align 8
  %792 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %791, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_bo, ptr %792, align 8
  %793 = load ptr, ptr %41, align 8
  %794 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 42, ptr noundef %793)
  br label %795

795:                                              ; preds = %778
  br label %796

796:                                              ; preds = %795
  %797 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %797, ptr %42, align 8
  %798 = call noalias ptr @strdup(ptr noundef @.str.42) #8
  %799 = load ptr, ptr %42, align 8
  %800 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %799, i32 0, i32 2
  store ptr %798, ptr %800, align 8
  %801 = load ptr, ptr %42, align 8
  %802 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %801, i32 0, i32 1
  store i16 43, ptr %802, align 8
  %803 = load ptr, ptr %42, align 8
  %804 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %803, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_alloc_directive, ptr %804, align 8
  %805 = load ptr, ptr %42, align 8
  %806 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %805, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_alloc_directive, ptr %806, align 8
  %807 = load ptr, ptr %42, align 8
  %808 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %807, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %808, align 8
  %809 = load ptr, ptr %42, align 8
  %810 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %809, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_alloc_directive, ptr %810, align 8
  %811 = load ptr, ptr %42, align 8
  %812 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 43, ptr noundef %811)
  br label %813

813:                                              ; preds = %796
  br label %814

814:                                              ; preds = %813
  %815 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %815, ptr %43, align 8
  %816 = call noalias ptr @strdup(ptr noundef @.str.43) #8
  %817 = load ptr, ptr %43, align 8
  %818 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %817, i32 0, i32 2
  store ptr %816, ptr %818, align 8
  %819 = load ptr, ptr %43, align 8
  %820 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %819, i32 0, i32 1
  store i16 45, ptr %820, align 8
  %821 = load ptr, ptr %43, align 8
  %822 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %821, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_iof_channel, ptr %822, align 8
  %823 = load ptr, ptr %43, align 8
  %824 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %823, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_iof_channel, ptr %824, align 8
  %825 = load ptr, ptr %43, align 8
  %826 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %825, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %826, align 8
  %827 = load ptr, ptr %43, align 8
  %828 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %827, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_iof_channel, ptr %828, align 8
  %829 = load ptr, ptr %43, align 8
  %830 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 45, ptr noundef %829)
  br label %831

831:                                              ; preds = %814
  br label %832

832:                                              ; preds = %831
  %833 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %833, ptr %44, align 8
  %834 = call noalias ptr @strdup(ptr noundef @.str.44) #8
  %835 = load ptr, ptr %44, align 8
  %836 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %835, i32 0, i32 2
  store ptr %834, ptr %836, align 8
  %837 = load ptr, ptr %44, align 8
  %838 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %837, i32 0, i32 1
  store i16 46, ptr %838, align 8
  %839 = load ptr, ptr %44, align 8
  %840 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %839, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_envar, ptr %840, align 8
  %841 = load ptr, ptr %44, align 8
  %842 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %841, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_envar, ptr %842, align 8
  %843 = load ptr, ptr %44, align 8
  %844 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %843, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_envar, ptr %844, align 8
  %845 = load ptr, ptr %44, align 8
  %846 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %845, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_envar, ptr %846, align 8
  %847 = load ptr, ptr %44, align 8
  %848 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 46, ptr noundef %847)
  br label %849

849:                                              ; preds = %832
  br label %850

850:                                              ; preds = %849
  %851 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %851, ptr %45, align 8
  %852 = call noalias ptr @strdup(ptr noundef @.str.45) #8
  %853 = load ptr, ptr %45, align 8
  %854 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %853, i32 0, i32 2
  store ptr %852, ptr %854, align 8
  %855 = load ptr, ptr %45, align 8
  %856 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %855, i32 0, i32 1
  store i16 47, ptr %856, align 8
  %857 = load ptr, ptr %45, align 8
  %858 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %857, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_coord, ptr %858, align 8
  %859 = load ptr, ptr %45, align 8
  %860 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %859, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_coord, ptr %860, align 8
  %861 = load ptr, ptr %45, align 8
  %862 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %861, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_coord, ptr %862, align 8
  %863 = load ptr, ptr %45, align 8
  %864 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %863, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_coord, ptr %864, align 8
  %865 = load ptr, ptr %45, align 8
  %866 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 47, ptr noundef %865)
  br label %867

867:                                              ; preds = %850
  br label %868

868:                                              ; preds = %867
  %869 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %869, ptr %46, align 8
  %870 = call noalias ptr @strdup(ptr noundef @.str.46) #8
  %871 = load ptr, ptr %46, align 8
  %872 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %871, i32 0, i32 2
  store ptr %870, ptr %872, align 8
  %873 = load ptr, ptr %46, align 8
  %874 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %873, i32 0, i32 1
  store i16 48, ptr %874, align 8
  %875 = load ptr, ptr %46, align 8
  %876 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %875, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_regattr, ptr %876, align 8
  %877 = load ptr, ptr %46, align 8
  %878 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %877, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_regattr, ptr %878, align 8
  %879 = load ptr, ptr %46, align 8
  %880 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %879, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_regattr, ptr %880, align 8
  %881 = load ptr, ptr %46, align 8
  %882 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %881, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_regattr, ptr %882, align 8
  %883 = load ptr, ptr %46, align 8
  %884 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 48, ptr noundef %883)
  br label %885

885:                                              ; preds = %868
  br label %886

886:                                              ; preds = %885
  %887 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %887, ptr %47, align 8
  %888 = call noalias ptr @strdup(ptr noundef @.str.47) #8
  %889 = load ptr, ptr %47, align 8
  %890 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %889, i32 0, i32 2
  store ptr %888, ptr %890, align 8
  %891 = load ptr, ptr %47, align 8
  %892 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %891, i32 0, i32 1
  store i16 49, ptr %892, align 8
  %893 = load ptr, ptr %47, align 8
  %894 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %893, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_regex, ptr %894, align 8
  %895 = load ptr, ptr %47, align 8
  %896 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %895, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_regex, ptr %896, align 8
  %897 = load ptr, ptr %47, align 8
  %898 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %897, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_regex, ptr %898, align 8
  %899 = load ptr, ptr %47, align 8
  %900 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %899, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_regex, ptr %900, align 8
  %901 = load ptr, ptr %47, align 8
  %902 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 49, ptr noundef %901)
  br label %903

903:                                              ; preds = %886
  br label %904

904:                                              ; preds = %903
  %905 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %905, ptr %48, align 8
  %906 = call noalias ptr @strdup(ptr noundef @.str.48) #8
  %907 = load ptr, ptr %48, align 8
  %908 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %907, i32 0, i32 2
  store ptr %906, ptr %908, align 8
  %909 = load ptr, ptr %48, align 8
  %910 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %909, i32 0, i32 1
  store i16 50, ptr %910, align 8
  %911 = load ptr, ptr %48, align 8
  %912 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %911, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_jobstate, ptr %912, align 8
  %913 = load ptr, ptr %48, align 8
  %914 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %913, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_jobstate, ptr %914, align 8
  %915 = load ptr, ptr %48, align 8
  %916 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %915, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %916, align 8
  %917 = load ptr, ptr %48, align 8
  %918 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %917, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_jobstate, ptr %918, align 8
  %919 = load ptr, ptr %48, align 8
  %920 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 50, ptr noundef %919)
  br label %921

921:                                              ; preds = %904
  br label %922

922:                                              ; preds = %921
  %923 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %923, ptr %49, align 8
  %924 = call noalias ptr @strdup(ptr noundef @.str.49) #8
  %925 = load ptr, ptr %49, align 8
  %926 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %925, i32 0, i32 2
  store ptr %924, ptr %926, align 8
  %927 = load ptr, ptr %49, align 8
  %928 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %927, i32 0, i32 1
  store i16 51, ptr %928, align 8
  %929 = load ptr, ptr %49, align 8
  %930 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %929, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_linkstate, ptr %930, align 8
  %931 = load ptr, ptr %49, align 8
  %932 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %931, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_linkstate, ptr %932, align 8
  %933 = load ptr, ptr %49, align 8
  %934 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %933, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %934, align 8
  %935 = load ptr, ptr %49, align 8
  %936 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %935, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_linkstate, ptr %936, align 8
  %937 = load ptr, ptr %49, align 8
  %938 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 51, ptr noundef %937)
  br label %939

939:                                              ; preds = %922
  br label %940

940:                                              ; preds = %939
  %941 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %941, ptr %50, align 8
  %942 = call noalias ptr @strdup(ptr noundef @.str.50) #8
  %943 = load ptr, ptr %50, align 8
  %944 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %943, i32 0, i32 2
  store ptr %942, ptr %944, align 8
  %945 = load ptr, ptr %50, align 8
  %946 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %945, i32 0, i32 1
  store i16 52, ptr %946, align 8
  %947 = load ptr, ptr %50, align 8
  %948 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %947, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_cpuset, ptr %948, align 8
  %949 = load ptr, ptr %50, align 8
  %950 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %949, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_cpuset, ptr %950, align 8
  %951 = load ptr, ptr %50, align 8
  %952 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %951, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_cpuset, ptr %952, align 8
  %953 = load ptr, ptr %50, align 8
  %954 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %953, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_cpuset, ptr %954, align 8
  %955 = load ptr, ptr %50, align 8
  %956 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 52, ptr noundef %955)
  br label %957

957:                                              ; preds = %940
  br label %958

958:                                              ; preds = %957
  %959 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %959, ptr %51, align 8
  %960 = call noalias ptr @strdup(ptr noundef @.str.51) #8
  %961 = load ptr, ptr %51, align 8
  %962 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %961, i32 0, i32 2
  store ptr %960, ptr %962, align 8
  %963 = load ptr, ptr %51, align 8
  %964 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %963, i32 0, i32 1
  store i16 53, ptr %964, align 8
  %965 = load ptr, ptr %51, align 8
  %966 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %965, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_geometry, ptr %966, align 8
  %967 = load ptr, ptr %51, align 8
  %968 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %967, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_geometry, ptr %968, align 8
  %969 = load ptr, ptr %51, align 8
  %970 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %969, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_geometry, ptr %970, align 8
  %971 = load ptr, ptr %51, align 8
  %972 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %971, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_geometry, ptr %972, align 8
  %973 = load ptr, ptr %51, align 8
  %974 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 53, ptr noundef %973)
  br label %975

975:                                              ; preds = %958
  br label %976

976:                                              ; preds = %975
  %977 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %977, ptr %52, align 8
  %978 = call noalias ptr @strdup(ptr noundef @.str.52) #8
  %979 = load ptr, ptr %52, align 8
  %980 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %979, i32 0, i32 2
  store ptr %978, ptr %980, align 8
  %981 = load ptr, ptr %52, align 8
  %982 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %981, i32 0, i32 1
  store i16 54, ptr %982, align 8
  %983 = load ptr, ptr %52, align 8
  %984 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %983, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_devdist, ptr %984, align 8
  %985 = load ptr, ptr %52, align 8
  %986 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %985, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_devdist, ptr %986, align 8
  %987 = load ptr, ptr %52, align 8
  %988 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %987, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_devdist, ptr %988, align 8
  %989 = load ptr, ptr %52, align 8
  %990 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %989, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_devdist, ptr %990, align 8
  %991 = load ptr, ptr %52, align 8
  %992 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 54, ptr noundef %991)
  br label %993

993:                                              ; preds = %976
  br label %994

994:                                              ; preds = %993
  %995 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %995, ptr %53, align 8
  %996 = call noalias ptr @strdup(ptr noundef @.str.53) #8
  %997 = load ptr, ptr %53, align 8
  %998 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %997, i32 0, i32 2
  store ptr %996, ptr %998, align 8
  %999 = load ptr, ptr %53, align 8
  %1000 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %999, i32 0, i32 1
  store i16 55, ptr %1000, align 8
  %1001 = load ptr, ptr %53, align 8
  %1002 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1001, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_endpoint, ptr %1002, align 8
  %1003 = load ptr, ptr %53, align 8
  %1004 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1003, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_endpoint, ptr %1004, align 8
  %1005 = load ptr, ptr %53, align 8
  %1006 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1005, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_endpoint, ptr %1006, align 8
  %1007 = load ptr, ptr %53, align 8
  %1008 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1007, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_endpoint, ptr %1008, align 8
  %1009 = load ptr, ptr %53, align 8
  %1010 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 55, ptr noundef %1009)
  br label %1011

1011:                                             ; preds = %994
  br label %1012

1012:                                             ; preds = %1011
  %1013 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1013, ptr %54, align 8
  %1014 = call noalias ptr @strdup(ptr noundef @.str.54) #8
  %1015 = load ptr, ptr %54, align 8
  %1016 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1015, i32 0, i32 2
  store ptr %1014, ptr %1016, align 8
  %1017 = load ptr, ptr %54, align 8
  %1018 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1017, i32 0, i32 1
  store i16 56, ptr %1018, align 8
  %1019 = load ptr, ptr %54, align 8
  %1020 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1019, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_topology, ptr %1020, align 8
  %1021 = load ptr, ptr %54, align 8
  %1022 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1021, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_topology, ptr %1022, align 8
  %1023 = load ptr, ptr %54, align 8
  %1024 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1023, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_topology, ptr %1024, align 8
  %1025 = load ptr, ptr %54, align 8
  %1026 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1025, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_topology, ptr %1026, align 8
  %1027 = load ptr, ptr %54, align 8
  %1028 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 56, ptr noundef %1027)
  br label %1029

1029:                                             ; preds = %1012
  br label %1030

1030:                                             ; preds = %1029
  %1031 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1031, ptr %55, align 8
  %1032 = call noalias ptr @strdup(ptr noundef @.str.55) #8
  %1033 = load ptr, ptr %55, align 8
  %1034 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1033, i32 0, i32 2
  store ptr %1032, ptr %1034, align 8
  %1035 = load ptr, ptr %55, align 8
  %1036 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1035, i32 0, i32 1
  store i16 57, ptr %1036, align 8
  %1037 = load ptr, ptr %55, align 8
  %1038 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1037, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_devtype, ptr %1038, align 8
  %1039 = load ptr, ptr %55, align 8
  %1040 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1039, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_devtype, ptr %1040, align 8
  %1041 = load ptr, ptr %55, align 8
  %1042 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1041, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %1042, align 8
  %1043 = load ptr, ptr %55, align 8
  %1044 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1043, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_devtype, ptr %1044, align 8
  %1045 = load ptr, ptr %55, align 8
  %1046 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 57, ptr noundef %1045)
  br label %1047

1047:                                             ; preds = %1030
  br label %1048

1048:                                             ; preds = %1047
  %1049 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1049, ptr %56, align 8
  %1050 = call noalias ptr @strdup(ptr noundef @.str.56) #8
  %1051 = load ptr, ptr %56, align 8
  %1052 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1051, i32 0, i32 2
  store ptr %1050, ptr %1052, align 8
  %1053 = load ptr, ptr %56, align 8
  %1054 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1053, i32 0, i32 1
  store i16 58, ptr %1054, align 8
  %1055 = load ptr, ptr %56, align 8
  %1056 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1055, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_locality, ptr %1056, align 8
  %1057 = load ptr, ptr %56, align 8
  %1058 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1057, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_locality, ptr %1058, align 8
  %1059 = load ptr, ptr %56, align 8
  %1060 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1059, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %1060, align 8
  %1061 = load ptr, ptr %56, align 8
  %1062 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1061, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_locality, ptr %1062, align 8
  %1063 = load ptr, ptr %56, align 8
  %1064 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 58, ptr noundef %1063)
  br label %1065

1065:                                             ; preds = %1048
  br label %1066

1066:                                             ; preds = %1065
  %1067 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %1067, ptr %57, align 8
  %1068 = call noalias ptr @strdup(ptr noundef @.str.57) #8
  %1069 = load ptr, ptr %57, align 8
  %1070 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1069, i32 0, i32 2
  store ptr %1068, ptr %1070, align 8
  %1071 = load ptr, ptr %57, align 8
  %1072 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1071, i32 0, i32 1
  store i16 59, ptr %1072, align 8
  %1073 = load ptr, ptr %57, align 8
  %1074 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1073, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_bo, ptr %1074, align 8
  %1075 = load ptr, ptr %57, align 8
  %1076 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1075, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_bo, ptr %1076, align 8
  %1077 = load ptr, ptr %57, align 8
  %1078 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1077, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_bo, ptr %1078, align 8
  %1079 = load ptr, ptr %57, align 8
  %1080 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %1079, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_bo, ptr %1080, align 8
  %1081 = load ptr, ptr %57, align 8
  %1082 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef 59, ptr noundef %1081)
  br label %1083

1083:                                             ; preds = %1066
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
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2, i32 3), align 8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %58

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef %12)
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
  call void @perror(ptr noundef @.str.62) #8
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
  %53 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i32 noundef %52, ptr noundef null)
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
  %13 = call i32 @pmix_bfrops_base_pack(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), ptr noundef %9, ptr noundef %10, i32 noundef %11, i16 noundef zeroext %12)
  ret i32 %13
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
  %13 = call i32 @pmix_bfrops_base_unpack(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), ptr noundef %9, ptr noundef %10, ptr noundef %11, i16 noundef zeroext %12)
  ret i32 %13
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
  %10 = call i32 @pmix_bfrops_base_copy(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), ptr noundef %7, ptr noundef %8, i16 noundef zeroext %9)
  ret i32 %10
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
  %13 = call i32 @pmix_bfrops_base_print(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), ptr noundef %9, ptr noundef %10, ptr noundef %11, i16 noundef zeroext %12)
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
  %4 = call ptr @pmix_bfrops_base_data_type_string(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v4_component, i32 0, i32 2), i16 noundef zeroext %3)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %55, ptr noundef @.str.59, i32 noundef 567)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %89, ptr noundef @.str.59, i32 noundef 575)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %541, ptr noundef @.str.59, i32 noundef 584)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.60, i32 noundef %32)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %52, ptr noundef @.str.59, i32 noundef 384)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %68, ptr noundef @.str.59, i32 noundef 390)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %86, ptr noundef @.str.59, i32 noundef 397)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %114, ptr noundef @.str.59, i32 noundef 404)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.61, i32 noundef %33)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %62, ptr noundef @.str.59, i32 noundef 486)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %78, ptr noundef @.str.59, i32 noundef 492)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %119, ptr noundef @.str.59, i32 noundef 502)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %133, ptr noundef @.str.59, i32 noundef 508)
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
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.58, ptr noundef %147, ptr noundef @.str.59, i32 noundef 513)
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
