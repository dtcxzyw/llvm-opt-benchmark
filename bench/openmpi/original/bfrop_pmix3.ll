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
  %63 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %64 = call i32 @pmix_pointer_array_set_item(ptr noundef %63, i32 noundef 1, ptr noundef %62)
  br label %65

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %65
  %67 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %67, ptr %2, align 8
  %68 = call noalias ptr @strdup(ptr noundef @.str.2) #8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %71, i32 0, i32 1
  store i16 2, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %73, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_byte, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %75, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_byte, ptr %76, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %77, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %78, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %79, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_byte, ptr %80, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %83 = call i32 @pmix_pointer_array_set_item(ptr noundef %82, i32 noundef 2, ptr noundef %81)
  br label %84

84:                                               ; preds = %66
  br label %85

85:                                               ; preds = %84
  %86 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %86, ptr %3, align 8
  %87 = call noalias ptr @strdup(ptr noundef @.str.3) #8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %90, i32 0, i32 1
  store i16 3, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %92, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_string, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %94, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_string, ptr %95, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %96, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_string, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %98, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_string, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %102 = call i32 @pmix_pointer_array_set_item(ptr noundef %101, i32 noundef 3, ptr noundef %100)
  br label %103

103:                                              ; preds = %85
  br label %104

104:                                              ; preds = %103
  %105 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %105, ptr %4, align 8
  %106 = call noalias ptr @strdup(ptr noundef @.str.4) #8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %109, i32 0, i32 1
  store i16 4, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %111, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_sizet, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %113, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_sizet, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %115, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %117, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_size, ptr %118, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %121 = call i32 @pmix_pointer_array_set_item(ptr noundef %120, i32 noundef 4, ptr noundef %119)
  br label %122

122:                                              ; preds = %104
  br label %123

123:                                              ; preds = %122
  %124 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %124, ptr %5, align 8
  %125 = call noalias ptr @strdup(ptr noundef @.str.5) #8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %126, i32 0, i32 2
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %128, i32 0, i32 1
  store i16 5, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %130, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pid, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %132, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pid, ptr %133, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %134, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %135, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %136, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pid, ptr %137, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %140 = call i32 @pmix_pointer_array_set_item(ptr noundef %139, i32 noundef 5, ptr noundef %138)
  br label %141

141:                                              ; preds = %123
  br label %142

142:                                              ; preds = %141
  %143 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %143, ptr %6, align 8
  %144 = call noalias ptr @strdup(ptr noundef @.str.6) #8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %145, i32 0, i32 2
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %147, i32 0, i32 1
  store i16 6, ptr %148, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %149, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_int, ptr %150, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %151, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_int, ptr %152, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %153, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %154, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %155, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int, ptr %156, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %159 = call i32 @pmix_pointer_array_set_item(ptr noundef %158, i32 noundef 6, ptr noundef %157)
  br label %160

160:                                              ; preds = %142
  br label %161

161:                                              ; preds = %160
  %162 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %162, ptr %7, align 8
  %163 = call noalias ptr @strdup(ptr noundef @.str.7) #8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %164, i32 0, i32 2
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %166, i32 0, i32 1
  store i16 7, ptr %167, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %168, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_byte, ptr %169, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %170, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_byte, ptr %171, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %172, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %173, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %174, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int8, ptr %175, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %178 = call i32 @pmix_pointer_array_set_item(ptr noundef %177, i32 noundef 7, ptr noundef %176)
  br label %179

179:                                              ; preds = %161
  br label %180

180:                                              ; preds = %179
  %181 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %181, ptr %8, align 8
  %182 = call noalias ptr @strdup(ptr noundef @.str.8) #8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %183, i32 0, i32 2
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %185, i32 0, i32 1
  store i16 8, ptr %186, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %187, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_int16, ptr %188, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %189, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_int16, ptr %190, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %191, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %192, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %193, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int16, ptr %194, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %197 = call i32 @pmix_pointer_array_set_item(ptr noundef %196, i32 noundef 8, ptr noundef %195)
  br label %198

198:                                              ; preds = %180
  br label %199

199:                                              ; preds = %198
  %200 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %200, ptr %9, align 8
  %201 = call noalias ptr @strdup(ptr noundef @.str.9) #8
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %202, i32 0, i32 2
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %204, i32 0, i32 1
  store i16 9, ptr %205, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %206, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_int32, ptr %207, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %208, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_int32, ptr %209, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %210, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %211, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %212, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int32, ptr %213, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %216 = call i32 @pmix_pointer_array_set_item(ptr noundef %215, i32 noundef 9, ptr noundef %214)
  br label %217

217:                                              ; preds = %199
  br label %218

218:                                              ; preds = %217
  %219 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %219, ptr %10, align 8
  %220 = call noalias ptr @strdup(ptr noundef @.str.10) #8
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %221, i32 0, i32 2
  store ptr %220, ptr %222, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %223, i32 0, i32 1
  store i16 10, ptr %224, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %225, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_int64, ptr %226, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %227, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_int64, ptr %228, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %229, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %230, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %231, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int64, ptr %232, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %235 = call i32 @pmix_pointer_array_set_item(ptr noundef %234, i32 noundef 10, ptr noundef %233)
  br label %236

236:                                              ; preds = %218
  br label %237

237:                                              ; preds = %236
  %238 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %238, ptr %11, align 8
  %239 = call noalias ptr @strdup(ptr noundef @.str.11) #8
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %240, i32 0, i32 2
  store ptr %239, ptr %241, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %242, i32 0, i32 1
  store i16 11, ptr %243, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %244, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_int, ptr %245, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %246, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_int, ptr %247, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %248, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %249, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %250, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint, ptr %251, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %254 = call i32 @pmix_pointer_array_set_item(ptr noundef %253, i32 noundef 11, ptr noundef %252)
  br label %255

255:                                              ; preds = %237
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
  %272 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %273 = call i32 @pmix_pointer_array_set_item(ptr noundef %272, i32 noundef 12, ptr noundef %271)
  br label %274

274:                                              ; preds = %256
  br label %275

275:                                              ; preds = %274
  %276 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %276, ptr %13, align 8
  %277 = call noalias ptr @strdup(ptr noundef @.str.13) #8
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %278, i32 0, i32 2
  store ptr %277, ptr %279, align 8
  %280 = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %280, i32 0, i32 1
  store i16 13, ptr %281, align 8
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %282, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_int16, ptr %283, align 8
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %284, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_int16, ptr %285, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %286, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %287, align 8
  %288 = load ptr, ptr %13, align 8
  %289 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %288, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint16, ptr %289, align 8
  %290 = load ptr, ptr %13, align 8
  %291 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %292 = call i32 @pmix_pointer_array_set_item(ptr noundef %291, i32 noundef 13, ptr noundef %290)
  br label %293

293:                                              ; preds = %275
  br label %294

294:                                              ; preds = %293
  %295 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %295, ptr %14, align 8
  %296 = call noalias ptr @strdup(ptr noundef @.str.14) #8
  %297 = load ptr, ptr %14, align 8
  %298 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %297, i32 0, i32 2
  store ptr %296, ptr %298, align 8
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %299, i32 0, i32 1
  store i16 14, ptr %300, align 8
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %301, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_int32, ptr %302, align 8
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %303, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_int32, ptr %304, align 8
  %305 = load ptr, ptr %14, align 8
  %306 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %305, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %306, align 8
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %307, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint32, ptr %308, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %311 = call i32 @pmix_pointer_array_set_item(ptr noundef %310, i32 noundef 14, ptr noundef %309)
  br label %312

312:                                              ; preds = %294
  br label %313

313:                                              ; preds = %312
  %314 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %314, ptr %15, align 8
  %315 = call noalias ptr @strdup(ptr noundef @.str.15) #8
  %316 = load ptr, ptr %15, align 8
  %317 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %316, i32 0, i32 2
  store ptr %315, ptr %317, align 8
  %318 = load ptr, ptr %15, align 8
  %319 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %318, i32 0, i32 1
  store i16 15, ptr %319, align 8
  %320 = load ptr, ptr %15, align 8
  %321 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %320, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_int64, ptr %321, align 8
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %322, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_int64, ptr %323, align 8
  %324 = load ptr, ptr %15, align 8
  %325 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %324, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %325, align 8
  %326 = load ptr, ptr %15, align 8
  %327 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %326, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint64, ptr %327, align 8
  %328 = load ptr, ptr %15, align 8
  %329 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %330 = call i32 @pmix_pointer_array_set_item(ptr noundef %329, i32 noundef 15, ptr noundef %328)
  br label %331

331:                                              ; preds = %313
  br label %332

332:                                              ; preds = %331
  %333 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %333, ptr %16, align 8
  %334 = call noalias ptr @strdup(ptr noundef @.str.16) #8
  %335 = load ptr, ptr %16, align 8
  %336 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %335, i32 0, i32 2
  store ptr %334, ptr %336, align 8
  %337 = load ptr, ptr %16, align 8
  %338 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %337, i32 0, i32 1
  store i16 16, ptr %338, align 8
  %339 = load ptr, ptr %16, align 8
  %340 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %339, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_float, ptr %340, align 8
  %341 = load ptr, ptr %16, align 8
  %342 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %341, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_float, ptr %342, align 8
  %343 = load ptr, ptr %16, align 8
  %344 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %343, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %344, align 8
  %345 = load ptr, ptr %16, align 8
  %346 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %345, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_float, ptr %346, align 8
  %347 = load ptr, ptr %16, align 8
  %348 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %349 = call i32 @pmix_pointer_array_set_item(ptr noundef %348, i32 noundef 16, ptr noundef %347)
  br label %350

350:                                              ; preds = %332
  br label %351

351:                                              ; preds = %350
  %352 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %352, ptr %17, align 8
  %353 = call noalias ptr @strdup(ptr noundef @.str.17) #8
  %354 = load ptr, ptr %17, align 8
  %355 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %354, i32 0, i32 2
  store ptr %353, ptr %355, align 8
  %356 = load ptr, ptr %17, align 8
  %357 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %356, i32 0, i32 1
  store i16 17, ptr %357, align 8
  %358 = load ptr, ptr %17, align 8
  %359 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %358, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_double, ptr %359, align 8
  %360 = load ptr, ptr %17, align 8
  %361 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %360, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_double, ptr %361, align 8
  %362 = load ptr, ptr %17, align 8
  %363 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %362, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %363, align 8
  %364 = load ptr, ptr %17, align 8
  %365 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %364, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_double, ptr %365, align 8
  %366 = load ptr, ptr %17, align 8
  %367 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %368 = call i32 @pmix_pointer_array_set_item(ptr noundef %367, i32 noundef 17, ptr noundef %366)
  br label %369

369:                                              ; preds = %351
  br label %370

370:                                              ; preds = %369
  %371 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %371, ptr %18, align 8
  %372 = call noalias ptr @strdup(ptr noundef @.str.18) #8
  %373 = load ptr, ptr %18, align 8
  %374 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %373, i32 0, i32 2
  store ptr %372, ptr %374, align 8
  %375 = load ptr, ptr %18, align 8
  %376 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %375, i32 0, i32 1
  store i16 18, ptr %376, align 8
  %377 = load ptr, ptr %18, align 8
  %378 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %377, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_timeval, ptr %378, align 8
  %379 = load ptr, ptr %18, align 8
  %380 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %379, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_timeval, ptr %380, align 8
  %381 = load ptr, ptr %18, align 8
  %382 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %381, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %382, align 8
  %383 = load ptr, ptr %18, align 8
  %384 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %383, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_timeval, ptr %384, align 8
  %385 = load ptr, ptr %18, align 8
  %386 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %387 = call i32 @pmix_pointer_array_set_item(ptr noundef %386, i32 noundef 18, ptr noundef %385)
  br label %388

388:                                              ; preds = %370
  br label %389

389:                                              ; preds = %388
  %390 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %390, ptr %19, align 8
  %391 = call noalias ptr @strdup(ptr noundef @.str.19) #8
  %392 = load ptr, ptr %19, align 8
  %393 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %392, i32 0, i32 2
  store ptr %391, ptr %393, align 8
  %394 = load ptr, ptr %19, align 8
  %395 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %394, i32 0, i32 1
  store i16 19, ptr %395, align 8
  %396 = load ptr, ptr %19, align 8
  %397 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %396, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_time, ptr %397, align 8
  %398 = load ptr, ptr %19, align 8
  %399 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %398, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_time, ptr %399, align 8
  %400 = load ptr, ptr %19, align 8
  %401 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %400, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %401, align 8
  %402 = load ptr, ptr %19, align 8
  %403 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %402, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_time, ptr %403, align 8
  %404 = load ptr, ptr %19, align 8
  %405 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %406 = call i32 @pmix_pointer_array_set_item(ptr noundef %405, i32 noundef 19, ptr noundef %404)
  br label %407

407:                                              ; preds = %389
  br label %408

408:                                              ; preds = %407
  %409 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %409, ptr %20, align 8
  %410 = call noalias ptr @strdup(ptr noundef @.str.20) #8
  %411 = load ptr, ptr %20, align 8
  %412 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %411, i32 0, i32 2
  store ptr %410, ptr %412, align 8
  %413 = load ptr, ptr %20, align 8
  %414 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %413, i32 0, i32 1
  store i16 20, ptr %414, align 8
  %415 = load ptr, ptr %20, align 8
  %416 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %415, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_status, ptr %416, align 8
  %417 = load ptr, ptr %20, align 8
  %418 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %417, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_status, ptr %418, align 8
  %419 = load ptr, ptr %20, align 8
  %420 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %419, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %420, align 8
  %421 = load ptr, ptr %20, align 8
  %422 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %421, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_status, ptr %422, align 8
  %423 = load ptr, ptr %20, align 8
  %424 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %425 = call i32 @pmix_pointer_array_set_item(ptr noundef %424, i32 noundef 20, ptr noundef %423)
  br label %426

426:                                              ; preds = %408
  br label %427

427:                                              ; preds = %426
  %428 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %428, ptr %21, align 8
  %429 = call noalias ptr @strdup(ptr noundef @.str.21) #8
  %430 = load ptr, ptr %21, align 8
  %431 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %430, i32 0, i32 2
  store ptr %429, ptr %431, align 8
  %432 = load ptr, ptr %21, align 8
  %433 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %432, i32 0, i32 1
  store i16 21, ptr %433, align 8
  %434 = load ptr, ptr %21, align 8
  %435 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %434, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_value, ptr %435, align 8
  %436 = load ptr, ptr %21, align 8
  %437 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %436, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_value, ptr %437, align 8
  %438 = load ptr, ptr %21, align 8
  %439 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %438, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_value, ptr %439, align 8
  %440 = load ptr, ptr %21, align 8
  %441 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %440, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_value, ptr %441, align 8
  %442 = load ptr, ptr %21, align 8
  %443 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %444 = call i32 @pmix_pointer_array_set_item(ptr noundef %443, i32 noundef 21, ptr noundef %442)
  br label %445

445:                                              ; preds = %427
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
  %462 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %463 = call i32 @pmix_pointer_array_set_item(ptr noundef %462, i32 noundef 22, ptr noundef %461)
  br label %464

464:                                              ; preds = %446
  br label %465

465:                                              ; preds = %464
  %466 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %466, ptr %23, align 8
  %467 = call noalias ptr @strdup(ptr noundef @.str.23) #8
  %468 = load ptr, ptr %23, align 8
  %469 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %468, i32 0, i32 2
  store ptr %467, ptr %469, align 8
  %470 = load ptr, ptr %23, align 8
  %471 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %470, i32 0, i32 1
  store i16 23, ptr %471, align 8
  %472 = load ptr, ptr %23, align 8
  %473 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %472, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_app, ptr %473, align 8
  %474 = load ptr, ptr %23, align 8
  %475 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %474, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_app, ptr %475, align 8
  %476 = load ptr, ptr %23, align 8
  %477 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %476, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_app, ptr %477, align 8
  %478 = load ptr, ptr %23, align 8
  %479 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %478, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_app, ptr %479, align 8
  %480 = load ptr, ptr %23, align 8
  %481 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %482 = call i32 @pmix_pointer_array_set_item(ptr noundef %481, i32 noundef 23, ptr noundef %480)
  br label %483

483:                                              ; preds = %465
  br label %484

484:                                              ; preds = %483
  %485 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %485, ptr %24, align 8
  %486 = call noalias ptr @strdup(ptr noundef @.str.24) #8
  %487 = load ptr, ptr %24, align 8
  %488 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %487, i32 0, i32 2
  store ptr %486, ptr %488, align 8
  %489 = load ptr, ptr %24, align 8
  %490 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %489, i32 0, i32 1
  store i16 24, ptr %490, align 8
  %491 = load ptr, ptr %24, align 8
  %492 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %491, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_info, ptr %492, align 8
  %493 = load ptr, ptr %24, align 8
  %494 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %493, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_info, ptr %494, align 8
  %495 = load ptr, ptr %24, align 8
  %496 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %495, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_info, ptr %496, align 8
  %497 = load ptr, ptr %24, align 8
  %498 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %497, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_info, ptr %498, align 8
  %499 = load ptr, ptr %24, align 8
  %500 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %501 = call i32 @pmix_pointer_array_set_item(ptr noundef %500, i32 noundef 24, ptr noundef %499)
  br label %502

502:                                              ; preds = %484
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
  %519 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %520 = call i32 @pmix_pointer_array_set_item(ptr noundef %519, i32 noundef 25, ptr noundef %518)
  br label %521

521:                                              ; preds = %503
  br label %522

522:                                              ; preds = %521
  %523 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %523, ptr %26, align 8
  %524 = call noalias ptr @strdup(ptr noundef @.str.26) #8
  %525 = load ptr, ptr %26, align 8
  %526 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %525, i32 0, i32 2
  store ptr %524, ptr %526, align 8
  %527 = load ptr, ptr %26, align 8
  %528 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %527, i32 0, i32 1
  store i16 26, ptr %528, align 8
  %529 = load ptr, ptr %26, align 8
  %530 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %529, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_buf, ptr %530, align 8
  %531 = load ptr, ptr %26, align 8
  %532 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %531, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_buf, ptr %532, align 8
  %533 = load ptr, ptr %26, align 8
  %534 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %533, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_buf, ptr %534, align 8
  %535 = load ptr, ptr %26, align 8
  %536 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %535, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_buf, ptr %536, align 8
  %537 = load ptr, ptr %26, align 8
  %538 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %539 = call i32 @pmix_pointer_array_set_item(ptr noundef %538, i32 noundef 26, ptr noundef %537)
  br label %540

540:                                              ; preds = %522
  br label %541

541:                                              ; preds = %540
  %542 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %542, ptr %27, align 8
  %543 = call noalias ptr @strdup(ptr noundef @.str.27) #8
  %544 = load ptr, ptr %27, align 8
  %545 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %544, i32 0, i32 2
  store ptr %543, ptr %545, align 8
  %546 = load ptr, ptr %27, align 8
  %547 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %546, i32 0, i32 1
  store i16 27, ptr %547, align 8
  %548 = load ptr, ptr %27, align 8
  %549 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %548, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_bo, ptr %549, align 8
  %550 = load ptr, ptr %27, align 8
  %551 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %550, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_bo, ptr %551, align 8
  %552 = load ptr, ptr %27, align 8
  %553 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %552, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_bo, ptr %553, align 8
  %554 = load ptr, ptr %27, align 8
  %555 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %554, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_bo, ptr %555, align 8
  %556 = load ptr, ptr %27, align 8
  %557 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %558 = call i32 @pmix_pointer_array_set_item(ptr noundef %557, i32 noundef 27, ptr noundef %556)
  br label %559

559:                                              ; preds = %541
  br label %560

560:                                              ; preds = %559
  %561 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %561, ptr %28, align 8
  %562 = call noalias ptr @strdup(ptr noundef @.str.28) #8
  %563 = load ptr, ptr %28, align 8
  %564 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %563, i32 0, i32 2
  store ptr %562, ptr %564, align 8
  %565 = load ptr, ptr %28, align 8
  %566 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %565, i32 0, i32 1
  store i16 28, ptr %566, align 8
  %567 = load ptr, ptr %28, align 8
  %568 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %567, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_kval, ptr %568, align 8
  %569 = load ptr, ptr %28, align 8
  %570 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %569, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_kval, ptr %570, align 8
  %571 = load ptr, ptr %28, align 8
  %572 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %571, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_kval, ptr %572, align 8
  %573 = load ptr, ptr %28, align 8
  %574 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %573, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_kval, ptr %574, align 8
  %575 = load ptr, ptr %28, align 8
  %576 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %577 = call i32 @pmix_pointer_array_set_item(ptr noundef %576, i32 noundef 28, ptr noundef %575)
  br label %578

578:                                              ; preds = %560
  br label %579

579:                                              ; preds = %578
  %580 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %580, ptr %29, align 8
  %581 = call noalias ptr @strdup(ptr noundef @.str.29) #8
  %582 = load ptr, ptr %29, align 8
  %583 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %582, i32 0, i32 2
  store ptr %581, ptr %583, align 8
  %584 = load ptr, ptr %29, align 8
  %585 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %584, i32 0, i32 1
  store i16 29, ptr %585, align 8
  %586 = load ptr, ptr %29, align 8
  %587 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %586, i32 0, i32 3
  store ptr @pmix3_bfrop_pack_modex, ptr %587, align 8
  %588 = load ptr, ptr %29, align 8
  %589 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %588, i32 0, i32 4
  store ptr @pmix3_bfrop_unpack_modex, ptr %589, align 8
  %590 = load ptr, ptr %29, align 8
  %591 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %590, i32 0, i32 5
  store ptr @pmix3_bfrop_copy_modex, ptr %591, align 8
  %592 = load ptr, ptr %29, align 8
  %593 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %592, i32 0, i32 6
  store ptr @pmix3_bfrop_print_modex, ptr %593, align 8
  %594 = load ptr, ptr %29, align 8
  %595 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %596 = call i32 @pmix_pointer_array_set_item(ptr noundef %595, i32 noundef 29, ptr noundef %594)
  br label %597

597:                                              ; preds = %579
  br label %598

598:                                              ; preds = %597
  %599 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %599, ptr %30, align 8
  %600 = call noalias ptr @strdup(ptr noundef @.str.30) #8
  %601 = load ptr, ptr %30, align 8
  %602 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %601, i32 0, i32 2
  store ptr %600, ptr %602, align 8
  %603 = load ptr, ptr %30, align 8
  %604 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %603, i32 0, i32 1
  store i16 30, ptr %604, align 8
  %605 = load ptr, ptr %30, align 8
  %606 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %605, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_persist, ptr %606, align 8
  %607 = load ptr, ptr %30, align 8
  %608 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %607, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_persist, ptr %608, align 8
  %609 = load ptr, ptr %30, align 8
  %610 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %609, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %610, align 8
  %611 = load ptr, ptr %30, align 8
  %612 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %611, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_persist, ptr %612, align 8
  %613 = load ptr, ptr %30, align 8
  %614 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %615 = call i32 @pmix_pointer_array_set_item(ptr noundef %614, i32 noundef 30, ptr noundef %613)
  br label %616

616:                                              ; preds = %598
  br label %617

617:                                              ; preds = %616
  %618 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %618, ptr %31, align 8
  %619 = call noalias ptr @strdup(ptr noundef @.str.31) #8
  %620 = load ptr, ptr %31, align 8
  %621 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %620, i32 0, i32 2
  store ptr %619, ptr %621, align 8
  %622 = load ptr, ptr %31, align 8
  %623 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %622, i32 0, i32 1
  store i16 31, ptr %623, align 8
  %624 = load ptr, ptr %31, align 8
  %625 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %624, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_ptr, ptr %625, align 8
  %626 = load ptr, ptr %31, align 8
  %627 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %626, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_ptr, ptr %627, align 8
  %628 = load ptr, ptr %31, align 8
  %629 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %628, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %629, align 8
  %630 = load ptr, ptr %31, align 8
  %631 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %630, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_ptr, ptr %631, align 8
  %632 = load ptr, ptr %31, align 8
  %633 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %634 = call i32 @pmix_pointer_array_set_item(ptr noundef %633, i32 noundef 31, ptr noundef %632)
  br label %635

635:                                              ; preds = %617
  br label %636

636:                                              ; preds = %635
  %637 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %637, ptr %32, align 8
  %638 = call noalias ptr @strdup(ptr noundef @.str.32) #8
  %639 = load ptr, ptr %32, align 8
  %640 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %639, i32 0, i32 2
  store ptr %638, ptr %640, align 8
  %641 = load ptr, ptr %32, align 8
  %642 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %641, i32 0, i32 1
  store i16 32, ptr %642, align 8
  %643 = load ptr, ptr %32, align 8
  %644 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %643, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_scope, ptr %644, align 8
  %645 = load ptr, ptr %32, align 8
  %646 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %645, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_scope, ptr %646, align 8
  %647 = load ptr, ptr %32, align 8
  %648 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %647, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %648, align 8
  %649 = load ptr, ptr %32, align 8
  %650 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %649, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_scope, ptr %650, align 8
  %651 = load ptr, ptr %32, align 8
  %652 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %653 = call i32 @pmix_pointer_array_set_item(ptr noundef %652, i32 noundef 32, ptr noundef %651)
  br label %654

654:                                              ; preds = %636
  br label %655

655:                                              ; preds = %654
  %656 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %656, ptr %33, align 8
  %657 = call noalias ptr @strdup(ptr noundef @.str.33) #8
  %658 = load ptr, ptr %33, align 8
  %659 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %658, i32 0, i32 2
  store ptr %657, ptr %659, align 8
  %660 = load ptr, ptr %33, align 8
  %661 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %660, i32 0, i32 1
  store i16 33, ptr %661, align 8
  %662 = load ptr, ptr %33, align 8
  %663 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %662, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_range, ptr %663, align 8
  %664 = load ptr, ptr %33, align 8
  %665 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %664, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_range, ptr %665, align 8
  %666 = load ptr, ptr %33, align 8
  %667 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %666, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %667, align 8
  %668 = load ptr, ptr %33, align 8
  %669 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %668, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_ptr, ptr %669, align 8
  %670 = load ptr, ptr %33, align 8
  %671 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %672 = call i32 @pmix_pointer_array_set_item(ptr noundef %671, i32 noundef 33, ptr noundef %670)
  br label %673

673:                                              ; preds = %655
  br label %674

674:                                              ; preds = %673
  %675 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %675, ptr %34, align 8
  %676 = call noalias ptr @strdup(ptr noundef @.str.34) #8
  %677 = load ptr, ptr %34, align 8
  %678 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %677, i32 0, i32 2
  store ptr %676, ptr %678, align 8
  %679 = load ptr, ptr %34, align 8
  %680 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %679, i32 0, i32 1
  store i16 34, ptr %680, align 8
  %681 = load ptr, ptr %34, align 8
  %682 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %681, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_cmd, ptr %682, align 8
  %683 = load ptr, ptr %34, align 8
  %684 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %683, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_cmd, ptr %684, align 8
  %685 = load ptr, ptr %34, align 8
  %686 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %685, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %686, align 8
  %687 = load ptr, ptr %34, align 8
  %688 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %687, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_cmd, ptr %688, align 8
  %689 = load ptr, ptr %34, align 8
  %690 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %691 = call i32 @pmix_pointer_array_set_item(ptr noundef %690, i32 noundef 34, ptr noundef %689)
  br label %692

692:                                              ; preds = %674
  br label %693

693:                                              ; preds = %692
  %694 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %694, ptr %35, align 8
  %695 = call noalias ptr @strdup(ptr noundef @.str.35) #8
  %696 = load ptr, ptr %35, align 8
  %697 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %696, i32 0, i32 2
  store ptr %695, ptr %697, align 8
  %698 = load ptr, ptr %35, align 8
  %699 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %698, i32 0, i32 1
  store i16 35, ptr %699, align 8
  %700 = load ptr, ptr %35, align 8
  %701 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %700, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_info_directives, ptr %701, align 8
  %702 = load ptr, ptr %35, align 8
  %703 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %702, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_info_directives, ptr %703, align 8
  %704 = load ptr, ptr %35, align 8
  %705 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %704, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %705, align 8
  %706 = load ptr, ptr %35, align 8
  %707 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %706, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_info_directives, ptr %707, align 8
  %708 = load ptr, ptr %35, align 8
  %709 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %710 = call i32 @pmix_pointer_array_set_item(ptr noundef %709, i32 noundef 35, ptr noundef %708)
  br label %711

711:                                              ; preds = %693
  br label %712

712:                                              ; preds = %711
  %713 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %713, ptr %36, align 8
  %714 = call noalias ptr @strdup(ptr noundef @.str.36) #8
  %715 = load ptr, ptr %36, align 8
  %716 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %715, i32 0, i32 2
  store ptr %714, ptr %716, align 8
  %717 = load ptr, ptr %36, align 8
  %718 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %717, i32 0, i32 1
  store i16 36, ptr %718, align 8
  %719 = load ptr, ptr %36, align 8
  %720 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %719, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_datatype, ptr %720, align 8
  %721 = load ptr, ptr %36, align 8
  %722 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %721, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_datatype, ptr %722, align 8
  %723 = load ptr, ptr %36, align 8
  %724 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %723, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %724, align 8
  %725 = load ptr, ptr %36, align 8
  %726 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %725, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_datatype, ptr %726, align 8
  %727 = load ptr, ptr %36, align 8
  %728 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %729 = call i32 @pmix_pointer_array_set_item(ptr noundef %728, i32 noundef 36, ptr noundef %727)
  br label %730

730:                                              ; preds = %712
  br label %731

731:                                              ; preds = %730
  %732 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %732, ptr %37, align 8
  %733 = call noalias ptr @strdup(ptr noundef @.str.37) #8
  %734 = load ptr, ptr %37, align 8
  %735 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %734, i32 0, i32 2
  store ptr %733, ptr %735, align 8
  %736 = load ptr, ptr %37, align 8
  %737 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %736, i32 0, i32 1
  store i16 37, ptr %737, align 8
  %738 = load ptr, ptr %37, align 8
  %739 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %738, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pstate, ptr %739, align 8
  %740 = load ptr, ptr %37, align 8
  %741 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %740, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pstate, ptr %741, align 8
  %742 = load ptr, ptr %37, align 8
  %743 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %742, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %743, align 8
  %744 = load ptr, ptr %37, align 8
  %745 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %744, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pstate, ptr %745, align 8
  %746 = load ptr, ptr %37, align 8
  %747 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %748 = call i32 @pmix_pointer_array_set_item(ptr noundef %747, i32 noundef 37, ptr noundef %746)
  br label %749

749:                                              ; preds = %731
  br label %750

750:                                              ; preds = %749
  %751 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %751, ptr %38, align 8
  %752 = call noalias ptr @strdup(ptr noundef @.str.38) #8
  %753 = load ptr, ptr %38, align 8
  %754 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %753, i32 0, i32 2
  store ptr %752, ptr %754, align 8
  %755 = load ptr, ptr %38, align 8
  %756 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %755, i32 0, i32 1
  store i16 38, ptr %756, align 8
  %757 = load ptr, ptr %38, align 8
  %758 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %757, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pinfo, ptr %758, align 8
  %759 = load ptr, ptr %38, align 8
  %760 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %759, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pinfo, ptr %760, align 8
  %761 = load ptr, ptr %38, align 8
  %762 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %761, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_pinfo, ptr %762, align 8
  %763 = load ptr, ptr %38, align 8
  %764 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %763, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pinfo, ptr %764, align 8
  %765 = load ptr, ptr %38, align 8
  %766 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %767 = call i32 @pmix_pointer_array_set_item(ptr noundef %766, i32 noundef 38, ptr noundef %765)
  br label %768

768:                                              ; preds = %750
  br label %769

769:                                              ; preds = %768
  %770 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %770, ptr %39, align 8
  %771 = call noalias ptr @strdup(ptr noundef @.str.39) #8
  %772 = load ptr, ptr %39, align 8
  %773 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %772, i32 0, i32 2
  store ptr %771, ptr %773, align 8
  %774 = load ptr, ptr %39, align 8
  %775 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %774, i32 0, i32 1
  store i16 39, ptr %775, align 8
  %776 = load ptr, ptr %39, align 8
  %777 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %776, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_darray, ptr %777, align 8
  %778 = load ptr, ptr %39, align 8
  %779 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %778, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_darray, ptr %779, align 8
  %780 = load ptr, ptr %39, align 8
  %781 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %780, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_darray, ptr %781, align 8
  %782 = load ptr, ptr %39, align 8
  %783 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %782, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_darray, ptr %783, align 8
  %784 = load ptr, ptr %39, align 8
  %785 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %786 = call i32 @pmix_pointer_array_set_item(ptr noundef %785, i32 noundef 39, ptr noundef %784)
  br label %787

787:                                              ; preds = %769
  br label %788

788:                                              ; preds = %787
  %789 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %789, ptr %40, align 8
  %790 = call noalias ptr @strdup(ptr noundef @.str.40) #8
  %791 = load ptr, ptr %40, align 8
  %792 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %791, i32 0, i32 2
  store ptr %790, ptr %792, align 8
  %793 = load ptr, ptr %40, align 8
  %794 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %793, i32 0, i32 1
  store i16 40, ptr %794, align 8
  %795 = load ptr, ptr %40, align 8
  %796 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %795, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_rank, ptr %796, align 8
  %797 = load ptr, ptr %40, align 8
  %798 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %797, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_rank, ptr %798, align 8
  %799 = load ptr, ptr %40, align 8
  %800 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %799, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %800, align 8
  %801 = load ptr, ptr %40, align 8
  %802 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %801, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_rank, ptr %802, align 8
  %803 = load ptr, ptr %40, align 8
  %804 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %805 = call i32 @pmix_pointer_array_set_item(ptr noundef %804, i32 noundef 40, ptr noundef %803)
  br label %806

806:                                              ; preds = %788
  br label %807

807:                                              ; preds = %806
  %808 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %808, ptr %41, align 8
  %809 = call noalias ptr @strdup(ptr noundef @.str.41) #8
  %810 = load ptr, ptr %41, align 8
  %811 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %810, i32 0, i32 2
  store ptr %809, ptr %811, align 8
  %812 = load ptr, ptr %41, align 8
  %813 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %812, i32 0, i32 1
  store i16 41, ptr %813, align 8
  %814 = load ptr, ptr %41, align 8
  %815 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %814, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_query, ptr %815, align 8
  %816 = load ptr, ptr %41, align 8
  %817 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %816, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_query, ptr %817, align 8
  %818 = load ptr, ptr %41, align 8
  %819 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %818, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_query, ptr %819, align 8
  %820 = load ptr, ptr %41, align 8
  %821 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %820, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_query, ptr %821, align 8
  %822 = load ptr, ptr %41, align 8
  %823 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %824 = call i32 @pmix_pointer_array_set_item(ptr noundef %823, i32 noundef 41, ptr noundef %822)
  br label %825

825:                                              ; preds = %807
  br label %826

826:                                              ; preds = %825
  %827 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %827, ptr %42, align 8
  %828 = call noalias ptr @strdup(ptr noundef @.str.42) #8
  %829 = load ptr, ptr %42, align 8
  %830 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %829, i32 0, i32 2
  store ptr %828, ptr %830, align 8
  %831 = load ptr, ptr %42, align 8
  %832 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %831, i32 0, i32 1
  store i16 42, ptr %832, align 8
  %833 = load ptr, ptr %42, align 8
  %834 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %833, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_bo, ptr %834, align 8
  %835 = load ptr, ptr %42, align 8
  %836 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %835, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_bo, ptr %836, align 8
  %837 = load ptr, ptr %42, align 8
  %838 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %837, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_bo, ptr %838, align 8
  %839 = load ptr, ptr %42, align 8
  %840 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %839, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_bo, ptr %840, align 8
  %841 = load ptr, ptr %42, align 8
  %842 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %843 = call i32 @pmix_pointer_array_set_item(ptr noundef %842, i32 noundef 42, ptr noundef %841)
  br label %844

844:                                              ; preds = %826
  br label %845

845:                                              ; preds = %844
  %846 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %846, ptr %43, align 8
  %847 = call noalias ptr @strdup(ptr noundef @.str.43) #8
  %848 = load ptr, ptr %43, align 8
  %849 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %848, i32 0, i32 2
  store ptr %847, ptr %849, align 8
  %850 = load ptr, ptr %43, align 8
  %851 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %850, i32 0, i32 1
  store i16 43, ptr %851, align 8
  %852 = load ptr, ptr %43, align 8
  %853 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %852, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_alloc_directive, ptr %853, align 8
  %854 = load ptr, ptr %43, align 8
  %855 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %854, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_alloc_directive, ptr %855, align 8
  %856 = load ptr, ptr %43, align 8
  %857 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %856, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %857, align 8
  %858 = load ptr, ptr %43, align 8
  %859 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %858, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_alloc_directive, ptr %859, align 8
  %860 = load ptr, ptr %43, align 8
  %861 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %862 = call i32 @pmix_pointer_array_set_item(ptr noundef %861, i32 noundef 43, ptr noundef %860)
  br label %863

863:                                              ; preds = %845
  br label %864

864:                                              ; preds = %863
  %865 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %865, ptr %44, align 8
  %866 = call noalias ptr @strdup(ptr noundef @.str.44) #8
  %867 = load ptr, ptr %44, align 8
  %868 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %867, i32 0, i32 2
  store ptr %866, ptr %868, align 8
  %869 = load ptr, ptr %44, align 8
  %870 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %869, i32 0, i32 1
  store i16 45, ptr %870, align 8
  %871 = load ptr, ptr %44, align 8
  %872 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %871, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_iof_channel, ptr %872, align 8
  %873 = load ptr, ptr %44, align 8
  %874 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %873, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_iof_channel, ptr %874, align 8
  %875 = load ptr, ptr %44, align 8
  %876 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %875, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %876, align 8
  %877 = load ptr, ptr %44, align 8
  %878 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %877, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_iof_channel, ptr %878, align 8
  %879 = load ptr, ptr %44, align 8
  %880 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %881 = call i32 @pmix_pointer_array_set_item(ptr noundef %880, i32 noundef 45, ptr noundef %879)
  br label %882

882:                                              ; preds = %864
  br label %883

883:                                              ; preds = %882
  %884 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %884, ptr %45, align 8
  %885 = call noalias ptr @strdup(ptr noundef @.str.45) #8
  %886 = load ptr, ptr %45, align 8
  %887 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %886, i32 0, i32 2
  store ptr %885, ptr %887, align 8
  %888 = load ptr, ptr %45, align 8
  %889 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %888, i32 0, i32 1
  store i16 46, ptr %889, align 8
  %890 = load ptr, ptr %45, align 8
  %891 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %890, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_envar, ptr %891, align 8
  %892 = load ptr, ptr %45, align 8
  %893 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %892, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_envar, ptr %893, align 8
  %894 = load ptr, ptr %45, align 8
  %895 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %894, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_envar, ptr %895, align 8
  %896 = load ptr, ptr %45, align 8
  %897 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %896, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_envar, ptr %897, align 8
  %898 = load ptr, ptr %45, align 8
  %899 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %900 = call i32 @pmix_pointer_array_set_item(ptr noundef %899, i32 noundef 46, ptr noundef %898)
  br label %901

901:                                              ; preds = %883
  br label %902

902:                                              ; preds = %901
  %903 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %903, ptr %46, align 8
  %904 = call noalias ptr @strdup(ptr noundef @.str.46) #8
  %905 = load ptr, ptr %46, align 8
  %906 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %905, i32 0, i32 2
  store ptr %904, ptr %906, align 8
  %907 = load ptr, ptr %46, align 8
  %908 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %907, i32 0, i32 1
  store i16 44, ptr %908, align 8
  %909 = load ptr, ptr %46, align 8
  %910 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %909, i32 0, i32 3
  store ptr @pmix3_bfrop_pack_array, ptr %910, align 8
  %911 = load ptr, ptr %46, align 8
  %912 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %911, i32 0, i32 4
  store ptr @pmix3_bfrop_unpack_array, ptr %912, align 8
  %913 = load ptr, ptr %46, align 8
  %914 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %913, i32 0, i32 5
  store ptr @pmix3_bfrop_copy_array, ptr %914, align 8
  %915 = load ptr, ptr %46, align 8
  %916 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %915, i32 0, i32 6
  store ptr @pmix3_bfrop_print_array, ptr %916, align 8
  %917 = load ptr, ptr %46, align 8
  %918 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %919 = call i32 @pmix_pointer_array_set_item(ptr noundef %918, i32 noundef 44, ptr noundef %917)
  br label %920

920:                                              ; preds = %902
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
  %9 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %61

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
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
  call void @perror(ptr noundef @.str.54) #8
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
  %55 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
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
  %13 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %14 = call i32 @pmix_bfrops_base_pack(ptr noundef %13, ptr noundef %9, ptr noundef %10, i32 noundef %11, i16 noundef zeroext %12)
  ret i32 %14
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
  %13 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %14 = call i32 @pmix_bfrops_base_unpack(ptr noundef %13, ptr noundef %9, ptr noundef %10, ptr noundef %11, i16 noundef zeroext %12)
  ret i32 %14
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
  %10 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
  %11 = call i32 @pmix_bfrops_base_copy(ptr noundef %10, ptr noundef %7, ptr noundef %8, i16 noundef zeroext %9)
  ret i32 %11
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
  %13 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
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
  %4 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2
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
  %17 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 20
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.47, i32 noundef %36)
  br label %37

37:                                               ; preds = %32, %24, %20, %5
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %104, %37
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %107

45:                                               ; preds = %41
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.pmix_modex_data, ptr %46, i64 %48
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 280, i1 false)
  store i32 1, ptr %15, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.pmix_modex_data, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.pmix_modex_data, ptr %55, i32 0, i32 3
  %57 = call i32 @pmix_bfrops_base_unpack_sizet(ptr noundef %50, ptr noundef %51, ptr noundef %56, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %57, ptr %16, align 4
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %45
  %60 = load i32, ptr %16, align 4
  store i32 %60, ptr %6, align 4
  br label %108

61:                                               ; preds = %45
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.pmix_modex_data, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.pmix_modex_data, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = icmp ult i64 0, %67
  br i1 %68, label %69, label %103

69:                                               ; preds = %61
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.pmix_modex_data, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.pmix_modex_data, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = mul i64 %75, 1
  %77 = call noalias ptr @malloc(i64 noundef %76) #11
  %78 = load ptr, ptr %12, align 8
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.pmix_modex_data, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.pmix_modex_data, ptr %81, i32 0, i32 2
  store ptr %77, ptr %82, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %13, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.pmix_modex_data, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.pmix_modex_data, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %15, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.pmix_modex_data, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.pmix_modex_data, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @pmix_bfrops_base_unpack_byte(ptr noundef %90, ptr noundef %91, ptr noundef %97, ptr noundef %15, i16 noundef zeroext 12)
  store i32 %98, ptr %16, align 4
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %69
  %101 = load i32, ptr %16, align 4
  store i32 %101, ptr %6, align 4
  br label %108

102:                                              ; preds = %69
  br label %103

103:                                              ; preds = %102, %61
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %13, align 4
  br label %41, !llvm.loop !7

107:                                              ; preds = %41
  store i32 0, ptr %6, align 4
  br label %108

108:                                              ; preds = %107, %100, %59
  %109 = load i32, ptr %6, align 4
  ret i32 %109
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
  %17 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %5
  %21 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 20
  br i1 %31, label %32, label %37

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %35, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.48, i32 noundef %36)
  br label %37

37:                                               ; preds = %32, %24, %20, %5
  %38 = load ptr, ptr %9, align 8
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %124, %37
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %14, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %127

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %51, 64
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp sge i32 %59, 20
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %13, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef @.str.49, i32 noundef %64)
  br label %65

65:                                               ; preds = %61, %53, %49, %45
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.pmix_info_array, ptr %66, i64 %68
  call void @llvm.memset.p0.i64(ptr align 8 %69, i8 0, i64 16, i1 false)
  store i32 1, ptr %15, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.pmix_info_array, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.pmix_info_array, ptr %75, i32 0, i32 0
  %77 = call i32 @pmix_bfrops_base_unpack_sizet(ptr noundef %70, ptr noundef %71, ptr noundef %76, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %77, ptr %16, align 4
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %65
  %80 = load i32, ptr %16, align 4
  store i32 %80, ptr %6, align 4
  br label %128

81:                                               ; preds = %65
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.pmix_info_array, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.pmix_info_array, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = icmp ult i64 0, %87
  br i1 %88, label %89, label %123

89:                                               ; preds = %81
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.pmix_info_array, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.pmix_info_array, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = mul i64 %95, 552
  %97 = call noalias ptr @malloc(i64 noundef %96) #11
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.pmix_info_array, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.pmix_info_array, ptr %101, i32 0, i32 1
  store ptr %97, ptr %102, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.pmix_info_array, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.pmix_info_array, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %15, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.pmix_info_array, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.pmix_info_array, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @pmix_bfrops_base_unpack_value(ptr noundef %110, ptr noundef %111, ptr noundef %117, ptr noundef %15, i16 noundef zeroext 24)
  store i32 %118, ptr %16, align 4
  %119 = icmp ne i32 0, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %89
  %121 = load i32, ptr %16, align 4
  store i32 %121, ptr %6, align 4
  br label %128

122:                                              ; preds = %89
  br label %123

123:                                              ; preds = %122, %81
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4
  br label %41, !llvm.loop !9

127:                                              ; preds = %41
  store i32 0, ptr %6, align 4
  br label %128

128:                                              ; preds = %127, %120, %79
  %129 = load i32, ptr %6, align 4
  ret i32 %129
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
