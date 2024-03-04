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
%struct.pmix_bfrop_type_info_t = type { %struct.pmix_object_t, i16, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_proc_info = type { %struct.pmix_proc, ptr, ptr, i32, i32, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"v20\00", align 1
@pmix_bfrops_pmix20_module = global %struct.pmix_bfrops_module_t { ptr @.str, ptr @init, ptr @finalize, ptr @pmix20_bfrop_pack, ptr @pmix20_bfrop_unpack, ptr @pmix20_bfrop_copy, ptr @pmix20_bfrop_print, ptr @pmix20_bfrop_copy_payload, ptr @pmix20_bfrop_value_xfer, ptr @pmix20_bfrop_value_load, ptr @pmix20_bfrop_value_unload, ptr @pmix20_bfrop_value_cmp, ptr @data_type_string }, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"bfrop_pmix20.c\00", align 1
@pmix_bfrop_type_info_t_class = external global %struct.pmix_class_t, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"PMIX_BOOL\00", align 1
@pmix_mca_bfrops_v20_component = external global %struct.pmix_bfrops_base_component_t, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"PMIX_BYTE\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"PMIX_STRING\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"PMIX_SIZE\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"PMIX_PID\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"PMIX_INT\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"PMIX_INT8\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"PMIX_INT16\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"PMIX_INT32\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"PMIX_INT64\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"PMIX_UINT\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"PMIX_UINT8\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"PMIX_UINT16\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"PMIX_UINT32\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"PMIX_UINT64\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"PMIX_FLOAT\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"PMIX_DOUBLE\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"PMIX_TIMEVAL\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"PMIX_TIME\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"PMIX_STATUS\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"PMIX_VALUE\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"PMIX_PROC\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"PMIX_APP\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"PMIX_INFO\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"PMIX_PDATA\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"PMIX_BUFFER\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"PMIX_BYTE_OBJECT\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"PMIX_KVAL\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"PMIX_MODEX\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"PMIX_PERSIST\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"PMIX_POINTER\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"PMIX_SCOPE\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"PMIX_DATA_RANGE\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"PMIX_COMMAND\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"PMIX_INFO_DIRECTIVES\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"PMIX_DATA_TYPE\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"PMIX_PROC_STATE\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"PMIX_PROC_INFO\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"PMIX_DATA_ARRAY\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"PMIX_PROC_RANK\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"PMIX_QUERY\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"PMIX_COMPRESSED_STRING\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"PMIX_ALLOC_DIRECTIVE\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"PMIX_INFO_ARRAY\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@.str.47 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

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
  br label %45

45:                                               ; preds = %0
  %46 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %46, ptr %1, align 8
  %47 = call noalias ptr @strdup(ptr noundef @.str.3) #9
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %50, i32 0, i32 1
  store i16 1, ptr %51, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %52, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_bool, ptr %53, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %54, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_bool, ptr %55, align 8
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %56, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %57, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %58, i32 0, i32 6
  store ptr @pmix20_bfrop_print_bool, ptr %59, align 8
  %60 = load ptr, ptr %1, align 8
  %61 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 1, ptr noundef %60)
  br label %62

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62
  %64 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %64, ptr %2, align 8
  %65 = call noalias ptr @strdup(ptr noundef @.str.4) #9
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %68, i32 0, i32 1
  store i16 2, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %70, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_byte, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %72, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_byte, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %74, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %76, i32 0, i32 6
  store ptr @pmix20_bfrop_print_byte, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 2, ptr noundef %78)
  br label %80

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80
  %82 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %82, ptr %3, align 8
  %83 = call noalias ptr @strdup(ptr noundef @.str.5) #9
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %84, i32 0, i32 2
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %86, i32 0, i32 1
  store i16 3, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %88, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_string, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %90, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_string, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %92, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_string, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %94, i32 0, i32 6
  store ptr @pmix20_bfrop_print_string, ptr %95, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 3, ptr noundef %96)
  br label %98

98:                                               ; preds = %81
  br label %99

99:                                               ; preds = %98
  %100 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %100, ptr %4, align 8
  %101 = call noalias ptr @strdup(ptr noundef @.str.6) #9
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %104, i32 0, i32 1
  store i16 4, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %106, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_sizet, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %108, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_sizet, ptr %109, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %110, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %112, i32 0, i32 6
  store ptr @pmix20_bfrop_print_size, ptr %113, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 4, ptr noundef %114)
  br label %116

116:                                              ; preds = %99
  br label %117

117:                                              ; preds = %116
  %118 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %118, ptr %5, align 8
  %119 = call noalias ptr @strdup(ptr noundef @.str.7) #9
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %120, i32 0, i32 2
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %122, i32 0, i32 1
  store i16 5, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %124, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_pid, ptr %125, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %126, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_pid, ptr %127, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %128, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %130, i32 0, i32 6
  store ptr @pmix20_bfrop_print_pid, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 5, ptr noundef %132)
  br label %134

134:                                              ; preds = %117
  br label %135

135:                                              ; preds = %134
  %136 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %136, ptr %6, align 8
  %137 = call noalias ptr @strdup(ptr noundef @.str.8) #9
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %140, i32 0, i32 1
  store i16 6, ptr %141, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %142, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_int, ptr %143, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %144, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_int, ptr %145, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %146, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %147, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %148, i32 0, i32 6
  store ptr @pmix20_bfrop_print_int, ptr %149, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 6, ptr noundef %150)
  br label %152

152:                                              ; preds = %135
  br label %153

153:                                              ; preds = %152
  %154 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %154, ptr %7, align 8
  %155 = call noalias ptr @strdup(ptr noundef @.str.9) #9
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %156, i32 0, i32 2
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %158, i32 0, i32 1
  store i16 7, ptr %159, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %160, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_byte, ptr %161, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %162, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_byte, ptr %163, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %164, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %165, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %166, i32 0, i32 6
  store ptr @pmix20_bfrop_print_int8, ptr %167, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 7, ptr noundef %168)
  br label %170

170:                                              ; preds = %153
  br label %171

171:                                              ; preds = %170
  %172 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %172, ptr %8, align 8
  %173 = call noalias ptr @strdup(ptr noundef @.str.10) #9
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %174, i32 0, i32 2
  store ptr %173, ptr %175, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %176, i32 0, i32 1
  store i16 8, ptr %177, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %178, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_int16, ptr %179, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %180, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_int16, ptr %181, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %182, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %183, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %184, i32 0, i32 6
  store ptr @pmix20_bfrop_print_int16, ptr %185, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 8, ptr noundef %186)
  br label %188

188:                                              ; preds = %171
  br label %189

189:                                              ; preds = %188
  %190 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %190, ptr %9, align 8
  %191 = call noalias ptr @strdup(ptr noundef @.str.11) #9
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %192, i32 0, i32 2
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %194, i32 0, i32 1
  store i16 9, ptr %195, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %196, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_int32, ptr %197, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %198, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_int32, ptr %199, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %200, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %201, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %202, i32 0, i32 6
  store ptr @pmix20_bfrop_print_int32, ptr %203, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 9, ptr noundef %204)
  br label %206

206:                                              ; preds = %189
  br label %207

207:                                              ; preds = %206
  %208 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %208, ptr %10, align 8
  %209 = call noalias ptr @strdup(ptr noundef @.str.12) #9
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %210, i32 0, i32 2
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %212, i32 0, i32 1
  store i16 10, ptr %213, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %214, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_int64, ptr %215, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %216, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_int64, ptr %217, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %218, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %219, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %220, i32 0, i32 6
  store ptr @pmix20_bfrop_print_int64, ptr %221, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 10, ptr noundef %222)
  br label %224

224:                                              ; preds = %207
  br label %225

225:                                              ; preds = %224
  %226 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %226, ptr %11, align 8
  %227 = call noalias ptr @strdup(ptr noundef @.str.13) #9
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %228, i32 0, i32 2
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %230, i32 0, i32 1
  store i16 11, ptr %231, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %232, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_int, ptr %233, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %234, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_int, ptr %235, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %236, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %237, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %238, i32 0, i32 6
  store ptr @pmix20_bfrop_print_uint, ptr %239, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 11, ptr noundef %240)
  br label %242

242:                                              ; preds = %225
  br label %243

243:                                              ; preds = %242
  %244 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %244, ptr %12, align 8
  %245 = call noalias ptr @strdup(ptr noundef @.str.14) #9
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %246, i32 0, i32 2
  store ptr %245, ptr %247, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %248, i32 0, i32 1
  store i16 12, ptr %249, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %250, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_byte, ptr %251, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %252, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_byte, ptr %253, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %254, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %255, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %256, i32 0, i32 6
  store ptr @pmix20_bfrop_print_uint8, ptr %257, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 12, ptr noundef %258)
  br label %260

260:                                              ; preds = %243
  br label %261

261:                                              ; preds = %260
  %262 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %262, ptr %13, align 8
  %263 = call noalias ptr @strdup(ptr noundef @.str.15) #9
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %264, i32 0, i32 2
  store ptr %263, ptr %265, align 8
  %266 = load ptr, ptr %13, align 8
  %267 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %266, i32 0, i32 1
  store i16 13, ptr %267, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %268, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_int16, ptr %269, align 8
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %270, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_int16, ptr %271, align 8
  %272 = load ptr, ptr %13, align 8
  %273 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %272, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %273, align 8
  %274 = load ptr, ptr %13, align 8
  %275 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %274, i32 0, i32 6
  store ptr @pmix20_bfrop_print_uint16, ptr %275, align 8
  %276 = load ptr, ptr %13, align 8
  %277 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 13, ptr noundef %276)
  br label %278

278:                                              ; preds = %261
  br label %279

279:                                              ; preds = %278
  %280 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %280, ptr %14, align 8
  %281 = call noalias ptr @strdup(ptr noundef @.str.16) #9
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %282, i32 0, i32 2
  store ptr %281, ptr %283, align 8
  %284 = load ptr, ptr %14, align 8
  %285 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %284, i32 0, i32 1
  store i16 14, ptr %285, align 8
  %286 = load ptr, ptr %14, align 8
  %287 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %286, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_int32, ptr %287, align 8
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %288, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_int32, ptr %289, align 8
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %290, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %291, align 8
  %292 = load ptr, ptr %14, align 8
  %293 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %292, i32 0, i32 6
  store ptr @pmix20_bfrop_print_uint32, ptr %293, align 8
  %294 = load ptr, ptr %14, align 8
  %295 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 14, ptr noundef %294)
  br label %296

296:                                              ; preds = %279
  br label %297

297:                                              ; preds = %296
  %298 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %298, ptr %15, align 8
  %299 = call noalias ptr @strdup(ptr noundef @.str.17) #9
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %300, i32 0, i32 2
  store ptr %299, ptr %301, align 8
  %302 = load ptr, ptr %15, align 8
  %303 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %302, i32 0, i32 1
  store i16 15, ptr %303, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %304, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_int64, ptr %305, align 8
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %306, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_int64, ptr %307, align 8
  %308 = load ptr, ptr %15, align 8
  %309 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %308, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %309, align 8
  %310 = load ptr, ptr %15, align 8
  %311 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %310, i32 0, i32 6
  store ptr @pmix20_bfrop_print_uint64, ptr %311, align 8
  %312 = load ptr, ptr %15, align 8
  %313 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 15, ptr noundef %312)
  br label %314

314:                                              ; preds = %297
  br label %315

315:                                              ; preds = %314
  %316 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %316, ptr %16, align 8
  %317 = call noalias ptr @strdup(ptr noundef @.str.18) #9
  %318 = load ptr, ptr %16, align 8
  %319 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %318, i32 0, i32 2
  store ptr %317, ptr %319, align 8
  %320 = load ptr, ptr %16, align 8
  %321 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %320, i32 0, i32 1
  store i16 16, ptr %321, align 8
  %322 = load ptr, ptr %16, align 8
  %323 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %322, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_float, ptr %323, align 8
  %324 = load ptr, ptr %16, align 8
  %325 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %324, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_float, ptr %325, align 8
  %326 = load ptr, ptr %16, align 8
  %327 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %326, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %327, align 8
  %328 = load ptr, ptr %16, align 8
  %329 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %328, i32 0, i32 6
  store ptr @pmix20_bfrop_print_float, ptr %329, align 8
  %330 = load ptr, ptr %16, align 8
  %331 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 16, ptr noundef %330)
  br label %332

332:                                              ; preds = %315
  br label %333

333:                                              ; preds = %332
  %334 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %334, ptr %17, align 8
  %335 = call noalias ptr @strdup(ptr noundef @.str.19) #9
  %336 = load ptr, ptr %17, align 8
  %337 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %336, i32 0, i32 2
  store ptr %335, ptr %337, align 8
  %338 = load ptr, ptr %17, align 8
  %339 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %338, i32 0, i32 1
  store i16 17, ptr %339, align 8
  %340 = load ptr, ptr %17, align 8
  %341 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %340, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_double, ptr %341, align 8
  %342 = load ptr, ptr %17, align 8
  %343 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %342, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_double, ptr %343, align 8
  %344 = load ptr, ptr %17, align 8
  %345 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %344, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %345, align 8
  %346 = load ptr, ptr %17, align 8
  %347 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %346, i32 0, i32 6
  store ptr @pmix20_bfrop_print_double, ptr %347, align 8
  %348 = load ptr, ptr %17, align 8
  %349 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 17, ptr noundef %348)
  br label %350

350:                                              ; preds = %333
  br label %351

351:                                              ; preds = %350
  %352 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %352, ptr %18, align 8
  %353 = call noalias ptr @strdup(ptr noundef @.str.20) #9
  %354 = load ptr, ptr %18, align 8
  %355 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %354, i32 0, i32 2
  store ptr %353, ptr %355, align 8
  %356 = load ptr, ptr %18, align 8
  %357 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %356, i32 0, i32 1
  store i16 18, ptr %357, align 8
  %358 = load ptr, ptr %18, align 8
  %359 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %358, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_timeval, ptr %359, align 8
  %360 = load ptr, ptr %18, align 8
  %361 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %360, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_timeval, ptr %361, align 8
  %362 = load ptr, ptr %18, align 8
  %363 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %362, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %363, align 8
  %364 = load ptr, ptr %18, align 8
  %365 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %364, i32 0, i32 6
  store ptr @pmix20_bfrop_print_timeval, ptr %365, align 8
  %366 = load ptr, ptr %18, align 8
  %367 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 18, ptr noundef %366)
  br label %368

368:                                              ; preds = %351
  br label %369

369:                                              ; preds = %368
  %370 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %370, ptr %19, align 8
  %371 = call noalias ptr @strdup(ptr noundef @.str.21) #9
  %372 = load ptr, ptr %19, align 8
  %373 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %372, i32 0, i32 2
  store ptr %371, ptr %373, align 8
  %374 = load ptr, ptr %19, align 8
  %375 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %374, i32 0, i32 1
  store i16 19, ptr %375, align 8
  %376 = load ptr, ptr %19, align 8
  %377 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %376, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_time, ptr %377, align 8
  %378 = load ptr, ptr %19, align 8
  %379 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %378, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_time, ptr %379, align 8
  %380 = load ptr, ptr %19, align 8
  %381 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %380, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %381, align 8
  %382 = load ptr, ptr %19, align 8
  %383 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %382, i32 0, i32 6
  store ptr @pmix20_bfrop_print_time, ptr %383, align 8
  %384 = load ptr, ptr %19, align 8
  %385 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 19, ptr noundef %384)
  br label %386

386:                                              ; preds = %369
  br label %387

387:                                              ; preds = %386
  %388 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %388, ptr %20, align 8
  %389 = call noalias ptr @strdup(ptr noundef @.str.22) #9
  %390 = load ptr, ptr %20, align 8
  %391 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %390, i32 0, i32 2
  store ptr %389, ptr %391, align 8
  %392 = load ptr, ptr %20, align 8
  %393 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %392, i32 0, i32 1
  store i16 20, ptr %393, align 8
  %394 = load ptr, ptr %20, align 8
  %395 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %394, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_status, ptr %395, align 8
  %396 = load ptr, ptr %20, align 8
  %397 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %396, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_status, ptr %397, align 8
  %398 = load ptr, ptr %20, align 8
  %399 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %398, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %399, align 8
  %400 = load ptr, ptr %20, align 8
  %401 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %400, i32 0, i32 6
  store ptr @pmix20_bfrop_print_status, ptr %401, align 8
  %402 = load ptr, ptr %20, align 8
  %403 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 20, ptr noundef %402)
  br label %404

404:                                              ; preds = %387
  br label %405

405:                                              ; preds = %404
  %406 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %406, ptr %21, align 8
  %407 = call noalias ptr @strdup(ptr noundef @.str.23) #9
  %408 = load ptr, ptr %21, align 8
  %409 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %408, i32 0, i32 2
  store ptr %407, ptr %409, align 8
  %410 = load ptr, ptr %21, align 8
  %411 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %410, i32 0, i32 1
  store i16 21, ptr %411, align 8
  %412 = load ptr, ptr %21, align 8
  %413 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %412, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_value, ptr %413, align 8
  %414 = load ptr, ptr %21, align 8
  %415 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %414, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_value, ptr %415, align 8
  %416 = load ptr, ptr %21, align 8
  %417 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %416, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_value, ptr %417, align 8
  %418 = load ptr, ptr %21, align 8
  %419 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %418, i32 0, i32 6
  store ptr @pmix20_bfrop_print_value, ptr %419, align 8
  %420 = load ptr, ptr %21, align 8
  %421 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 21, ptr noundef %420)
  br label %422

422:                                              ; preds = %405
  br label %423

423:                                              ; preds = %422
  %424 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %424, ptr %22, align 8
  %425 = call noalias ptr @strdup(ptr noundef @.str.24) #9
  %426 = load ptr, ptr %22, align 8
  %427 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %426, i32 0, i32 2
  store ptr %425, ptr %427, align 8
  %428 = load ptr, ptr %22, align 8
  %429 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %428, i32 0, i32 1
  store i16 22, ptr %429, align 8
  %430 = load ptr, ptr %22, align 8
  %431 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %430, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_proc, ptr %431, align 8
  %432 = load ptr, ptr %22, align 8
  %433 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %432, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_proc, ptr %433, align 8
  %434 = load ptr, ptr %22, align 8
  %435 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %434, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_proc, ptr %435, align 8
  %436 = load ptr, ptr %22, align 8
  %437 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %436, i32 0, i32 6
  store ptr @pmix20_bfrop_print_proc, ptr %437, align 8
  %438 = load ptr, ptr %22, align 8
  %439 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 22, ptr noundef %438)
  br label %440

440:                                              ; preds = %423
  br label %441

441:                                              ; preds = %440
  %442 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %442, ptr %23, align 8
  %443 = call noalias ptr @strdup(ptr noundef @.str.25) #9
  %444 = load ptr, ptr %23, align 8
  %445 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %444, i32 0, i32 2
  store ptr %443, ptr %445, align 8
  %446 = load ptr, ptr %23, align 8
  %447 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %446, i32 0, i32 1
  store i16 23, ptr %447, align 8
  %448 = load ptr, ptr %23, align 8
  %449 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %448, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_app, ptr %449, align 8
  %450 = load ptr, ptr %23, align 8
  %451 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %450, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_app, ptr %451, align 8
  %452 = load ptr, ptr %23, align 8
  %453 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %452, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_app, ptr %453, align 8
  %454 = load ptr, ptr %23, align 8
  %455 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %454, i32 0, i32 6
  store ptr @pmix20_bfrop_print_app, ptr %455, align 8
  %456 = load ptr, ptr %23, align 8
  %457 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 23, ptr noundef %456)
  br label %458

458:                                              ; preds = %441
  br label %459

459:                                              ; preds = %458
  %460 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %460, ptr %24, align 8
  %461 = call noalias ptr @strdup(ptr noundef @.str.26) #9
  %462 = load ptr, ptr %24, align 8
  %463 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %462, i32 0, i32 2
  store ptr %461, ptr %463, align 8
  %464 = load ptr, ptr %24, align 8
  %465 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %464, i32 0, i32 1
  store i16 24, ptr %465, align 8
  %466 = load ptr, ptr %24, align 8
  %467 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %466, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_info, ptr %467, align 8
  %468 = load ptr, ptr %24, align 8
  %469 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %468, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_info, ptr %469, align 8
  %470 = load ptr, ptr %24, align 8
  %471 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %470, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_info, ptr %471, align 8
  %472 = load ptr, ptr %24, align 8
  %473 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %472, i32 0, i32 6
  store ptr @pmix20_bfrop_print_info, ptr %473, align 8
  %474 = load ptr, ptr %24, align 8
  %475 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 24, ptr noundef %474)
  br label %476

476:                                              ; preds = %459
  br label %477

477:                                              ; preds = %476
  %478 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %478, ptr %25, align 8
  %479 = call noalias ptr @strdup(ptr noundef @.str.27) #9
  %480 = load ptr, ptr %25, align 8
  %481 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %480, i32 0, i32 2
  store ptr %479, ptr %481, align 8
  %482 = load ptr, ptr %25, align 8
  %483 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %482, i32 0, i32 1
  store i16 25, ptr %483, align 8
  %484 = load ptr, ptr %25, align 8
  %485 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %484, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_pdata, ptr %485, align 8
  %486 = load ptr, ptr %25, align 8
  %487 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %486, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_pdata, ptr %487, align 8
  %488 = load ptr, ptr %25, align 8
  %489 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %488, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_pdata, ptr %489, align 8
  %490 = load ptr, ptr %25, align 8
  %491 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %490, i32 0, i32 6
  store ptr @pmix20_bfrop_print_pdata, ptr %491, align 8
  %492 = load ptr, ptr %25, align 8
  %493 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 25, ptr noundef %492)
  br label %494

494:                                              ; preds = %477
  br label %495

495:                                              ; preds = %494
  %496 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %496, ptr %26, align 8
  %497 = call noalias ptr @strdup(ptr noundef @.str.28) #9
  %498 = load ptr, ptr %26, align 8
  %499 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %498, i32 0, i32 2
  store ptr %497, ptr %499, align 8
  %500 = load ptr, ptr %26, align 8
  %501 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %500, i32 0, i32 1
  store i16 26, ptr %501, align 8
  %502 = load ptr, ptr %26, align 8
  %503 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %502, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_buf, ptr %503, align 8
  %504 = load ptr, ptr %26, align 8
  %505 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %504, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_buf, ptr %505, align 8
  %506 = load ptr, ptr %26, align 8
  %507 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %506, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_buf, ptr %507, align 8
  %508 = load ptr, ptr %26, align 8
  %509 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %508, i32 0, i32 6
  store ptr @pmix20_bfrop_print_buf, ptr %509, align 8
  %510 = load ptr, ptr %26, align 8
  %511 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 26, ptr noundef %510)
  br label %512

512:                                              ; preds = %495
  br label %513

513:                                              ; preds = %512
  %514 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %514, ptr %27, align 8
  %515 = call noalias ptr @strdup(ptr noundef @.str.29) #9
  %516 = load ptr, ptr %27, align 8
  %517 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %516, i32 0, i32 2
  store ptr %515, ptr %517, align 8
  %518 = load ptr, ptr %27, align 8
  %519 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %518, i32 0, i32 1
  store i16 27, ptr %519, align 8
  %520 = load ptr, ptr %27, align 8
  %521 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %520, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_bo, ptr %521, align 8
  %522 = load ptr, ptr %27, align 8
  %523 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %522, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_bo, ptr %523, align 8
  %524 = load ptr, ptr %27, align 8
  %525 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %524, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_bo, ptr %525, align 8
  %526 = load ptr, ptr %27, align 8
  %527 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %526, i32 0, i32 6
  store ptr @pmix20_bfrop_print_bo, ptr %527, align 8
  %528 = load ptr, ptr %27, align 8
  %529 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 27, ptr noundef %528)
  br label %530

530:                                              ; preds = %513
  br label %531

531:                                              ; preds = %530
  %532 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %532, ptr %28, align 8
  %533 = call noalias ptr @strdup(ptr noundef @.str.30) #9
  %534 = load ptr, ptr %28, align 8
  %535 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %534, i32 0, i32 2
  store ptr %533, ptr %535, align 8
  %536 = load ptr, ptr %28, align 8
  %537 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %536, i32 0, i32 1
  store i16 28, ptr %537, align 8
  %538 = load ptr, ptr %28, align 8
  %539 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %538, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_kval, ptr %539, align 8
  %540 = load ptr, ptr %28, align 8
  %541 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %540, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_kval, ptr %541, align 8
  %542 = load ptr, ptr %28, align 8
  %543 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %542, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_kval, ptr %543, align 8
  %544 = load ptr, ptr %28, align 8
  %545 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %544, i32 0, i32 6
  store ptr @pmix20_bfrop_print_kval, ptr %545, align 8
  %546 = load ptr, ptr %28, align 8
  %547 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 28, ptr noundef %546)
  br label %548

548:                                              ; preds = %531
  br label %549

549:                                              ; preds = %548
  %550 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %550, ptr %29, align 8
  %551 = call noalias ptr @strdup(ptr noundef @.str.31) #9
  %552 = load ptr, ptr %29, align 8
  %553 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %552, i32 0, i32 2
  store ptr %551, ptr %553, align 8
  %554 = load ptr, ptr %29, align 8
  %555 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %554, i32 0, i32 1
  store i16 29, ptr %555, align 8
  %556 = load ptr, ptr %29, align 8
  %557 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %556, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_modex, ptr %557, align 8
  %558 = load ptr, ptr %29, align 8
  %559 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %558, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_modex, ptr %559, align 8
  %560 = load ptr, ptr %29, align 8
  %561 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %560, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_modex, ptr %561, align 8
  %562 = load ptr, ptr %29, align 8
  %563 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %562, i32 0, i32 6
  store ptr @pmix20_bfrop_print_modex, ptr %563, align 8
  %564 = load ptr, ptr %29, align 8
  %565 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 29, ptr noundef %564)
  br label %566

566:                                              ; preds = %549
  br label %567

567:                                              ; preds = %566
  %568 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %568, ptr %30, align 8
  %569 = call noalias ptr @strdup(ptr noundef @.str.32) #9
  %570 = load ptr, ptr %30, align 8
  %571 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %570, i32 0, i32 2
  store ptr %569, ptr %571, align 8
  %572 = load ptr, ptr %30, align 8
  %573 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %572, i32 0, i32 1
  store i16 30, ptr %573, align 8
  %574 = load ptr, ptr %30, align 8
  %575 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %574, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_persist, ptr %575, align 8
  %576 = load ptr, ptr %30, align 8
  %577 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %576, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_persist, ptr %577, align 8
  %578 = load ptr, ptr %30, align 8
  %579 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %578, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %579, align 8
  %580 = load ptr, ptr %30, align 8
  %581 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %580, i32 0, i32 6
  store ptr @pmix20_bfrop_print_persist, ptr %581, align 8
  %582 = load ptr, ptr %30, align 8
  %583 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 30, ptr noundef %582)
  br label %584

584:                                              ; preds = %567
  br label %585

585:                                              ; preds = %584
  %586 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %586, ptr %31, align 8
  %587 = call noalias ptr @strdup(ptr noundef @.str.33) #9
  %588 = load ptr, ptr %31, align 8
  %589 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %588, i32 0, i32 2
  store ptr %587, ptr %589, align 8
  %590 = load ptr, ptr %31, align 8
  %591 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %590, i32 0, i32 1
  store i16 31, ptr %591, align 8
  %592 = load ptr, ptr %31, align 8
  %593 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %592, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_ptr, ptr %593, align 8
  %594 = load ptr, ptr %31, align 8
  %595 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %594, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_ptr, ptr %595, align 8
  %596 = load ptr, ptr %31, align 8
  %597 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %596, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %597, align 8
  %598 = load ptr, ptr %31, align 8
  %599 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %598, i32 0, i32 6
  store ptr @pmix20_bfrop_print_ptr, ptr %599, align 8
  %600 = load ptr, ptr %31, align 8
  %601 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 31, ptr noundef %600)
  br label %602

602:                                              ; preds = %585
  br label %603

603:                                              ; preds = %602
  %604 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %604, ptr %32, align 8
  %605 = call noalias ptr @strdup(ptr noundef @.str.34) #9
  %606 = load ptr, ptr %32, align 8
  %607 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %606, i32 0, i32 2
  store ptr %605, ptr %607, align 8
  %608 = load ptr, ptr %32, align 8
  %609 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %608, i32 0, i32 1
  store i16 32, ptr %609, align 8
  %610 = load ptr, ptr %32, align 8
  %611 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %610, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_scope, ptr %611, align 8
  %612 = load ptr, ptr %32, align 8
  %613 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %612, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_scope, ptr %613, align 8
  %614 = load ptr, ptr %32, align 8
  %615 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %614, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %615, align 8
  %616 = load ptr, ptr %32, align 8
  %617 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %616, i32 0, i32 6
  store ptr @pmix20_bfrop_print_scope, ptr %617, align 8
  %618 = load ptr, ptr %32, align 8
  %619 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 32, ptr noundef %618)
  br label %620

620:                                              ; preds = %603
  br label %621

621:                                              ; preds = %620
  %622 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %622, ptr %33, align 8
  %623 = call noalias ptr @strdup(ptr noundef @.str.35) #9
  %624 = load ptr, ptr %33, align 8
  %625 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %624, i32 0, i32 2
  store ptr %623, ptr %625, align 8
  %626 = load ptr, ptr %33, align 8
  %627 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %626, i32 0, i32 1
  store i16 33, ptr %627, align 8
  %628 = load ptr, ptr %33, align 8
  %629 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %628, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_range, ptr %629, align 8
  %630 = load ptr, ptr %33, align 8
  %631 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %630, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_range, ptr %631, align 8
  %632 = load ptr, ptr %33, align 8
  %633 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %632, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %633, align 8
  %634 = load ptr, ptr %33, align 8
  %635 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %634, i32 0, i32 6
  store ptr @pmix20_bfrop_print_ptr, ptr %635, align 8
  %636 = load ptr, ptr %33, align 8
  %637 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 33, ptr noundef %636)
  br label %638

638:                                              ; preds = %621
  br label %639

639:                                              ; preds = %638
  %640 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %640, ptr %34, align 8
  %641 = call noalias ptr @strdup(ptr noundef @.str.36) #9
  %642 = load ptr, ptr %34, align 8
  %643 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %642, i32 0, i32 2
  store ptr %641, ptr %643, align 8
  %644 = load ptr, ptr %34, align 8
  %645 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %644, i32 0, i32 1
  store i16 34, ptr %645, align 8
  %646 = load ptr, ptr %34, align 8
  %647 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %646, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_cmd, ptr %647, align 8
  %648 = load ptr, ptr %34, align 8
  %649 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %648, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_cmd, ptr %649, align 8
  %650 = load ptr, ptr %34, align 8
  %651 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %650, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %651, align 8
  %652 = load ptr, ptr %34, align 8
  %653 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %652, i32 0, i32 6
  store ptr @pmix20_bfrop_print_cmd, ptr %653, align 8
  %654 = load ptr, ptr %34, align 8
  %655 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 34, ptr noundef %654)
  br label %656

656:                                              ; preds = %639
  br label %657

657:                                              ; preds = %656
  %658 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %658, ptr %35, align 8
  %659 = call noalias ptr @strdup(ptr noundef @.str.37) #9
  %660 = load ptr, ptr %35, align 8
  %661 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %660, i32 0, i32 2
  store ptr %659, ptr %661, align 8
  %662 = load ptr, ptr %35, align 8
  %663 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %662, i32 0, i32 1
  store i16 35, ptr %663, align 8
  %664 = load ptr, ptr %35, align 8
  %665 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %664, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_infodirs, ptr %665, align 8
  %666 = load ptr, ptr %35, align 8
  %667 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %666, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_infodirs, ptr %667, align 8
  %668 = load ptr, ptr %35, align 8
  %669 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %668, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %669, align 8
  %670 = load ptr, ptr %35, align 8
  %671 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %670, i32 0, i32 6
  store ptr @pmix20_bfrop_print_infodirs, ptr %671, align 8
  %672 = load ptr, ptr %35, align 8
  %673 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 35, ptr noundef %672)
  br label %674

674:                                              ; preds = %657
  br label %675

675:                                              ; preds = %674
  %676 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %676, ptr %36, align 8
  %677 = call noalias ptr @strdup(ptr noundef @.str.38) #9
  %678 = load ptr, ptr %36, align 8
  %679 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %678, i32 0, i32 2
  store ptr %677, ptr %679, align 8
  %680 = load ptr, ptr %36, align 8
  %681 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %680, i32 0, i32 1
  store i16 36, ptr %681, align 8
  %682 = load ptr, ptr %36, align 8
  %683 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %682, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_datatype, ptr %683, align 8
  %684 = load ptr, ptr %36, align 8
  %685 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %684, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_datatype, ptr %685, align 8
  %686 = load ptr, ptr %36, align 8
  %687 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %686, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %687, align 8
  %688 = load ptr, ptr %36, align 8
  %689 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %688, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_datatype, ptr %689, align 8
  %690 = load ptr, ptr %36, align 8
  %691 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 36, ptr noundef %690)
  br label %692

692:                                              ; preds = %675
  br label %693

693:                                              ; preds = %692
  %694 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %694, ptr %37, align 8
  %695 = call noalias ptr @strdup(ptr noundef @.str.39) #9
  %696 = load ptr, ptr %37, align 8
  %697 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %696, i32 0, i32 2
  store ptr %695, ptr %697, align 8
  %698 = load ptr, ptr %37, align 8
  %699 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %698, i32 0, i32 1
  store i16 37, ptr %699, align 8
  %700 = load ptr, ptr %37, align 8
  %701 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %700, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_pstate, ptr %701, align 8
  %702 = load ptr, ptr %37, align 8
  %703 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %702, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_pstate, ptr %703, align 8
  %704 = load ptr, ptr %37, align 8
  %705 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %704, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %705, align 8
  %706 = load ptr, ptr %37, align 8
  %707 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %706, i32 0, i32 6
  store ptr @pmix20_bfrop_print_pstate, ptr %707, align 8
  %708 = load ptr, ptr %37, align 8
  %709 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 37, ptr noundef %708)
  br label %710

710:                                              ; preds = %693
  br label %711

711:                                              ; preds = %710
  %712 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %712, ptr %38, align 8
  %713 = call noalias ptr @strdup(ptr noundef @.str.40) #9
  %714 = load ptr, ptr %38, align 8
  %715 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %714, i32 0, i32 2
  store ptr %713, ptr %715, align 8
  %716 = load ptr, ptr %38, align 8
  %717 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %716, i32 0, i32 1
  store i16 38, ptr %717, align 8
  %718 = load ptr, ptr %38, align 8
  %719 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %718, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_pinfo, ptr %719, align 8
  %720 = load ptr, ptr %38, align 8
  %721 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %720, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_pinfo, ptr %721, align 8
  %722 = load ptr, ptr %38, align 8
  %723 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %722, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_pinfo, ptr %723, align 8
  %724 = load ptr, ptr %38, align 8
  %725 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %724, i32 0, i32 6
  store ptr @pmix20_bfrop_print_pinfo, ptr %725, align 8
  %726 = load ptr, ptr %38, align 8
  %727 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 38, ptr noundef %726)
  br label %728

728:                                              ; preds = %711
  br label %729

729:                                              ; preds = %728
  %730 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %730, ptr %39, align 8
  %731 = call noalias ptr @strdup(ptr noundef @.str.41) #9
  %732 = load ptr, ptr %39, align 8
  %733 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %732, i32 0, i32 2
  store ptr %731, ptr %733, align 8
  %734 = load ptr, ptr %39, align 8
  %735 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %734, i32 0, i32 1
  store i16 39, ptr %735, align 8
  %736 = load ptr, ptr %39, align 8
  %737 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %736, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_darray, ptr %737, align 8
  %738 = load ptr, ptr %39, align 8
  %739 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %738, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_darray, ptr %739, align 8
  %740 = load ptr, ptr %39, align 8
  %741 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %740, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_darray, ptr %741, align 8
  %742 = load ptr, ptr %39, align 8
  %743 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %742, i32 0, i32 6
  store ptr @pmix20_bfrop_print_darray, ptr %743, align 8
  %744 = load ptr, ptr %39, align 8
  %745 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 39, ptr noundef %744)
  br label %746

746:                                              ; preds = %729
  br label %747

747:                                              ; preds = %746
  %748 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %748, ptr %40, align 8
  %749 = call noalias ptr @strdup(ptr noundef @.str.42) #9
  %750 = load ptr, ptr %40, align 8
  %751 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %750, i32 0, i32 2
  store ptr %749, ptr %751, align 8
  %752 = load ptr, ptr %40, align 8
  %753 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %752, i32 0, i32 1
  store i16 40, ptr %753, align 8
  %754 = load ptr, ptr %40, align 8
  %755 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %754, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_rank, ptr %755, align 8
  %756 = load ptr, ptr %40, align 8
  %757 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %756, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_rank, ptr %757, align 8
  %758 = load ptr, ptr %40, align 8
  %759 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %758, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %759, align 8
  %760 = load ptr, ptr %40, align 8
  %761 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %760, i32 0, i32 6
  store ptr @pmix20_bfrop_print_rank, ptr %761, align 8
  %762 = load ptr, ptr %40, align 8
  %763 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 40, ptr noundef %762)
  br label %764

764:                                              ; preds = %747
  br label %765

765:                                              ; preds = %764
  %766 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %766, ptr %41, align 8
  %767 = call noalias ptr @strdup(ptr noundef @.str.43) #9
  %768 = load ptr, ptr %41, align 8
  %769 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %768, i32 0, i32 2
  store ptr %767, ptr %769, align 8
  %770 = load ptr, ptr %41, align 8
  %771 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %770, i32 0, i32 1
  store i16 41, ptr %771, align 8
  %772 = load ptr, ptr %41, align 8
  %773 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %772, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_query, ptr %773, align 8
  %774 = load ptr, ptr %41, align 8
  %775 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %774, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_query, ptr %775, align 8
  %776 = load ptr, ptr %41, align 8
  %777 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %776, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_query, ptr %777, align 8
  %778 = load ptr, ptr %41, align 8
  %779 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %778, i32 0, i32 6
  store ptr @pmix20_bfrop_print_query, ptr %779, align 8
  %780 = load ptr, ptr %41, align 8
  %781 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 41, ptr noundef %780)
  br label %782

782:                                              ; preds = %765
  br label %783

783:                                              ; preds = %782
  %784 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %784, ptr %42, align 8
  %785 = call noalias ptr @strdup(ptr noundef @.str.44) #9
  %786 = load ptr, ptr %42, align 8
  %787 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %786, i32 0, i32 2
  store ptr %785, ptr %787, align 8
  %788 = load ptr, ptr %42, align 8
  %789 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %788, i32 0, i32 1
  store i16 42, ptr %789, align 8
  %790 = load ptr, ptr %42, align 8
  %791 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %790, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_bo, ptr %791, align 8
  %792 = load ptr, ptr %42, align 8
  %793 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %792, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_bo, ptr %793, align 8
  %794 = load ptr, ptr %42, align 8
  %795 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %794, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_bo, ptr %795, align 8
  %796 = load ptr, ptr %42, align 8
  %797 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %796, i32 0, i32 6
  store ptr @pmix20_bfrop_print_bo, ptr %797, align 8
  %798 = load ptr, ptr %42, align 8
  %799 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 42, ptr noundef %798)
  br label %800

800:                                              ; preds = %783
  br label %801

801:                                              ; preds = %800
  %802 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %802, ptr %43, align 8
  %803 = call noalias ptr @strdup(ptr noundef @.str.45) #9
  %804 = load ptr, ptr %43, align 8
  %805 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %804, i32 0, i32 2
  store ptr %803, ptr %805, align 8
  %806 = load ptr, ptr %43, align 8
  %807 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %806, i32 0, i32 1
  store i16 43, ptr %807, align 8
  %808 = load ptr, ptr %43, align 8
  %809 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %808, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_alloc_directive, ptr %809, align 8
  %810 = load ptr, ptr %43, align 8
  %811 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %810, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_alloc_directive, ptr %811, align 8
  %812 = load ptr, ptr %43, align 8
  %813 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %812, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %813, align 8
  %814 = load ptr, ptr %43, align 8
  %815 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %814, i32 0, i32 6
  store ptr @pmix20_bfrop_print_alloc_directive, ptr %815, align 8
  %816 = load ptr, ptr %43, align 8
  %817 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 43, ptr noundef %816)
  br label %818

818:                                              ; preds = %801
  br label %819

819:                                              ; preds = %818
  %820 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %820, ptr %44, align 8
  %821 = call noalias ptr @strdup(ptr noundef @.str.46) #9
  %822 = load ptr, ptr %44, align 8
  %823 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %822, i32 0, i32 2
  store ptr %821, ptr %823, align 8
  %824 = load ptr, ptr %44, align 8
  %825 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %824, i32 0, i32 1
  store i16 44, ptr %825, align 8
  %826 = load ptr, ptr %44, align 8
  %827 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %826, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_array, ptr %827, align 8
  %828 = load ptr, ptr %44, align 8
  %829 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %828, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_array, ptr %829, align 8
  %830 = load ptr, ptr %44, align 8
  %831 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %830, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_array, ptr %831, align 8
  %832 = load ptr, ptr %44, align 8
  %833 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %832, i32 0, i32 6
  store ptr @pmix20_bfrop_print_array, ptr %833, align 8
  %834 = load ptr, ptr %44, align 8
  %835 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef 44, ptr noundef %834)
  br label %836

836:                                              ; preds = %819
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
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2, i32 3), align 8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %58

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef %12)
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
  %20 = call i32 @pthread_mutex_lock(ptr noundef %19) #9
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 35
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, ptr %3, align 4
  %25 = call ptr @__errno_location() #10
  store i32 %24, ptr %25, align 4
  call void @perror(ptr noundef @.str.47) #9
  call void @abort() #11
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
  %33 = call i32 @pthread_mutex_unlock(ptr noundef %32) #9
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
  call void @free(ptr noundef %48) #9
  br label %49

49:                                               ; preds = %47, %43
  store ptr null, ptr %5, align 8
  br label %50

50:                                               ; preds = %49, %26
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4
  %53 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef %52, ptr noundef null)
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

declare i32 @pmix20_bfrop_pack(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_copy(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_copy_payload(ptr noundef, ptr noundef) #1

declare i32 @pmix20_bfrop_value_xfer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @pmix20_bfrop_value_load(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %9 = load i16, ptr %6, align 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_value, ptr %10, i32 0, i32 0
  store i16 %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_value, ptr %15, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 24, i1 false)
  %17 = load i16, ptr %6, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 1, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.pmix_value, ptr %21, i32 0, i32 1
  store i8 1, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %14
  br label %228

24:                                               ; preds = %3
  %25 = load i16, ptr %6, align 2
  %26 = zext i16 %25 to i32
  switch i32 %26, label %223 [
    i32 0, label %27
    i32 1, label %28
    i32 2, label %32
    i32 3, label %36
    i32 4, label %41
    i32 5, label %45
    i32 6, label %49
    i32 7, label %53
    i32 8, label %57
    i32 9, label %61
    i32 10, label %65
    i32 11, label %69
    i32 12, label %73
    i32 13, label %77
    i32 14, label %81
    i32 15, label %85
    i32 16, label %89
    i32 17, label %93
    i32 18, label %97
    i32 19, label %101
    i32 20, label %105
    i32 40, label %109
    i32 22, label %113
    i32 27, label %130
    i32 30, label %143
    i32 32, label %147
    i32 33, label %151
    i32 37, label %155
    i32 38, label %159
    i32 31, label %219
  ]

27:                                               ; preds = %24
  br label %227

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pmix_value, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 1 %31, i64 1, i1 false)
  br label %227

32:                                               ; preds = %24
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.pmix_value, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 1 %35, i64 1, i1 false)
  br label %227

36:                                               ; preds = %24
  %37 = load ptr, ptr %5, align 8
  %38 = call noalias ptr @strdup(ptr noundef %37) #9
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.pmix_value, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  br label %227

41:                                               ; preds = %24
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.pmix_value, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 1 %44, i64 8, i1 false)
  br label %227

45:                                               ; preds = %24
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.pmix_value, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 1 %48, i64 4, i1 false)
  br label %227

49:                                               ; preds = %24
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.pmix_value, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 1 %52, i64 4, i1 false)
  br label %227

53:                                               ; preds = %24
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.pmix_value, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 1 %56, i64 1, i1 false)
  br label %227

57:                                               ; preds = %24
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.pmix_value, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 1 %60, i64 2, i1 false)
  br label %227

61:                                               ; preds = %24
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.pmix_value, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 1 %64, i64 4, i1 false)
  br label %227

65:                                               ; preds = %24
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.pmix_value, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 1 %68, i64 8, i1 false)
  br label %227

69:                                               ; preds = %24
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.pmix_value, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 1 %72, i64 4, i1 false)
  br label %227

73:                                               ; preds = %24
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.pmix_value, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 1 %76, i64 1, i1 false)
  br label %227

77:                                               ; preds = %24
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.pmix_value, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 1 %80, i64 2, i1 false)
  br label %227

81:                                               ; preds = %24
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.pmix_value, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 1 %84, i64 4, i1 false)
  br label %227

85:                                               ; preds = %24
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.pmix_value, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 1 %88, i64 8, i1 false)
  br label %227

89:                                               ; preds = %24
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.pmix_value, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 1 %92, i64 4, i1 false)
  br label %227

93:                                               ; preds = %24
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.pmix_value, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 1 %96, i64 8, i1 false)
  br label %227

97:                                               ; preds = %24
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.pmix_value, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 1 %100, i64 16, i1 false)
  br label %227

101:                                              ; preds = %24
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.pmix_value, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 1 %104, i64 8, i1 false)
  br label %227

105:                                              ; preds = %24
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.pmix_value, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 1 %108, i64 4, i1 false)
  br label %227

109:                                              ; preds = %24
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.pmix_value, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 1 %112, i64 4, i1 false)
  br label %227

113:                                              ; preds = %24
  %114 = call ptr @PMIx_Proc_create(i64 noundef 1)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.pmix_value, ptr %115, i32 0, i32 1
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.pmix_value, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  %123 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %123, ptr noundef @.str.2, i32 noundef 394)
  br label %124

124:                                              ; preds = %122
  br label %228

125:                                              ; preds = %113
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.pmix_value, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 1 %129, i64 260, i1 false)
  br label %227

130:                                              ; preds = %24
  %131 = load ptr, ptr %5, align 8
  store ptr %131, ptr %7, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.pmix_byte_object, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.pmix_value, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.pmix_byte_object, ptr %136, i32 0, i32 0
  store ptr %134, ptr %137, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.pmix_value, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.pmix_byte_object, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.pmix_byte_object, ptr %141, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %142, i64 8, i1 false)
  br label %227

143:                                              ; preds = %24
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.pmix_value, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 1 %146, i64 1, i1 false)
  br label %227

147:                                              ; preds = %24
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.pmix_value, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 1 %150, i64 1, i1 false)
  br label %227

151:                                              ; preds = %24
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.pmix_value, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 1 %154, i64 1, i1 false)
  br label %227

155:                                              ; preds = %24
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.pmix_value, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 1 %158, i64 1, i1 false)
  br label %227

159:                                              ; preds = %24
  %160 = call ptr @PMIx_Proc_info_create(i64 noundef 1)
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.pmix_value, ptr %161, i32 0, i32 1
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.pmix_value, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr null, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %159
  br label %168

168:                                              ; preds = %167
  %169 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %169, ptr noundef @.str.2, i32 noundef 419)
  br label %170

170:                                              ; preds = %168
  br label %228

171:                                              ; preds = %159
  %172 = load ptr, ptr %5, align 8
  store ptr %172, ptr %8, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.pmix_value, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.pmix_proc_info, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.pmix_proc_info, ptr %177, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %178, i64 260, i1 false)
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.pmix_proc_info, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr null, %181
  br i1 %182, label %183, label %192

183:                                              ; preds = %171
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.pmix_proc_info, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = call noalias ptr @strdup(ptr noundef %186) #9
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.pmix_value, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.pmix_proc_info, ptr %190, i32 0, i32 1
  store ptr %187, ptr %191, align 8
  br label %192

192:                                              ; preds = %183, %171
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.pmix_proc_info, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr null, %195
  br i1 %196, label %197, label %206

197:                                              ; preds = %192
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.pmix_proc_info, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8
  %201 = call noalias ptr @strdup(ptr noundef %200) #9
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.pmix_value, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.pmix_proc_info, ptr %204, i32 0, i32 2
  store ptr %201, ptr %205, align 8
  br label %206

206:                                              ; preds = %197, %192
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.pmix_value, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.pmix_proc_info, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds %struct.pmix_proc_info, ptr %211, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %210, ptr align 8 %212, i64 4, i1 false)
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.pmix_value, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.pmix_proc_info, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.pmix_proc_info, ptr %217, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 %218, i64 4, i1 false)
  br label %227

219:                                              ; preds = %24
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.pmix_value, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 1 %222, i64 8, i1 false)
  br label %227

223:                                              ; preds = %24
  br label %224

224:                                              ; preds = %223
  %225 = call ptr @PMIx_Error_string(i32 noundef -16)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %225, ptr noundef @.str.2, i32 noundef 438)
  br label %226

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %219, %206, %155, %151, %147, %143, %130, %125, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %36, %32, %28, %27
  br label %228

228:                                              ; preds = %227, %170, %124, %23
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_value_unload(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.pmix_value, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 3, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_value, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 27, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %3
  store i32 -27, ptr %7, align 4
  br label %246

28:                                               ; preds = %21, %15, %11
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pmix_value, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  switch i32 %32, label %244 [
    i32 0, label %33
    i32 1, label %34
    i32 2, label %40
    i32 3, label %46
    i32 4, label %63
    i32 5, label %69
    i32 6, label %75
    i32 7, label %81
    i32 8, label %87
    i32 9, label %93
    i32 10, label %99
    i32 11, label %105
    i32 12, label %111
    i32 13, label %117
    i32 14, label %123
    i32 15, label %129
    i32 16, label %135
    i32 17, label %141
    i32 18, label %147
    i32 19, label %153
    i32 20, label %159
    i32 40, label %165
    i32 22, label %171
    i32 27, label %187
    i32 30, label %214
    i32 32, label %220
    i32 33, label %226
    i32 37, label %232
    i32 31, label %238
  ]

33:                                               ; preds = %28
  store i32 -16, ptr %7, align 4
  br label %245

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.pmix_value, ptr %37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 8 %38, i64 1, i1 false)
  %39 = load ptr, ptr %6, align 8
  store i64 1, ptr %39, align 8
  br label %245

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.pmix_value, ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 8 %44, i64 1, i1 false)
  %45 = load ptr, ptr %6, align 8
  store i64 1, ptr %45, align 8
  br label %245

46:                                               ; preds = %28
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.pmix_value, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.pmix_value, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call noalias ptr @strdup(ptr noundef %54) #9
  %56 = load ptr, ptr %5, align 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.pmix_value, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @strlen(ptr noundef %59) #12
  %61 = load ptr, ptr %6, align 8
  store i64 %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %51, %46
  br label %245

63:                                               ; preds = %28
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.pmix_value, ptr %66, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 8 %67, i64 8, i1 false)
  %68 = load ptr, ptr %6, align 8
  store i64 8, ptr %68, align 8
  br label %245

69:                                               ; preds = %28
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.pmix_value, ptr %72, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 8 %73, i64 4, i1 false)
  %74 = load ptr, ptr %6, align 8
  store i64 4, ptr %74, align 8
  br label %245

75:                                               ; preds = %28
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.pmix_value, ptr %78, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 8 %79, i64 4, i1 false)
  %80 = load ptr, ptr %6, align 8
  store i64 4, ptr %80, align 8
  br label %245

81:                                               ; preds = %28
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.pmix_value, ptr %84, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 8 %85, i64 1, i1 false)
  %86 = load ptr, ptr %6, align 8
  store i64 1, ptr %86, align 8
  br label %245

87:                                               ; preds = %28
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.pmix_value, ptr %90, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 8 %91, i64 2, i1 false)
  %92 = load ptr, ptr %6, align 8
  store i64 2, ptr %92, align 8
  br label %245

93:                                               ; preds = %28
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.pmix_value, ptr %96, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 8 %97, i64 4, i1 false)
  %98 = load ptr, ptr %6, align 8
  store i64 4, ptr %98, align 8
  br label %245

99:                                               ; preds = %28
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.pmix_value, ptr %102, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 8 %103, i64 8, i1 false)
  %104 = load ptr, ptr %6, align 8
  store i64 8, ptr %104, align 8
  br label %245

105:                                              ; preds = %28
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.pmix_value, ptr %108, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 8 %109, i64 4, i1 false)
  %110 = load ptr, ptr %6, align 8
  store i64 4, ptr %110, align 8
  br label %245

111:                                              ; preds = %28
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.pmix_value, ptr %114, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 8 %115, i64 1, i1 false)
  %116 = load ptr, ptr %6, align 8
  store i64 1, ptr %116, align 8
  br label %245

117:                                              ; preds = %28
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.pmix_value, ptr %120, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 8 %121, i64 2, i1 false)
  %122 = load ptr, ptr %6, align 8
  store i64 2, ptr %122, align 8
  br label %245

123:                                              ; preds = %28
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.pmix_value, ptr %126, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 8 %127, i64 4, i1 false)
  %128 = load ptr, ptr %6, align 8
  store i64 4, ptr %128, align 8
  br label %245

129:                                              ; preds = %28
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.pmix_value, ptr %132, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 8 %133, i64 8, i1 false)
  %134 = load ptr, ptr %6, align 8
  store i64 8, ptr %134, align 8
  br label %245

135:                                              ; preds = %28
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.pmix_value, ptr %138, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 8 %139, i64 4, i1 false)
  %140 = load ptr, ptr %6, align 8
  store i64 4, ptr %140, align 8
  br label %245

141:                                              ; preds = %28
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.pmix_value, ptr %144, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 8 %145, i64 8, i1 false)
  %146 = load ptr, ptr %6, align 8
  store i64 8, ptr %146, align 8
  br label %245

147:                                              ; preds = %28
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.pmix_value, ptr %150, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 8 %151, i64 16, i1 false)
  %152 = load ptr, ptr %6, align 8
  store i64 16, ptr %152, align 8
  br label %245

153:                                              ; preds = %28
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.pmix_value, ptr %156, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 8 %157, i64 8, i1 false)
  %158 = load ptr, ptr %6, align 8
  store i64 8, ptr %158, align 8
  br label %245

159:                                              ; preds = %28
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.pmix_value, ptr %162, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 8 %163, i64 4, i1 false)
  %164 = load ptr, ptr %6, align 8
  store i64 4, ptr %164, align 8
  br label %245

165:                                              ; preds = %28
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.pmix_value, ptr %168, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 8 %169, i64 4, i1 false)
  %170 = load ptr, ptr %6, align 8
  store i64 4, ptr %170, align 8
  br label %245

171:                                              ; preds = %28
  %172 = call ptr @PMIx_Proc_create(i64 noundef 1)
  store ptr %172, ptr %8, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = icmp eq ptr null, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  %177 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %177, ptr noundef @.str.2, i32 noundef 547)
  br label %178

178:                                              ; preds = %176
  store i32 -32, ptr %7, align 4
  br label %245

179:                                              ; preds = %171
  %180 = load ptr, ptr %8, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.pmix_value, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %180, ptr align 4 %183, i64 260, i1 false)
  %184 = load ptr, ptr %6, align 8
  store i64 260, ptr %184, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load ptr, ptr %5, align 8
  store ptr %185, ptr %186, align 8
  br label %245

187:                                              ; preds = %28
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.pmix_value, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds %struct.pmix_byte_object, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr null, %191
  br i1 %192, label %193, label %210

193:                                              ; preds = %187
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.pmix_value, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds %struct.pmix_byte_object, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = icmp ult i64 0, %197
  br i1 %198, label %199, label %210

199:                                              ; preds = %193
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.pmix_value, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds %struct.pmix_byte_object, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %5, align 8
  store ptr %203, ptr %204, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.pmix_value, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds %struct.pmix_byte_object, ptr %206, i32 0, i32 1
  %208 = load i64, ptr %207, align 8
  %209 = load ptr, ptr %6, align 8
  store i64 %208, ptr %209, align 8
  br label %213

210:                                              ; preds = %193, %187
  %211 = load ptr, ptr %5, align 8
  store ptr null, ptr %211, align 8
  %212 = load ptr, ptr %6, align 8
  store i64 0, ptr %212, align 8
  br label %213

213:                                              ; preds = %210, %199
  br label %245

214:                                              ; preds = %28
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.pmix_value, ptr %217, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 8 %218, i64 1, i1 false)
  %219 = load ptr, ptr %6, align 8
  store i64 1, ptr %219, align 8
  br label %245

220:                                              ; preds = %28
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.pmix_value, ptr %223, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 8 %224, i64 1, i1 false)
  %225 = load ptr, ptr %6, align 8
  store i64 1, ptr %225, align 8
  br label %245

226:                                              ; preds = %28
  %227 = load ptr, ptr %5, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.pmix_value, ptr %229, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 8 %230, i64 1, i1 false)
  %231 = load ptr, ptr %6, align 8
  store i64 1, ptr %231, align 8
  br label %245

232:                                              ; preds = %28
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.pmix_value, ptr %235, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 8 %236, i64 1, i1 false)
  %237 = load ptr, ptr %6, align 8
  store i64 1, ptr %237, align 8
  br label %245

238:                                              ; preds = %28
  %239 = load ptr, ptr %5, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.pmix_value, ptr %241, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr align 8 %242, i64 8, i1 false)
  %243 = load ptr, ptr %6, align 8
  store i64 8, ptr %243, align 8
  br label %245

244:                                              ; preds = %28
  store i32 -1, ptr %7, align 4
  br label %245

245:                                              ; preds = %244, %238, %232, %226, %220, %214, %213, %179, %178, %165, %159, %153, %147, %141, %135, %129, %123, %117, %111, %105, %99, %93, %87, %81, %75, %69, %63, %62, %40, %34, %33
  br label %246

246:                                              ; preds = %245, %27
  %247 = load i32, ptr %7, align 4
  ret i32 %247
}

declare i32 @pmix20_bfrop_value_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @data_type_string(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2), i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i16 @pmix20_v21_to_v20_datatype(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  switch i32 %5, label %7 [
    i32 34, label %6
  ]

6:                                                ; preds = %1
  store i16 14, ptr %3, align 2
  br label %9

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2
  store i16 %8, ptr %3, align 2
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i16, ptr %3, align 2
  ret i16 %10
}

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load i16, ptr %6, align 2
  %9 = call zeroext i16 @pmix20_v21_to_v20_datatype(i16 noundef zeroext %8)
  store i16 %9, ptr %7, align 2
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @pmix20_bfrop_pack_datatype(ptr noundef %10, ptr noundef %11, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 36)
  ret i32 %12
}

declare i32 @pmix20_bfrop_pack_datatype(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @pmix20_bfrop_get_data_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 1, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @pmix20_bfrop_unpack_datatype(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %7, i16 noundef zeroext 36)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  ret i32 %13
}

declare i32 @pmix20_bfrop_unpack_datatype(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare ptr @PMIx_Proc_create(i64 noundef) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare ptr @PMIx_Proc_info_create(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
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

declare i32 @pmix20_bfrop_pack_bool(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_std_copy(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_bool(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pmix20_bfrop_pack_byte(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_byte(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_byte(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_copy_string(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_string(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_sizet(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_sizet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_size(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_pid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_pid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_pid(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_int(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_int(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_int8(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_int16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_int16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_int16(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_int32(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_int32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_int32(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_int64(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_int64(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_int64(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_uint(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_uint8(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_uint16(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_uint32(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_uint64(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_float(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_float(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_double(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_double(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_timeval(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_timeval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_timeval(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_time(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_time(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_time(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_status(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_status(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_status(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_value(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_value(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_copy_value(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_value(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_proc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_proc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_copy_proc(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_proc(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_app(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_app(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_copy_app(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_app(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_info(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_copy_info(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_info(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_pdata(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_pdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_copy_pdata(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_pdata(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_buf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_buf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_copy_buf(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_buf(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_bo(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_bo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_copy_bo(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_bo(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_kval(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_kval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_copy_kval(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_kval(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_modex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_modex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_copy_modex(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_modex(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_persist(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_persist(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_persist(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_ptr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_ptr(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_scope(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_scope(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_scope(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_range(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_range(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_cmd(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_cmd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_cmd(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_infodirs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_infodirs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_infodirs(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_datatype(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_pstate(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_pstate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_pstate(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_pinfo(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_pinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_copy_pinfo(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_pinfo(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_darray(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_darray(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_copy_darray(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_darray(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_rank(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_rank(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_rank(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_query(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_query(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_copy_query(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_query(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_alloc_directive(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_alloc_directive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_alloc_directive(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_pack_array(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_unpack_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_copy_array(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix20_bfrop_print_array(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

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
  br label %9, !llvm.loop !7

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
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
