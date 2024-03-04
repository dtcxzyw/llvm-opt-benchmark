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
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_bfrop_type_info_t = type { %struct.pmix_object_t, i16, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_modex_data = type { [256 x i8], i32, ptr, i64 }
%struct.pmix_info_array = type { i64, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@.str = private unnamed_addr constant [3 x i8] c"v3\00", align 1
@pmix_bfrops_pmix3_module = global %struct.pmix_bfrops_module_t { ptr @.str, ptr @init, ptr @finalize, ptr @pmix3_pack, ptr @pmix3_unpack, ptr @pmix3_copy, ptr @pmix3_print, ptr @pmix_bfrops_base_copy_payload, ptr @pmix_bfrops_base_value_xfer, ptr @pmix_bfrops_base_value_load, ptr @pmix_bfrops_base_value_unload, ptr @pmix_bfrops_base_value_cmp, ptr @data_type_string }, align 8
@pmix_bfrop_type_info_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"PMIX_BOOL\00", align 1
@pmix_mca_bfrops_v3_component = external global %struct.pmix_bfrops_base_component_t, align 8
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
@.str.29 = private unnamed_addr constant [11 x i8] c"PMIX_MODEX\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"PMIX_PERSIST\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"PMIX_POINTER\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"PMIX_SCOPE\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"PMIX_DATA_RANGE\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"PMIX_COMMAND\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"PMIX_INFO_DIRECTIVES\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"PMIX_DATA_TYPE\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"PMIX_PROC_STATE\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"PMIX_PROC_INFO\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"PMIX_DATA_ARRAY\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"PMIX_PROC_RANK\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"PMIX_QUERY\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"PMIX_COMPRESSED_STRING\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"PMIX_ALLOC_DIRECTIVE\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"PMIX_IOF_CHANNEL\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"PMIX_ENVAR\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"PMIX_INFO_ARRAY\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_bfrops_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.47 = private unnamed_addr constant [30 x i8] c"pmix20_bfrop_unpack: %d modex\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"pmix3_bfrop_unpack: %d info arrays\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"pmix3_bfrop_unpack: init array[%d]\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"%sARRAY SIZE: %ld\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"\0A%s\09\00", align 1
@.str.52 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

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
  br label %47

47:                                               ; preds = %0
  %48 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %48, ptr %1, align 8
  %49 = call noalias ptr @strdup(ptr noundef @.str.1) #8
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %52, i32 0, i32 1
  store i16 1, ptr %53, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %54, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_bool, ptr %55, align 8
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %56, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_bool, ptr %57, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %58, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %59, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %60, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_bool, ptr %61, align 8
  %62 = load ptr, ptr %1, align 8
  %63 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 1, ptr noundef %62)
  br label %64

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64
  %66 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %66, ptr %2, align 8
  %67 = call noalias ptr @strdup(ptr noundef @.str.2) #8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %70, i32 0, i32 1
  store i16 2, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %72, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_byte, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %74, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_byte, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %76, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %78, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_byte, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 2, ptr noundef %80)
  br label %82

82:                                               ; preds = %65
  br label %83

83:                                               ; preds = %82
  %84 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %84, ptr %3, align 8
  %85 = call noalias ptr @strdup(ptr noundef @.str.3) #8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %88, i32 0, i32 1
  store i16 3, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %90, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_string, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %92, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_string, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %94, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_string, ptr %95, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %96, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_string, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 3, ptr noundef %98)
  br label %100

100:                                              ; preds = %83
  br label %101

101:                                              ; preds = %100
  %102 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %102, ptr %4, align 8
  %103 = call noalias ptr @strdup(ptr noundef @.str.4) #8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %106, i32 0, i32 1
  store i16 4, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %108, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_sizet, ptr %109, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %110, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_sizet, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %112, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %113, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %114, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_size, ptr %115, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 4, ptr noundef %116)
  br label %118

118:                                              ; preds = %101
  br label %119

119:                                              ; preds = %118
  %120 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %120, ptr %5, align 8
  %121 = call noalias ptr @strdup(ptr noundef @.str.5) #8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %122, i32 0, i32 2
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %124, i32 0, i32 1
  store i16 5, ptr %125, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %126, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pid, ptr %127, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %128, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pid, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %130, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %132, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pid, ptr %133, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 5, ptr noundef %134)
  br label %136

136:                                              ; preds = %119
  br label %137

137:                                              ; preds = %136
  %138 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %138, ptr %6, align 8
  %139 = call noalias ptr @strdup(ptr noundef @.str.6) #8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %140, i32 0, i32 2
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %142, i32 0, i32 1
  store i16 6, ptr %143, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %144, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_int, ptr %145, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %146, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_int, ptr %147, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %148, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %149, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %150, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int, ptr %151, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 6, ptr noundef %152)
  br label %154

154:                                              ; preds = %137
  br label %155

155:                                              ; preds = %154
  %156 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %156, ptr %7, align 8
  %157 = call noalias ptr @strdup(ptr noundef @.str.7) #8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %158, i32 0, i32 2
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %160, i32 0, i32 1
  store i16 7, ptr %161, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %162, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_byte, ptr %163, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %164, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_byte, ptr %165, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %166, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %167, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %168, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int8, ptr %169, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 7, ptr noundef %170)
  br label %172

172:                                              ; preds = %155
  br label %173

173:                                              ; preds = %172
  %174 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %174, ptr %8, align 8
  %175 = call noalias ptr @strdup(ptr noundef @.str.8) #8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %176, i32 0, i32 2
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %178, i32 0, i32 1
  store i16 8, ptr %179, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %180, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_int16, ptr %181, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %182, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_int16, ptr %183, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %184, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %185, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %186, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int16, ptr %187, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 8, ptr noundef %188)
  br label %190

190:                                              ; preds = %173
  br label %191

191:                                              ; preds = %190
  %192 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %192, ptr %9, align 8
  %193 = call noalias ptr @strdup(ptr noundef @.str.9) #8
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %194, i32 0, i32 2
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %196, i32 0, i32 1
  store i16 9, ptr %197, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %198, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_int32, ptr %199, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %200, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_int32, ptr %201, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %202, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %203, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %204, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int32, ptr %205, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 9, ptr noundef %206)
  br label %208

208:                                              ; preds = %191
  br label %209

209:                                              ; preds = %208
  %210 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %210, ptr %10, align 8
  %211 = call noalias ptr @strdup(ptr noundef @.str.10) #8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %212, i32 0, i32 2
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %214, i32 0, i32 1
  store i16 10, ptr %215, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %216, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_int64, ptr %217, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %218, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_int64, ptr %219, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %220, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %221, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %222, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int64, ptr %223, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 10, ptr noundef %224)
  br label %226

226:                                              ; preds = %209
  br label %227

227:                                              ; preds = %226
  %228 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %228, ptr %11, align 8
  %229 = call noalias ptr @strdup(ptr noundef @.str.11) #8
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %230, i32 0, i32 2
  store ptr %229, ptr %231, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %232, i32 0, i32 1
  store i16 11, ptr %233, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %234, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_int, ptr %235, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %236, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_int, ptr %237, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %238, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %239, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %240, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint, ptr %241, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 11, ptr noundef %242)
  br label %244

244:                                              ; preds = %227
  br label %245

245:                                              ; preds = %244
  %246 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %246, ptr %12, align 8
  %247 = call noalias ptr @strdup(ptr noundef @.str.12) #8
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %248, i32 0, i32 2
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %250, i32 0, i32 1
  store i16 12, ptr %251, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %252, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_byte, ptr %253, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %254, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_byte, ptr %255, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %256, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %257, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %258, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint8, ptr %259, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 12, ptr noundef %260)
  br label %262

262:                                              ; preds = %245
  br label %263

263:                                              ; preds = %262
  %264 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %264, ptr %13, align 8
  %265 = call noalias ptr @strdup(ptr noundef @.str.13) #8
  %266 = load ptr, ptr %13, align 8
  %267 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %266, i32 0, i32 2
  store ptr %265, ptr %267, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %268, i32 0, i32 1
  store i16 13, ptr %269, align 8
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %270, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_int16, ptr %271, align 8
  %272 = load ptr, ptr %13, align 8
  %273 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %272, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_int16, ptr %273, align 8
  %274 = load ptr, ptr %13, align 8
  %275 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %274, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %275, align 8
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %276, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint16, ptr %277, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 13, ptr noundef %278)
  br label %280

280:                                              ; preds = %263
  br label %281

281:                                              ; preds = %280
  %282 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %282, ptr %14, align 8
  %283 = call noalias ptr @strdup(ptr noundef @.str.14) #8
  %284 = load ptr, ptr %14, align 8
  %285 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %284, i32 0, i32 2
  store ptr %283, ptr %285, align 8
  %286 = load ptr, ptr %14, align 8
  %287 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %286, i32 0, i32 1
  store i16 14, ptr %287, align 8
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %288, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_int32, ptr %289, align 8
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %290, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_int32, ptr %291, align 8
  %292 = load ptr, ptr %14, align 8
  %293 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %292, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %293, align 8
  %294 = load ptr, ptr %14, align 8
  %295 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %294, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint32, ptr %295, align 8
  %296 = load ptr, ptr %14, align 8
  %297 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 14, ptr noundef %296)
  br label %298

298:                                              ; preds = %281
  br label %299

299:                                              ; preds = %298
  %300 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %300, ptr %15, align 8
  %301 = call noalias ptr @strdup(ptr noundef @.str.15) #8
  %302 = load ptr, ptr %15, align 8
  %303 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %302, i32 0, i32 2
  store ptr %301, ptr %303, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %304, i32 0, i32 1
  store i16 15, ptr %305, align 8
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %306, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_int64, ptr %307, align 8
  %308 = load ptr, ptr %15, align 8
  %309 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %308, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_int64, ptr %309, align 8
  %310 = load ptr, ptr %15, align 8
  %311 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %310, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %311, align 8
  %312 = load ptr, ptr %15, align 8
  %313 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %312, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint64, ptr %313, align 8
  %314 = load ptr, ptr %15, align 8
  %315 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 15, ptr noundef %314)
  br label %316

316:                                              ; preds = %299
  br label %317

317:                                              ; preds = %316
  %318 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %318, ptr %16, align 8
  %319 = call noalias ptr @strdup(ptr noundef @.str.16) #8
  %320 = load ptr, ptr %16, align 8
  %321 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %320, i32 0, i32 2
  store ptr %319, ptr %321, align 8
  %322 = load ptr, ptr %16, align 8
  %323 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %322, i32 0, i32 1
  store i16 16, ptr %323, align 8
  %324 = load ptr, ptr %16, align 8
  %325 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %324, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_float, ptr %325, align 8
  %326 = load ptr, ptr %16, align 8
  %327 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %326, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_float, ptr %327, align 8
  %328 = load ptr, ptr %16, align 8
  %329 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %328, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %329, align 8
  %330 = load ptr, ptr %16, align 8
  %331 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %330, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_float, ptr %331, align 8
  %332 = load ptr, ptr %16, align 8
  %333 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 16, ptr noundef %332)
  br label %334

334:                                              ; preds = %317
  br label %335

335:                                              ; preds = %334
  %336 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %336, ptr %17, align 8
  %337 = call noalias ptr @strdup(ptr noundef @.str.17) #8
  %338 = load ptr, ptr %17, align 8
  %339 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %338, i32 0, i32 2
  store ptr %337, ptr %339, align 8
  %340 = load ptr, ptr %17, align 8
  %341 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %340, i32 0, i32 1
  store i16 17, ptr %341, align 8
  %342 = load ptr, ptr %17, align 8
  %343 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %342, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_double, ptr %343, align 8
  %344 = load ptr, ptr %17, align 8
  %345 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %344, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_double, ptr %345, align 8
  %346 = load ptr, ptr %17, align 8
  %347 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %346, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %347, align 8
  %348 = load ptr, ptr %17, align 8
  %349 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %348, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_double, ptr %349, align 8
  %350 = load ptr, ptr %17, align 8
  %351 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 17, ptr noundef %350)
  br label %352

352:                                              ; preds = %335
  br label %353

353:                                              ; preds = %352
  %354 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %354, ptr %18, align 8
  %355 = call noalias ptr @strdup(ptr noundef @.str.18) #8
  %356 = load ptr, ptr %18, align 8
  %357 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %356, i32 0, i32 2
  store ptr %355, ptr %357, align 8
  %358 = load ptr, ptr %18, align 8
  %359 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %358, i32 0, i32 1
  store i16 18, ptr %359, align 8
  %360 = load ptr, ptr %18, align 8
  %361 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %360, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_timeval, ptr %361, align 8
  %362 = load ptr, ptr %18, align 8
  %363 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %362, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_timeval, ptr %363, align 8
  %364 = load ptr, ptr %18, align 8
  %365 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %364, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %365, align 8
  %366 = load ptr, ptr %18, align 8
  %367 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %366, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_timeval, ptr %367, align 8
  %368 = load ptr, ptr %18, align 8
  %369 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 18, ptr noundef %368)
  br label %370

370:                                              ; preds = %353
  br label %371

371:                                              ; preds = %370
  %372 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %372, ptr %19, align 8
  %373 = call noalias ptr @strdup(ptr noundef @.str.19) #8
  %374 = load ptr, ptr %19, align 8
  %375 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %374, i32 0, i32 2
  store ptr %373, ptr %375, align 8
  %376 = load ptr, ptr %19, align 8
  %377 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %376, i32 0, i32 1
  store i16 19, ptr %377, align 8
  %378 = load ptr, ptr %19, align 8
  %379 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %378, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_time, ptr %379, align 8
  %380 = load ptr, ptr %19, align 8
  %381 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %380, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_time, ptr %381, align 8
  %382 = load ptr, ptr %19, align 8
  %383 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %382, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %383, align 8
  %384 = load ptr, ptr %19, align 8
  %385 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %384, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_time, ptr %385, align 8
  %386 = load ptr, ptr %19, align 8
  %387 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 19, ptr noundef %386)
  br label %388

388:                                              ; preds = %371
  br label %389

389:                                              ; preds = %388
  %390 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %390, ptr %20, align 8
  %391 = call noalias ptr @strdup(ptr noundef @.str.20) #8
  %392 = load ptr, ptr %20, align 8
  %393 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %392, i32 0, i32 2
  store ptr %391, ptr %393, align 8
  %394 = load ptr, ptr %20, align 8
  %395 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %394, i32 0, i32 1
  store i16 20, ptr %395, align 8
  %396 = load ptr, ptr %20, align 8
  %397 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %396, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_status, ptr %397, align 8
  %398 = load ptr, ptr %20, align 8
  %399 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %398, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_status, ptr %399, align 8
  %400 = load ptr, ptr %20, align 8
  %401 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %400, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %401, align 8
  %402 = load ptr, ptr %20, align 8
  %403 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %402, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_status, ptr %403, align 8
  %404 = load ptr, ptr %20, align 8
  %405 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 20, ptr noundef %404)
  br label %406

406:                                              ; preds = %389
  br label %407

407:                                              ; preds = %406
  %408 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %408, ptr %21, align 8
  %409 = call noalias ptr @strdup(ptr noundef @.str.21) #8
  %410 = load ptr, ptr %21, align 8
  %411 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %410, i32 0, i32 2
  store ptr %409, ptr %411, align 8
  %412 = load ptr, ptr %21, align 8
  %413 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %412, i32 0, i32 1
  store i16 21, ptr %413, align 8
  %414 = load ptr, ptr %21, align 8
  %415 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %414, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_value, ptr %415, align 8
  %416 = load ptr, ptr %21, align 8
  %417 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %416, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_value, ptr %417, align 8
  %418 = load ptr, ptr %21, align 8
  %419 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %418, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_value, ptr %419, align 8
  %420 = load ptr, ptr %21, align 8
  %421 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %420, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_value, ptr %421, align 8
  %422 = load ptr, ptr %21, align 8
  %423 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 21, ptr noundef %422)
  br label %424

424:                                              ; preds = %407
  br label %425

425:                                              ; preds = %424
  %426 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %426, ptr %22, align 8
  %427 = call noalias ptr @strdup(ptr noundef @.str.22) #8
  %428 = load ptr, ptr %22, align 8
  %429 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %428, i32 0, i32 2
  store ptr %427, ptr %429, align 8
  %430 = load ptr, ptr %22, align 8
  %431 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %430, i32 0, i32 1
  store i16 22, ptr %431, align 8
  %432 = load ptr, ptr %22, align 8
  %433 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %432, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_proc, ptr %433, align 8
  %434 = load ptr, ptr %22, align 8
  %435 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %434, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_proc, ptr %435, align 8
  %436 = load ptr, ptr %22, align 8
  %437 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %436, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_proc, ptr %437, align 8
  %438 = load ptr, ptr %22, align 8
  %439 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %438, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_proc, ptr %439, align 8
  %440 = load ptr, ptr %22, align 8
  %441 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 22, ptr noundef %440)
  br label %442

442:                                              ; preds = %425
  br label %443

443:                                              ; preds = %442
  %444 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %444, ptr %23, align 8
  %445 = call noalias ptr @strdup(ptr noundef @.str.23) #8
  %446 = load ptr, ptr %23, align 8
  %447 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %446, i32 0, i32 2
  store ptr %445, ptr %447, align 8
  %448 = load ptr, ptr %23, align 8
  %449 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %448, i32 0, i32 1
  store i16 23, ptr %449, align 8
  %450 = load ptr, ptr %23, align 8
  %451 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %450, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_app, ptr %451, align 8
  %452 = load ptr, ptr %23, align 8
  %453 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %452, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_app, ptr %453, align 8
  %454 = load ptr, ptr %23, align 8
  %455 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %454, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_app, ptr %455, align 8
  %456 = load ptr, ptr %23, align 8
  %457 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %456, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_app, ptr %457, align 8
  %458 = load ptr, ptr %23, align 8
  %459 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 23, ptr noundef %458)
  br label %460

460:                                              ; preds = %443
  br label %461

461:                                              ; preds = %460
  %462 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %462, ptr %24, align 8
  %463 = call noalias ptr @strdup(ptr noundef @.str.24) #8
  %464 = load ptr, ptr %24, align 8
  %465 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %464, i32 0, i32 2
  store ptr %463, ptr %465, align 8
  %466 = load ptr, ptr %24, align 8
  %467 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %466, i32 0, i32 1
  store i16 24, ptr %467, align 8
  %468 = load ptr, ptr %24, align 8
  %469 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %468, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_info, ptr %469, align 8
  %470 = load ptr, ptr %24, align 8
  %471 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %470, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_info, ptr %471, align 8
  %472 = load ptr, ptr %24, align 8
  %473 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %472, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_info, ptr %473, align 8
  %474 = load ptr, ptr %24, align 8
  %475 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %474, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_info, ptr %475, align 8
  %476 = load ptr, ptr %24, align 8
  %477 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 24, ptr noundef %476)
  br label %478

478:                                              ; preds = %461
  br label %479

479:                                              ; preds = %478
  %480 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %480, ptr %25, align 8
  %481 = call noalias ptr @strdup(ptr noundef @.str.25) #8
  %482 = load ptr, ptr %25, align 8
  %483 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %482, i32 0, i32 2
  store ptr %481, ptr %483, align 8
  %484 = load ptr, ptr %25, align 8
  %485 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %484, i32 0, i32 1
  store i16 25, ptr %485, align 8
  %486 = load ptr, ptr %25, align 8
  %487 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %486, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pdata, ptr %487, align 8
  %488 = load ptr, ptr %25, align 8
  %489 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %488, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pdata, ptr %489, align 8
  %490 = load ptr, ptr %25, align 8
  %491 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %490, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_pdata, ptr %491, align 8
  %492 = load ptr, ptr %25, align 8
  %493 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %492, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pdata, ptr %493, align 8
  %494 = load ptr, ptr %25, align 8
  %495 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 25, ptr noundef %494)
  br label %496

496:                                              ; preds = %479
  br label %497

497:                                              ; preds = %496
  %498 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %498, ptr %26, align 8
  %499 = call noalias ptr @strdup(ptr noundef @.str.26) #8
  %500 = load ptr, ptr %26, align 8
  %501 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %500, i32 0, i32 2
  store ptr %499, ptr %501, align 8
  %502 = load ptr, ptr %26, align 8
  %503 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %502, i32 0, i32 1
  store i16 26, ptr %503, align 8
  %504 = load ptr, ptr %26, align 8
  %505 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %504, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_buf, ptr %505, align 8
  %506 = load ptr, ptr %26, align 8
  %507 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %506, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_buf, ptr %507, align 8
  %508 = load ptr, ptr %26, align 8
  %509 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %508, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_buf, ptr %509, align 8
  %510 = load ptr, ptr %26, align 8
  %511 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %510, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_buf, ptr %511, align 8
  %512 = load ptr, ptr %26, align 8
  %513 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 26, ptr noundef %512)
  br label %514

514:                                              ; preds = %497
  br label %515

515:                                              ; preds = %514
  %516 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %516, ptr %27, align 8
  %517 = call noalias ptr @strdup(ptr noundef @.str.27) #8
  %518 = load ptr, ptr %27, align 8
  %519 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %518, i32 0, i32 2
  store ptr %517, ptr %519, align 8
  %520 = load ptr, ptr %27, align 8
  %521 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %520, i32 0, i32 1
  store i16 27, ptr %521, align 8
  %522 = load ptr, ptr %27, align 8
  %523 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %522, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_bo, ptr %523, align 8
  %524 = load ptr, ptr %27, align 8
  %525 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %524, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_bo, ptr %525, align 8
  %526 = load ptr, ptr %27, align 8
  %527 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %526, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_bo, ptr %527, align 8
  %528 = load ptr, ptr %27, align 8
  %529 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %528, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_bo, ptr %529, align 8
  %530 = load ptr, ptr %27, align 8
  %531 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 27, ptr noundef %530)
  br label %532

532:                                              ; preds = %515
  br label %533

533:                                              ; preds = %532
  %534 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %534, ptr %28, align 8
  %535 = call noalias ptr @strdup(ptr noundef @.str.28) #8
  %536 = load ptr, ptr %28, align 8
  %537 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %536, i32 0, i32 2
  store ptr %535, ptr %537, align 8
  %538 = load ptr, ptr %28, align 8
  %539 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %538, i32 0, i32 1
  store i16 28, ptr %539, align 8
  %540 = load ptr, ptr %28, align 8
  %541 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %540, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_kval, ptr %541, align 8
  %542 = load ptr, ptr %28, align 8
  %543 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %542, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_kval, ptr %543, align 8
  %544 = load ptr, ptr %28, align 8
  %545 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %544, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_kval, ptr %545, align 8
  %546 = load ptr, ptr %28, align 8
  %547 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %546, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_kval, ptr %547, align 8
  %548 = load ptr, ptr %28, align 8
  %549 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 28, ptr noundef %548)
  br label %550

550:                                              ; preds = %533
  br label %551

551:                                              ; preds = %550
  %552 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %552, ptr %29, align 8
  %553 = call noalias ptr @strdup(ptr noundef @.str.29) #8
  %554 = load ptr, ptr %29, align 8
  %555 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %554, i32 0, i32 2
  store ptr %553, ptr %555, align 8
  %556 = load ptr, ptr %29, align 8
  %557 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %556, i32 0, i32 1
  store i16 29, ptr %557, align 8
  %558 = load ptr, ptr %29, align 8
  %559 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %558, i32 0, i32 3
  store ptr @pmix3_bfrop_pack_modex, ptr %559, align 8
  %560 = load ptr, ptr %29, align 8
  %561 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %560, i32 0, i32 4
  store ptr @pmix3_bfrop_unpack_modex, ptr %561, align 8
  %562 = load ptr, ptr %29, align 8
  %563 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %562, i32 0, i32 5
  store ptr @pmix3_bfrop_copy_modex, ptr %563, align 8
  %564 = load ptr, ptr %29, align 8
  %565 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %564, i32 0, i32 6
  store ptr @pmix3_bfrop_print_modex, ptr %565, align 8
  %566 = load ptr, ptr %29, align 8
  %567 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 29, ptr noundef %566)
  br label %568

568:                                              ; preds = %551
  br label %569

569:                                              ; preds = %568
  %570 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %570, ptr %30, align 8
  %571 = call noalias ptr @strdup(ptr noundef @.str.30) #8
  %572 = load ptr, ptr %30, align 8
  %573 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %572, i32 0, i32 2
  store ptr %571, ptr %573, align 8
  %574 = load ptr, ptr %30, align 8
  %575 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %574, i32 0, i32 1
  store i16 30, ptr %575, align 8
  %576 = load ptr, ptr %30, align 8
  %577 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %576, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_persist, ptr %577, align 8
  %578 = load ptr, ptr %30, align 8
  %579 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %578, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_persist, ptr %579, align 8
  %580 = load ptr, ptr %30, align 8
  %581 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %580, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %581, align 8
  %582 = load ptr, ptr %30, align 8
  %583 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %582, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_persist, ptr %583, align 8
  %584 = load ptr, ptr %30, align 8
  %585 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 30, ptr noundef %584)
  br label %586

586:                                              ; preds = %569
  br label %587

587:                                              ; preds = %586
  %588 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %588, ptr %31, align 8
  %589 = call noalias ptr @strdup(ptr noundef @.str.31) #8
  %590 = load ptr, ptr %31, align 8
  %591 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %590, i32 0, i32 2
  store ptr %589, ptr %591, align 8
  %592 = load ptr, ptr %31, align 8
  %593 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %592, i32 0, i32 1
  store i16 31, ptr %593, align 8
  %594 = load ptr, ptr %31, align 8
  %595 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %594, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_ptr, ptr %595, align 8
  %596 = load ptr, ptr %31, align 8
  %597 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %596, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_ptr, ptr %597, align 8
  %598 = load ptr, ptr %31, align 8
  %599 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %598, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %599, align 8
  %600 = load ptr, ptr %31, align 8
  %601 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %600, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_ptr, ptr %601, align 8
  %602 = load ptr, ptr %31, align 8
  %603 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 31, ptr noundef %602)
  br label %604

604:                                              ; preds = %587
  br label %605

605:                                              ; preds = %604
  %606 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %606, ptr %32, align 8
  %607 = call noalias ptr @strdup(ptr noundef @.str.32) #8
  %608 = load ptr, ptr %32, align 8
  %609 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %608, i32 0, i32 2
  store ptr %607, ptr %609, align 8
  %610 = load ptr, ptr %32, align 8
  %611 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %610, i32 0, i32 1
  store i16 32, ptr %611, align 8
  %612 = load ptr, ptr %32, align 8
  %613 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %612, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_scope, ptr %613, align 8
  %614 = load ptr, ptr %32, align 8
  %615 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %614, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_scope, ptr %615, align 8
  %616 = load ptr, ptr %32, align 8
  %617 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %616, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %617, align 8
  %618 = load ptr, ptr %32, align 8
  %619 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %618, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_scope, ptr %619, align 8
  %620 = load ptr, ptr %32, align 8
  %621 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 32, ptr noundef %620)
  br label %622

622:                                              ; preds = %605
  br label %623

623:                                              ; preds = %622
  %624 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %624, ptr %33, align 8
  %625 = call noalias ptr @strdup(ptr noundef @.str.33) #8
  %626 = load ptr, ptr %33, align 8
  %627 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %626, i32 0, i32 2
  store ptr %625, ptr %627, align 8
  %628 = load ptr, ptr %33, align 8
  %629 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %628, i32 0, i32 1
  store i16 33, ptr %629, align 8
  %630 = load ptr, ptr %33, align 8
  %631 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %630, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_range, ptr %631, align 8
  %632 = load ptr, ptr %33, align 8
  %633 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %632, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_range, ptr %633, align 8
  %634 = load ptr, ptr %33, align 8
  %635 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %634, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %635, align 8
  %636 = load ptr, ptr %33, align 8
  %637 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %636, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_ptr, ptr %637, align 8
  %638 = load ptr, ptr %33, align 8
  %639 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 33, ptr noundef %638)
  br label %640

640:                                              ; preds = %623
  br label %641

641:                                              ; preds = %640
  %642 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %642, ptr %34, align 8
  %643 = call noalias ptr @strdup(ptr noundef @.str.34) #8
  %644 = load ptr, ptr %34, align 8
  %645 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %644, i32 0, i32 2
  store ptr %643, ptr %645, align 8
  %646 = load ptr, ptr %34, align 8
  %647 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %646, i32 0, i32 1
  store i16 34, ptr %647, align 8
  %648 = load ptr, ptr %34, align 8
  %649 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %648, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_cmd, ptr %649, align 8
  %650 = load ptr, ptr %34, align 8
  %651 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %650, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_cmd, ptr %651, align 8
  %652 = load ptr, ptr %34, align 8
  %653 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %652, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %653, align 8
  %654 = load ptr, ptr %34, align 8
  %655 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %654, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_cmd, ptr %655, align 8
  %656 = load ptr, ptr %34, align 8
  %657 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 34, ptr noundef %656)
  br label %658

658:                                              ; preds = %641
  br label %659

659:                                              ; preds = %658
  %660 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %660, ptr %35, align 8
  %661 = call noalias ptr @strdup(ptr noundef @.str.35) #8
  %662 = load ptr, ptr %35, align 8
  %663 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %662, i32 0, i32 2
  store ptr %661, ptr %663, align 8
  %664 = load ptr, ptr %35, align 8
  %665 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %664, i32 0, i32 1
  store i16 35, ptr %665, align 8
  %666 = load ptr, ptr %35, align 8
  %667 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %666, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_info_directives, ptr %667, align 8
  %668 = load ptr, ptr %35, align 8
  %669 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %668, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_info_directives, ptr %669, align 8
  %670 = load ptr, ptr %35, align 8
  %671 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %670, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %671, align 8
  %672 = load ptr, ptr %35, align 8
  %673 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %672, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_info_directives, ptr %673, align 8
  %674 = load ptr, ptr %35, align 8
  %675 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 35, ptr noundef %674)
  br label %676

676:                                              ; preds = %659
  br label %677

677:                                              ; preds = %676
  %678 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %678, ptr %36, align 8
  %679 = call noalias ptr @strdup(ptr noundef @.str.36) #8
  %680 = load ptr, ptr %36, align 8
  %681 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %680, i32 0, i32 2
  store ptr %679, ptr %681, align 8
  %682 = load ptr, ptr %36, align 8
  %683 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %682, i32 0, i32 1
  store i16 36, ptr %683, align 8
  %684 = load ptr, ptr %36, align 8
  %685 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %684, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_datatype, ptr %685, align 8
  %686 = load ptr, ptr %36, align 8
  %687 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %686, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_datatype, ptr %687, align 8
  %688 = load ptr, ptr %36, align 8
  %689 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %688, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %689, align 8
  %690 = load ptr, ptr %36, align 8
  %691 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %690, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_datatype, ptr %691, align 8
  %692 = load ptr, ptr %36, align 8
  %693 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 36, ptr noundef %692)
  br label %694

694:                                              ; preds = %677
  br label %695

695:                                              ; preds = %694
  %696 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %696, ptr %37, align 8
  %697 = call noalias ptr @strdup(ptr noundef @.str.37) #8
  %698 = load ptr, ptr %37, align 8
  %699 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %698, i32 0, i32 2
  store ptr %697, ptr %699, align 8
  %700 = load ptr, ptr %37, align 8
  %701 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %700, i32 0, i32 1
  store i16 37, ptr %701, align 8
  %702 = load ptr, ptr %37, align 8
  %703 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %702, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pstate, ptr %703, align 8
  %704 = load ptr, ptr %37, align 8
  %705 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %704, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pstate, ptr %705, align 8
  %706 = load ptr, ptr %37, align 8
  %707 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %706, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %707, align 8
  %708 = load ptr, ptr %37, align 8
  %709 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %708, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pstate, ptr %709, align 8
  %710 = load ptr, ptr %37, align 8
  %711 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 37, ptr noundef %710)
  br label %712

712:                                              ; preds = %695
  br label %713

713:                                              ; preds = %712
  %714 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %714, ptr %38, align 8
  %715 = call noalias ptr @strdup(ptr noundef @.str.38) #8
  %716 = load ptr, ptr %38, align 8
  %717 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %716, i32 0, i32 2
  store ptr %715, ptr %717, align 8
  %718 = load ptr, ptr %38, align 8
  %719 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %718, i32 0, i32 1
  store i16 38, ptr %719, align 8
  %720 = load ptr, ptr %38, align 8
  %721 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %720, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pinfo, ptr %721, align 8
  %722 = load ptr, ptr %38, align 8
  %723 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %722, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pinfo, ptr %723, align 8
  %724 = load ptr, ptr %38, align 8
  %725 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %724, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_pinfo, ptr %725, align 8
  %726 = load ptr, ptr %38, align 8
  %727 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %726, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pinfo, ptr %727, align 8
  %728 = load ptr, ptr %38, align 8
  %729 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 38, ptr noundef %728)
  br label %730

730:                                              ; preds = %713
  br label %731

731:                                              ; preds = %730
  %732 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %732, ptr %39, align 8
  %733 = call noalias ptr @strdup(ptr noundef @.str.39) #8
  %734 = load ptr, ptr %39, align 8
  %735 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %734, i32 0, i32 2
  store ptr %733, ptr %735, align 8
  %736 = load ptr, ptr %39, align 8
  %737 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %736, i32 0, i32 1
  store i16 39, ptr %737, align 8
  %738 = load ptr, ptr %39, align 8
  %739 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %738, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_darray, ptr %739, align 8
  %740 = load ptr, ptr %39, align 8
  %741 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %740, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_darray, ptr %741, align 8
  %742 = load ptr, ptr %39, align 8
  %743 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %742, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_darray, ptr %743, align 8
  %744 = load ptr, ptr %39, align 8
  %745 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %744, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_darray, ptr %745, align 8
  %746 = load ptr, ptr %39, align 8
  %747 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 39, ptr noundef %746)
  br label %748

748:                                              ; preds = %731
  br label %749

749:                                              ; preds = %748
  %750 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %750, ptr %40, align 8
  %751 = call noalias ptr @strdup(ptr noundef @.str.40) #8
  %752 = load ptr, ptr %40, align 8
  %753 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %752, i32 0, i32 2
  store ptr %751, ptr %753, align 8
  %754 = load ptr, ptr %40, align 8
  %755 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %754, i32 0, i32 1
  store i16 40, ptr %755, align 8
  %756 = load ptr, ptr %40, align 8
  %757 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %756, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_rank, ptr %757, align 8
  %758 = load ptr, ptr %40, align 8
  %759 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %758, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_rank, ptr %759, align 8
  %760 = load ptr, ptr %40, align 8
  %761 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %760, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %761, align 8
  %762 = load ptr, ptr %40, align 8
  %763 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %762, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_rank, ptr %763, align 8
  %764 = load ptr, ptr %40, align 8
  %765 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 40, ptr noundef %764)
  br label %766

766:                                              ; preds = %749
  br label %767

767:                                              ; preds = %766
  %768 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %768, ptr %41, align 8
  %769 = call noalias ptr @strdup(ptr noundef @.str.41) #8
  %770 = load ptr, ptr %41, align 8
  %771 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %770, i32 0, i32 2
  store ptr %769, ptr %771, align 8
  %772 = load ptr, ptr %41, align 8
  %773 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %772, i32 0, i32 1
  store i16 41, ptr %773, align 8
  %774 = load ptr, ptr %41, align 8
  %775 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %774, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_query, ptr %775, align 8
  %776 = load ptr, ptr %41, align 8
  %777 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %776, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_query, ptr %777, align 8
  %778 = load ptr, ptr %41, align 8
  %779 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %778, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_query, ptr %779, align 8
  %780 = load ptr, ptr %41, align 8
  %781 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %780, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_query, ptr %781, align 8
  %782 = load ptr, ptr %41, align 8
  %783 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 41, ptr noundef %782)
  br label %784

784:                                              ; preds = %767
  br label %785

785:                                              ; preds = %784
  %786 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %786, ptr %42, align 8
  %787 = call noalias ptr @strdup(ptr noundef @.str.42) #8
  %788 = load ptr, ptr %42, align 8
  %789 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %788, i32 0, i32 2
  store ptr %787, ptr %789, align 8
  %790 = load ptr, ptr %42, align 8
  %791 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %790, i32 0, i32 1
  store i16 42, ptr %791, align 8
  %792 = load ptr, ptr %42, align 8
  %793 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %792, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_bo, ptr %793, align 8
  %794 = load ptr, ptr %42, align 8
  %795 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %794, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_bo, ptr %795, align 8
  %796 = load ptr, ptr %42, align 8
  %797 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %796, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_bo, ptr %797, align 8
  %798 = load ptr, ptr %42, align 8
  %799 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %798, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_bo, ptr %799, align 8
  %800 = load ptr, ptr %42, align 8
  %801 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 42, ptr noundef %800)
  br label %802

802:                                              ; preds = %785
  br label %803

803:                                              ; preds = %802
  %804 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %804, ptr %43, align 8
  %805 = call noalias ptr @strdup(ptr noundef @.str.43) #8
  %806 = load ptr, ptr %43, align 8
  %807 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %806, i32 0, i32 2
  store ptr %805, ptr %807, align 8
  %808 = load ptr, ptr %43, align 8
  %809 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %808, i32 0, i32 1
  store i16 43, ptr %809, align 8
  %810 = load ptr, ptr %43, align 8
  %811 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %810, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_alloc_directive, ptr %811, align 8
  %812 = load ptr, ptr %43, align 8
  %813 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %812, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_alloc_directive, ptr %813, align 8
  %814 = load ptr, ptr %43, align 8
  %815 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %814, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %815, align 8
  %816 = load ptr, ptr %43, align 8
  %817 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %816, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_alloc_directive, ptr %817, align 8
  %818 = load ptr, ptr %43, align 8
  %819 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 43, ptr noundef %818)
  br label %820

820:                                              ; preds = %803
  br label %821

821:                                              ; preds = %820
  %822 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %822, ptr %44, align 8
  %823 = call noalias ptr @strdup(ptr noundef @.str.44) #8
  %824 = load ptr, ptr %44, align 8
  %825 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %824, i32 0, i32 2
  store ptr %823, ptr %825, align 8
  %826 = load ptr, ptr %44, align 8
  %827 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %826, i32 0, i32 1
  store i16 45, ptr %827, align 8
  %828 = load ptr, ptr %44, align 8
  %829 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %828, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_iof_channel, ptr %829, align 8
  %830 = load ptr, ptr %44, align 8
  %831 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %830, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_iof_channel, ptr %831, align 8
  %832 = load ptr, ptr %44, align 8
  %833 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %832, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %833, align 8
  %834 = load ptr, ptr %44, align 8
  %835 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %834, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_iof_channel, ptr %835, align 8
  %836 = load ptr, ptr %44, align 8
  %837 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 45, ptr noundef %836)
  br label %838

838:                                              ; preds = %821
  br label %839

839:                                              ; preds = %838
  %840 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %840, ptr %45, align 8
  %841 = call noalias ptr @strdup(ptr noundef @.str.45) #8
  %842 = load ptr, ptr %45, align 8
  %843 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %842, i32 0, i32 2
  store ptr %841, ptr %843, align 8
  %844 = load ptr, ptr %45, align 8
  %845 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %844, i32 0, i32 1
  store i16 46, ptr %845, align 8
  %846 = load ptr, ptr %45, align 8
  %847 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %846, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_envar, ptr %847, align 8
  %848 = load ptr, ptr %45, align 8
  %849 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %848, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_envar, ptr %849, align 8
  %850 = load ptr, ptr %45, align 8
  %851 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %850, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_envar, ptr %851, align 8
  %852 = load ptr, ptr %45, align 8
  %853 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %852, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_envar, ptr %853, align 8
  %854 = load ptr, ptr %45, align 8
  %855 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 46, ptr noundef %854)
  br label %856

856:                                              ; preds = %839
  br label %857

857:                                              ; preds = %856
  %858 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %858, ptr %46, align 8
  %859 = call noalias ptr @strdup(ptr noundef @.str.46) #8
  %860 = load ptr, ptr %46, align 8
  %861 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %860, i32 0, i32 2
  store ptr %859, ptr %861, align 8
  %862 = load ptr, ptr %46, align 8
  %863 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %862, i32 0, i32 1
  store i16 44, ptr %863, align 8
  %864 = load ptr, ptr %46, align 8
  %865 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %864, i32 0, i32 3
  store ptr @pmix3_bfrop_pack_array, ptr %865, align 8
  %866 = load ptr, ptr %46, align 8
  %867 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %866, i32 0, i32 4
  store ptr @pmix3_bfrop_unpack_array, ptr %867, align 8
  %868 = load ptr, ptr %46, align 8
  %869 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %868, i32 0, i32 5
  store ptr @pmix3_bfrop_copy_array, ptr %869, align 8
  %870 = load ptr, ptr %46, align 8
  %871 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %870, i32 0, i32 6
  store ptr @pmix3_bfrop_print_array, ptr %871, align 8
  %872 = load ptr, ptr %46, align 8
  %873 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 44, ptr noundef %872)
  br label %874

874:                                              ; preds = %857
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
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2, i32 3), align 8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %58

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef %12)
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
  call void @perror(ptr noundef @.str.54) #8
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
  %53 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef %52, ptr noundef null)
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
define internal i32 @pmix3_pack(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
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
  %13 = call i32 @pmix_bfrops_base_pack(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), ptr noundef %9, ptr noundef %10, i32 noundef %11, i16 noundef zeroext %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix3_unpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
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
  %13 = call i32 @pmix_bfrops_base_unpack(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), ptr noundef %9, ptr noundef %10, ptr noundef %11, i16 noundef zeroext %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix3_copy(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i16, ptr %6, align 2
  %10 = call i32 @pmix_bfrops_base_copy(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), ptr noundef %7, ptr noundef %8, i16 noundef zeroext %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix3_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
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
  %13 = call i32 @pmix_bfrops_base_print(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), ptr noundef %9, ptr noundef %10, ptr noundef %11, i16 noundef zeroext %12)
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
  %4 = call ptr @pmix_bfrops_base_data_type_string(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i16 noundef zeroext %3)
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

declare i32 @pmix_bfrops_base_pack_sizet(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_sizet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_size(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_pid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_pid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_pid(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_int(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_int(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_int8(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_int16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_int16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_int16(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_int32(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_int32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_int32(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_pack_int64(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_int64(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @pmix3_bfrop_pack_modex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %62, %5
  %17 = load i32, ptr %13, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %65

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.pmix_modex_data, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.pmix_modex_data, ptr %26, i32 0, i32 3
  %28 = call i32 @pmix_bfrops_base_pack_sizet(ptr noundef %21, ptr noundef %22, ptr noundef %27, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %28, ptr %14, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %14, align 4
  store i32 %31, ptr %6, align 4
  br label %66

32:                                               ; preds = %20
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.pmix_modex_data, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.pmix_modex_data, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 0, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.pmix_modex_data, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.pmix_modex_data, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.pmix_modex_data, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.pmix_modex_data, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = call i32 @pmix_bfrops_base_pack_byte(ptr noundef %41, ptr noundef %42, ptr noundef %48, i32 noundef %55, i16 noundef zeroext 12)
  store i32 %56, ptr %14, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %40
  %59 = load i32, ptr %14, align 4
  store i32 %59, ptr %6, align 4
  br label %66

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60, %32
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4
  br label %16, !llvm.loop !6

65:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %65, %58, %30
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix3_bfrop_unpack_modex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %5
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 20
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.47, i32 noundef %32)
  br label %33

33:                                               ; preds = %29, %22, %19, %5
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %100, %33
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %103

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.pmix_modex_data, ptr %42, i64 %44
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 280, i1 false)
  store i32 1, ptr %15, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.pmix_modex_data, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.pmix_modex_data, ptr %51, i32 0, i32 3
  %53 = call i32 @pmix_bfrops_base_unpack_sizet(ptr noundef %46, ptr noundef %47, ptr noundef %52, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %53, ptr %16, align 4
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %41
  %56 = load i32, ptr %16, align 4
  store i32 %56, ptr %6, align 4
  br label %104

57:                                               ; preds = %41
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.pmix_modex_data, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.pmix_modex_data, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = icmp ult i64 0, %63
  br i1 %64, label %65, label %99

65:                                               ; preds = %57
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.pmix_modex_data, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.pmix_modex_data, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = mul i64 %71, 1
  %73 = call noalias ptr @malloc(i64 noundef %72) #11
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.pmix_modex_data, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.pmix_modex_data, ptr %77, i32 0, i32 2
  store ptr %73, ptr %78, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.pmix_modex_data, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.pmix_modex_data, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %15, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.pmix_modex_data, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.pmix_modex_data, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @pmix_bfrops_base_unpack_byte(ptr noundef %86, ptr noundef %87, ptr noundef %93, ptr noundef %15, i16 noundef zeroext 12)
  store i32 %94, ptr %16, align 4
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %65
  %97 = load i32, ptr %16, align 4
  store i32 %97, ptr %6, align 4
  br label %104

98:                                               ; preds = %65
  br label %99

99:                                               ; preds = %98, %57
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4
  br label %37, !llvm.loop !7

103:                                              ; preds = %37
  store i32 0, ptr %6, align 4
  br label %104

104:                                              ; preds = %103, %96, %55
  %105 = load i32, ptr %6, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix3_bfrop_copy_modex(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  %8 = call noalias ptr @malloc(i64 noundef 280) #11
  %9 = load ptr, ptr %5, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -29, ptr %4, align 4
  br label %59

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_modex_data, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pmix_modex_data, ptr %19, i32 0, i32 3
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.pmix_modex_data, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %14
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.pmix_modex_data, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %28, 1
  %30 = call noalias ptr @malloc(i64 noundef %29) #11
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.pmix_modex_data, ptr %32, i32 0, i32 2
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.pmix_modex_data, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  store i32 -29, ptr %4, align 4
  br label %59

40:                                               ; preds = %25
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.pmix_modex_data, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.pmix_modex_data, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.pmix_modex_data, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %47, i64 %51, i1 false)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.pmix_modex_data, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.pmix_modex_data, ptr %56, i32 0, i32 3
  store i64 %54, ptr %57, align 8
  br label %58

58:                                               ; preds = %40, %14
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %58, %39, %13
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix3_bfrop_print_modex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  ret i32 0
}

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

; Function Attrs: nounwind uwtable
define internal i32 @pmix3_bfrop_pack_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %62, %5
  %17 = load i32, ptr %13, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %65

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.pmix_info_array, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.pmix_info_array, ptr %26, i32 0, i32 0
  %28 = call i32 @pmix_bfrops_base_pack_sizet(ptr noundef %21, ptr noundef %22, ptr noundef %27, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %28, ptr %14, align 4
  %29 = icmp ne i32 0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load i32, ptr %14, align 4
  store i32 %31, ptr %6, align 4
  br label %66

32:                                               ; preds = %20
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.pmix_info_array, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.pmix_info_array, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 0, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.pmix_info_array, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.pmix_info_array, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.pmix_info_array, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.pmix_info_array, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = call i32 @pmix_bfrops_base_pack_info(ptr noundef %41, ptr noundef %42, ptr noundef %48, i32 noundef %55, i16 noundef zeroext 24)
  store i32 %56, ptr %14, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %40
  %59 = load i32, ptr %14, align 4
  store i32 %59, ptr %6, align 4
  br label %66

60:                                               ; preds = %40
  br label %61

61:                                               ; preds = %60, %32
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4
  br label %16, !llvm.loop !8

65:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %65, %58, %30
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix3_bfrop_unpack_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %5
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 20
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %31, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.48, i32 noundef %32)
  br label %33

33:                                               ; preds = %29, %22, %19, %5
  %34 = load ptr, ptr %9, align 8
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %116, %33
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %119

41:                                               ; preds = %37
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %46 = icmp slt i32 %45, 64
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp sge i32 %52, 20
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4
  %56 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef @.str.49, i32 noundef %56)
  br label %57

57:                                               ; preds = %54, %47, %44, %41
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.pmix_info_array, ptr %58, i64 %60
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 16, i1 false)
  store i32 1, ptr %15, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.pmix_info_array, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.pmix_info_array, ptr %67, i32 0, i32 0
  %69 = call i32 @pmix_bfrops_base_unpack_sizet(ptr noundef %62, ptr noundef %63, ptr noundef %68, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %69, ptr %16, align 4
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %57
  %72 = load i32, ptr %16, align 4
  store i32 %72, ptr %6, align 4
  br label %120

73:                                               ; preds = %57
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.pmix_info_array, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.pmix_info_array, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 0, %79
  br i1 %80, label %81, label %115

81:                                               ; preds = %73
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.pmix_info_array, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.pmix_info_array, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = mul i64 %87, 552
  %89 = call noalias ptr @malloc(i64 noundef %88) #11
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.pmix_info_array, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.pmix_info_array, ptr %93, i32 0, i32 1
  store ptr %89, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.pmix_info_array, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.pmix_info_array, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %15, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.pmix_info_array, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.pmix_info_array, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @pmix_bfrops_base_unpack_value(ptr noundef %102, ptr noundef %103, ptr noundef %109, ptr noundef %15, i16 noundef zeroext 24)
  store i32 %110, ptr %16, align 4
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %81
  %113 = load i32, ptr %16, align 4
  store i32 %113, ptr %6, align 4
  br label %120

114:                                              ; preds = %81
  br label %115

115:                                              ; preds = %114, %73
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %13, align 4
  br label %37, !llvm.loop !9

119:                                              ; preds = %37
  store i32 0, ptr %6, align 4
  br label %120

120:                                              ; preds = %119, %112, %71
  %121 = load i32, ptr %6, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix3_bfrop_copy_array(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %9 = call noalias ptr @malloc(i64 noundef 16) #11
  %10 = load ptr, ptr %4, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pmix_info_array, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.pmix_info_array, ptr %15, i32 0, i32 0
  store i64 %13, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pmix_info_array, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, 552
  %21 = call noalias ptr @malloc(i64 noundef %20) #11
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.pmix_info_array, ptr %23, i32 0, i32 1
  store ptr %21, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.pmix_info_array, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pmix_info_array, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.pmix_info_array, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 %36, 552
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 %37, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix3_bfrop_print_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.pmix_info_array, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.50, ptr noundef %16, i64 noundef %19) #8
  %21 = icmp sgt i32 0, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  br label %68

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi ptr [ @.str.52, %26 ], [ %28, %27 ]
  %31 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.51, ptr noundef %30) #8
  %32 = icmp sgt i32 0, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %34) #8
  store i32 -32, ptr %5, align 4
  br label %68

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.pmix_info_array, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %15, align 8
  store i64 0, ptr %10, align 8
  br label %39

39:                                               ; preds = %62, %35
  %40 = load i64, ptr %10, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.pmix_info_array, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %39
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load i64, ptr %10, align 8
  %49 = getelementptr inbounds %struct.pmix_info, ptr %47, i64 %48
  %50 = call i32 @pmix_bfrops_base_print_info(ptr noundef %12, ptr noundef %46, ptr noundef %49, i16 noundef zeroext 24)
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %13, ptr noundef @.str.53, ptr noundef %51, ptr noundef %52) #8
  %54 = icmp sgt i32 0, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %45
  %56 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %56) #8
  %57 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %57) #8
  store i32 -32, ptr %5, align 4
  br label %68

58:                                               ; preds = %45
  %59 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %59) #8
  %60 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %60) #8
  %61 = load ptr, ptr %13, align 8
  store ptr %61, ptr %11, align 8
  br label %62

62:                                               ; preds = %58
  %63 = load i64, ptr %10, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %10, align 8
  br label %39, !llvm.loop !10

65:                                               ; preds = %39
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %6, align 8
  store ptr %66, ptr %67, align 8
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %65, %55, %33, %22
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #11
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
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
  br label %9, !llvm.loop !12

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
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }

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
