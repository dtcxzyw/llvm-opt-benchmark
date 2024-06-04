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

@.str = private unnamed_addr constant [4 x i8] c"v12\00", align 1
@pmix_bfrops_pmix12_module = global %struct.pmix_bfrops_module_t { ptr @.str, ptr @init, ptr @finalize, ptr @pmix12_bfrop_pack, ptr @pmix12_bfrop_unpack, ptr @pmix12_bfrop_copy, ptr @pmix12_bfrop_print, ptr @pmix12_bfrop_copy_payload, ptr @pmix12_bfrop_value_xfer, ptr @pmix12_bfrop_value_load, ptr @pmix12_bfrop_value_unload, ptr @pmix12_bfrop_value_cmp, ptr @data_type_string }, align 8
@pmix_bfrop_type_info_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"PMIX_BOOL\00", align 1
@pmix_mca_bfrops_v12_component = external global %struct.pmix_bfrops_base_component_t, align 8
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
@.str.42 = private unnamed_addr constant [16 x i8] c"PMIX_INFO_ARRAY\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@.str.43 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

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
  br label %43

43:                                               ; preds = %0
  %44 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %44, ptr %1, align 8
  %45 = call noalias ptr @strdup(ptr noundef @.str.1) #9
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %48, i32 0, i32 1
  store i16 1, ptr %49, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %50, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_bool, ptr %51, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %52, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_bool, ptr %53, align 8
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %54, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %55, align 8
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %56, i32 0, i32 6
  store ptr @pmix12_bfrop_print_bool, ptr %57, align 8
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %60 = call i32 @pmix_pointer_array_set_item(ptr noundef %59, i32 noundef 1, ptr noundef %58)
  br label %61

61:                                               ; preds = %43
  br label %62

62:                                               ; preds = %61
  %63 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %63, ptr %2, align 8
  %64 = call noalias ptr @strdup(ptr noundef @.str.2) #9
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %67, i32 0, i32 1
  store i16 2, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %69, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_byte, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %71, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_byte, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %73, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %75, i32 0, i32 6
  store ptr @pmix12_bfrop_print_byte, ptr %76, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %79 = call i32 @pmix_pointer_array_set_item(ptr noundef %78, i32 noundef 2, ptr noundef %77)
  br label %80

80:                                               ; preds = %62
  br label %81

81:                                               ; preds = %80
  %82 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %82, ptr %3, align 8
  %83 = call noalias ptr @strdup(ptr noundef @.str.3) #9
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %84, i32 0, i32 2
  store ptr %83, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %86, i32 0, i32 1
  store i16 3, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %88, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_string, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %90, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_string, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %92, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_string, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %94, i32 0, i32 6
  store ptr @pmix12_bfrop_print_string, ptr %95, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %98 = call i32 @pmix_pointer_array_set_item(ptr noundef %97, i32 noundef 3, ptr noundef %96)
  br label %99

99:                                               ; preds = %81
  br label %100

100:                                              ; preds = %99
  %101 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %101, ptr %4, align 8
  %102 = call noalias ptr @strdup(ptr noundef @.str.4) #9
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %105, i32 0, i32 1
  store i16 4, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %107, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_sizet, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %109, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_sizet, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %111, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %113, i32 0, i32 6
  store ptr @pmix12_bfrop_print_size, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %117 = call i32 @pmix_pointer_array_set_item(ptr noundef %116, i32 noundef 4, ptr noundef %115)
  br label %118

118:                                              ; preds = %100
  br label %119

119:                                              ; preds = %118
  %120 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %120, ptr %5, align 8
  %121 = call noalias ptr @strdup(ptr noundef @.str.5) #9
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %122, i32 0, i32 2
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %124, i32 0, i32 1
  store i16 5, ptr %125, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %126, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_pid, ptr %127, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %128, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_pid, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %130, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %132, i32 0, i32 6
  store ptr @pmix12_bfrop_print_pid, ptr %133, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %136 = call i32 @pmix_pointer_array_set_item(ptr noundef %135, i32 noundef 5, ptr noundef %134)
  br label %137

137:                                              ; preds = %119
  br label %138

138:                                              ; preds = %137
  %139 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %139, ptr %6, align 8
  %140 = call noalias ptr @strdup(ptr noundef @.str.6) #9
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %141, i32 0, i32 2
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %143, i32 0, i32 1
  store i16 6, ptr %144, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %145, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_int, ptr %146, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %147, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_int, ptr %148, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %149, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %150, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %151, i32 0, i32 6
  store ptr @pmix12_bfrop_print_int, ptr %152, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %155 = call i32 @pmix_pointer_array_set_item(ptr noundef %154, i32 noundef 6, ptr noundef %153)
  br label %156

156:                                              ; preds = %138
  br label %157

157:                                              ; preds = %156
  %158 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %158, ptr %7, align 8
  %159 = call noalias ptr @strdup(ptr noundef @.str.7) #9
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %160, i32 0, i32 2
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %162, i32 0, i32 1
  store i16 7, ptr %163, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %164, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_byte, ptr %165, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %166, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_byte, ptr %167, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %168, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %169, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %170, i32 0, i32 6
  store ptr @pmix12_bfrop_print_int8, ptr %171, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %174 = call i32 @pmix_pointer_array_set_item(ptr noundef %173, i32 noundef 7, ptr noundef %172)
  br label %175

175:                                              ; preds = %157
  br label %176

176:                                              ; preds = %175
  %177 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %177, ptr %8, align 8
  %178 = call noalias ptr @strdup(ptr noundef @.str.8) #9
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %179, i32 0, i32 2
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %181, i32 0, i32 1
  store i16 8, ptr %182, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %183, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_int16, ptr %184, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %185, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_int16, ptr %186, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %187, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %188, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %189, i32 0, i32 6
  store ptr @pmix12_bfrop_print_int16, ptr %190, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %193 = call i32 @pmix_pointer_array_set_item(ptr noundef %192, i32 noundef 8, ptr noundef %191)
  br label %194

194:                                              ; preds = %176
  br label %195

195:                                              ; preds = %194
  %196 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %196, ptr %9, align 8
  %197 = call noalias ptr @strdup(ptr noundef @.str.9) #9
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %198, i32 0, i32 2
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %200, i32 0, i32 1
  store i16 9, ptr %201, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %202, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_int32, ptr %203, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %204, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_int32, ptr %205, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %206, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %207, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %208, i32 0, i32 6
  store ptr @pmix12_bfrop_print_int32, ptr %209, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %212 = call i32 @pmix_pointer_array_set_item(ptr noundef %211, i32 noundef 9, ptr noundef %210)
  br label %213

213:                                              ; preds = %195
  br label %214

214:                                              ; preds = %213
  %215 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %215, ptr %10, align 8
  %216 = call noalias ptr @strdup(ptr noundef @.str.10) #9
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %217, i32 0, i32 2
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %219, i32 0, i32 1
  store i16 10, ptr %220, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %221, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_int64, ptr %222, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %223, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_int64, ptr %224, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %225, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %226, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %227, i32 0, i32 6
  store ptr @pmix12_bfrop_print_int64, ptr %228, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %231 = call i32 @pmix_pointer_array_set_item(ptr noundef %230, i32 noundef 10, ptr noundef %229)
  br label %232

232:                                              ; preds = %214
  br label %233

233:                                              ; preds = %232
  %234 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %234, ptr %11, align 8
  %235 = call noalias ptr @strdup(ptr noundef @.str.11) #9
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %236, i32 0, i32 2
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %238, i32 0, i32 1
  store i16 11, ptr %239, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %240, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_int, ptr %241, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %242, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_int, ptr %243, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %244, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %245, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %246, i32 0, i32 6
  store ptr @pmix12_bfrop_print_uint, ptr %247, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %250 = call i32 @pmix_pointer_array_set_item(ptr noundef %249, i32 noundef 11, ptr noundef %248)
  br label %251

251:                                              ; preds = %233
  br label %252

252:                                              ; preds = %251
  %253 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %253, ptr %12, align 8
  %254 = call noalias ptr @strdup(ptr noundef @.str.12) #9
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %255, i32 0, i32 2
  store ptr %254, ptr %256, align 8
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %257, i32 0, i32 1
  store i16 12, ptr %258, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %259, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_byte, ptr %260, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %261, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_byte, ptr %262, align 8
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %263, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %264, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %265, i32 0, i32 6
  store ptr @pmix12_bfrop_print_uint8, ptr %266, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %269 = call i32 @pmix_pointer_array_set_item(ptr noundef %268, i32 noundef 12, ptr noundef %267)
  br label %270

270:                                              ; preds = %252
  br label %271

271:                                              ; preds = %270
  %272 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %272, ptr %13, align 8
  %273 = call noalias ptr @strdup(ptr noundef @.str.13) #9
  %274 = load ptr, ptr %13, align 8
  %275 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %274, i32 0, i32 2
  store ptr %273, ptr %275, align 8
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %276, i32 0, i32 1
  store i16 13, ptr %277, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %278, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_int16, ptr %279, align 8
  %280 = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %280, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_int16, ptr %281, align 8
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %282, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %283, align 8
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %284, i32 0, i32 6
  store ptr @pmix12_bfrop_print_uint16, ptr %285, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %288 = call i32 @pmix_pointer_array_set_item(ptr noundef %287, i32 noundef 13, ptr noundef %286)
  br label %289

289:                                              ; preds = %271
  br label %290

290:                                              ; preds = %289
  %291 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %291, ptr %14, align 8
  %292 = call noalias ptr @strdup(ptr noundef @.str.14) #9
  %293 = load ptr, ptr %14, align 8
  %294 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %293, i32 0, i32 2
  store ptr %292, ptr %294, align 8
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %295, i32 0, i32 1
  store i16 14, ptr %296, align 8
  %297 = load ptr, ptr %14, align 8
  %298 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %297, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_int32, ptr %298, align 8
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %299, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_int32, ptr %300, align 8
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %301, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %302, align 8
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %303, i32 0, i32 6
  store ptr @pmix12_bfrop_print_uint32, ptr %304, align 8
  %305 = load ptr, ptr %14, align 8
  %306 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %307 = call i32 @pmix_pointer_array_set_item(ptr noundef %306, i32 noundef 14, ptr noundef %305)
  br label %308

308:                                              ; preds = %290
  br label %309

309:                                              ; preds = %308
  %310 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %310, ptr %15, align 8
  %311 = call noalias ptr @strdup(ptr noundef @.str.15) #9
  %312 = load ptr, ptr %15, align 8
  %313 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %312, i32 0, i32 2
  store ptr %311, ptr %313, align 8
  %314 = load ptr, ptr %15, align 8
  %315 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %314, i32 0, i32 1
  store i16 15, ptr %315, align 8
  %316 = load ptr, ptr %15, align 8
  %317 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %316, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_int64, ptr %317, align 8
  %318 = load ptr, ptr %15, align 8
  %319 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %318, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_int64, ptr %319, align 8
  %320 = load ptr, ptr %15, align 8
  %321 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %320, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %321, align 8
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %322, i32 0, i32 6
  store ptr @pmix12_bfrop_print_uint64, ptr %323, align 8
  %324 = load ptr, ptr %15, align 8
  %325 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %326 = call i32 @pmix_pointer_array_set_item(ptr noundef %325, i32 noundef 15, ptr noundef %324)
  br label %327

327:                                              ; preds = %309
  br label %328

328:                                              ; preds = %327
  %329 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %329, ptr %16, align 8
  %330 = call noalias ptr @strdup(ptr noundef @.str.16) #9
  %331 = load ptr, ptr %16, align 8
  %332 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %331, i32 0, i32 2
  store ptr %330, ptr %332, align 8
  %333 = load ptr, ptr %16, align 8
  %334 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %333, i32 0, i32 1
  store i16 16, ptr %334, align 8
  %335 = load ptr, ptr %16, align 8
  %336 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %335, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_float, ptr %336, align 8
  %337 = load ptr, ptr %16, align 8
  %338 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %337, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_float, ptr %338, align 8
  %339 = load ptr, ptr %16, align 8
  %340 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %339, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %340, align 8
  %341 = load ptr, ptr %16, align 8
  %342 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %341, i32 0, i32 6
  store ptr @pmix12_bfrop_print_float, ptr %342, align 8
  %343 = load ptr, ptr %16, align 8
  %344 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %345 = call i32 @pmix_pointer_array_set_item(ptr noundef %344, i32 noundef 16, ptr noundef %343)
  br label %346

346:                                              ; preds = %328
  br label %347

347:                                              ; preds = %346
  %348 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %348, ptr %17, align 8
  %349 = call noalias ptr @strdup(ptr noundef @.str.17) #9
  %350 = load ptr, ptr %17, align 8
  %351 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %350, i32 0, i32 2
  store ptr %349, ptr %351, align 8
  %352 = load ptr, ptr %17, align 8
  %353 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %352, i32 0, i32 1
  store i16 17, ptr %353, align 8
  %354 = load ptr, ptr %17, align 8
  %355 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %354, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_double, ptr %355, align 8
  %356 = load ptr, ptr %17, align 8
  %357 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %356, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_double, ptr %357, align 8
  %358 = load ptr, ptr %17, align 8
  %359 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %358, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %359, align 8
  %360 = load ptr, ptr %17, align 8
  %361 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %360, i32 0, i32 6
  store ptr @pmix12_bfrop_print_double, ptr %361, align 8
  %362 = load ptr, ptr %17, align 8
  %363 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %364 = call i32 @pmix_pointer_array_set_item(ptr noundef %363, i32 noundef 17, ptr noundef %362)
  br label %365

365:                                              ; preds = %347
  br label %366

366:                                              ; preds = %365
  %367 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %367, ptr %18, align 8
  %368 = call noalias ptr @strdup(ptr noundef @.str.18) #9
  %369 = load ptr, ptr %18, align 8
  %370 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %369, i32 0, i32 2
  store ptr %368, ptr %370, align 8
  %371 = load ptr, ptr %18, align 8
  %372 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %371, i32 0, i32 1
  store i16 18, ptr %372, align 8
  %373 = load ptr, ptr %18, align 8
  %374 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %373, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_timeval, ptr %374, align 8
  %375 = load ptr, ptr %18, align 8
  %376 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %375, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_timeval, ptr %376, align 8
  %377 = load ptr, ptr %18, align 8
  %378 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %377, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %378, align 8
  %379 = load ptr, ptr %18, align 8
  %380 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %379, i32 0, i32 6
  store ptr @pmix12_bfrop_print_timeval, ptr %380, align 8
  %381 = load ptr, ptr %18, align 8
  %382 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %383 = call i32 @pmix_pointer_array_set_item(ptr noundef %382, i32 noundef 18, ptr noundef %381)
  br label %384

384:                                              ; preds = %366
  br label %385

385:                                              ; preds = %384
  %386 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %386, ptr %19, align 8
  %387 = call noalias ptr @strdup(ptr noundef @.str.19) #9
  %388 = load ptr, ptr %19, align 8
  %389 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %388, i32 0, i32 2
  store ptr %387, ptr %389, align 8
  %390 = load ptr, ptr %19, align 8
  %391 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %390, i32 0, i32 1
  store i16 19, ptr %391, align 8
  %392 = load ptr, ptr %19, align 8
  %393 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %392, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_time, ptr %393, align 8
  %394 = load ptr, ptr %19, align 8
  %395 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %394, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_time, ptr %395, align 8
  %396 = load ptr, ptr %19, align 8
  %397 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %396, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %397, align 8
  %398 = load ptr, ptr %19, align 8
  %399 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %398, i32 0, i32 6
  store ptr @pmix12_bfrop_print_time, ptr %399, align 8
  %400 = load ptr, ptr %19, align 8
  %401 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %402 = call i32 @pmix_pointer_array_set_item(ptr noundef %401, i32 noundef 19, ptr noundef %400)
  br label %403

403:                                              ; preds = %385
  br label %404

404:                                              ; preds = %403
  %405 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %405, ptr %20, align 8
  %406 = call noalias ptr @strdup(ptr noundef @.str.20) #9
  %407 = load ptr, ptr %20, align 8
  %408 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %407, i32 0, i32 2
  store ptr %406, ptr %408, align 8
  %409 = load ptr, ptr %20, align 8
  %410 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %409, i32 0, i32 1
  store i16 20, ptr %410, align 8
  %411 = load ptr, ptr %20, align 8
  %412 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %411, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_status, ptr %412, align 8
  %413 = load ptr, ptr %20, align 8
  %414 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %413, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_status, ptr %414, align 8
  %415 = load ptr, ptr %20, align 8
  %416 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %415, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %416, align 8
  %417 = load ptr, ptr %20, align 8
  %418 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %417, i32 0, i32 6
  store ptr @pmix12_bfrop_print_status, ptr %418, align 8
  %419 = load ptr, ptr %20, align 8
  %420 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %421 = call i32 @pmix_pointer_array_set_item(ptr noundef %420, i32 noundef 20, ptr noundef %419)
  br label %422

422:                                              ; preds = %404
  br label %423

423:                                              ; preds = %422
  %424 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %424, ptr %21, align 8
  %425 = call noalias ptr @strdup(ptr noundef @.str.21) #9
  %426 = load ptr, ptr %21, align 8
  %427 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %426, i32 0, i32 2
  store ptr %425, ptr %427, align 8
  %428 = load ptr, ptr %21, align 8
  %429 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %428, i32 0, i32 1
  store i16 21, ptr %429, align 8
  %430 = load ptr, ptr %21, align 8
  %431 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %430, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_value, ptr %431, align 8
  %432 = load ptr, ptr %21, align 8
  %433 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %432, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_value, ptr %433, align 8
  %434 = load ptr, ptr %21, align 8
  %435 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %434, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_value, ptr %435, align 8
  %436 = load ptr, ptr %21, align 8
  %437 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %436, i32 0, i32 6
  store ptr @pmix12_bfrop_print_value, ptr %437, align 8
  %438 = load ptr, ptr %21, align 8
  %439 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %440 = call i32 @pmix_pointer_array_set_item(ptr noundef %439, i32 noundef 21, ptr noundef %438)
  br label %441

441:                                              ; preds = %423
  br label %442

442:                                              ; preds = %441
  %443 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %443, ptr %22, align 8
  %444 = call noalias ptr @strdup(ptr noundef @.str.22) #9
  %445 = load ptr, ptr %22, align 8
  %446 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %445, i32 0, i32 2
  store ptr %444, ptr %446, align 8
  %447 = load ptr, ptr %22, align 8
  %448 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %447, i32 0, i32 1
  store i16 22, ptr %448, align 8
  %449 = load ptr, ptr %22, align 8
  %450 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %449, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_proc, ptr %450, align 8
  %451 = load ptr, ptr %22, align 8
  %452 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %451, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_proc, ptr %452, align 8
  %453 = load ptr, ptr %22, align 8
  %454 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %453, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_proc, ptr %454, align 8
  %455 = load ptr, ptr %22, align 8
  %456 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %455, i32 0, i32 6
  store ptr @pmix12_bfrop_print_proc, ptr %456, align 8
  %457 = load ptr, ptr %22, align 8
  %458 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %459 = call i32 @pmix_pointer_array_set_item(ptr noundef %458, i32 noundef 22, ptr noundef %457)
  br label %460

460:                                              ; preds = %442
  br label %461

461:                                              ; preds = %460
  %462 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %462, ptr %23, align 8
  %463 = call noalias ptr @strdup(ptr noundef @.str.23) #9
  %464 = load ptr, ptr %23, align 8
  %465 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %464, i32 0, i32 2
  store ptr %463, ptr %465, align 8
  %466 = load ptr, ptr %23, align 8
  %467 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %466, i32 0, i32 1
  store i16 23, ptr %467, align 8
  %468 = load ptr, ptr %23, align 8
  %469 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %468, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_app, ptr %469, align 8
  %470 = load ptr, ptr %23, align 8
  %471 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %470, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_app, ptr %471, align 8
  %472 = load ptr, ptr %23, align 8
  %473 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %472, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_app, ptr %473, align 8
  %474 = load ptr, ptr %23, align 8
  %475 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %474, i32 0, i32 6
  store ptr @pmix12_bfrop_print_app, ptr %475, align 8
  %476 = load ptr, ptr %23, align 8
  %477 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %478 = call i32 @pmix_pointer_array_set_item(ptr noundef %477, i32 noundef 23, ptr noundef %476)
  br label %479

479:                                              ; preds = %461
  br label %480

480:                                              ; preds = %479
  %481 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %481, ptr %24, align 8
  %482 = call noalias ptr @strdup(ptr noundef @.str.24) #9
  %483 = load ptr, ptr %24, align 8
  %484 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %483, i32 0, i32 2
  store ptr %482, ptr %484, align 8
  %485 = load ptr, ptr %24, align 8
  %486 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %485, i32 0, i32 1
  store i16 24, ptr %486, align 8
  %487 = load ptr, ptr %24, align 8
  %488 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %487, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_info, ptr %488, align 8
  %489 = load ptr, ptr %24, align 8
  %490 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %489, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_info, ptr %490, align 8
  %491 = load ptr, ptr %24, align 8
  %492 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %491, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_info, ptr %492, align 8
  %493 = load ptr, ptr %24, align 8
  %494 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %493, i32 0, i32 6
  store ptr @pmix12_bfrop_print_info, ptr %494, align 8
  %495 = load ptr, ptr %24, align 8
  %496 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %497 = call i32 @pmix_pointer_array_set_item(ptr noundef %496, i32 noundef 24, ptr noundef %495)
  br label %498

498:                                              ; preds = %480
  br label %499

499:                                              ; preds = %498
  %500 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %500, ptr %25, align 8
  %501 = call noalias ptr @strdup(ptr noundef @.str.25) #9
  %502 = load ptr, ptr %25, align 8
  %503 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %502, i32 0, i32 2
  store ptr %501, ptr %503, align 8
  %504 = load ptr, ptr %25, align 8
  %505 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %504, i32 0, i32 1
  store i16 25, ptr %505, align 8
  %506 = load ptr, ptr %25, align 8
  %507 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %506, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_pdata, ptr %507, align 8
  %508 = load ptr, ptr %25, align 8
  %509 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %508, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_pdata, ptr %509, align 8
  %510 = load ptr, ptr %25, align 8
  %511 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %510, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_pdata, ptr %511, align 8
  %512 = load ptr, ptr %25, align 8
  %513 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %512, i32 0, i32 6
  store ptr @pmix12_bfrop_print_pdata, ptr %513, align 8
  %514 = load ptr, ptr %25, align 8
  %515 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %516 = call i32 @pmix_pointer_array_set_item(ptr noundef %515, i32 noundef 25, ptr noundef %514)
  br label %517

517:                                              ; preds = %499
  br label %518

518:                                              ; preds = %517
  %519 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %519, ptr %26, align 8
  %520 = call noalias ptr @strdup(ptr noundef @.str.26) #9
  %521 = load ptr, ptr %26, align 8
  %522 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %521, i32 0, i32 2
  store ptr %520, ptr %522, align 8
  %523 = load ptr, ptr %26, align 8
  %524 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %523, i32 0, i32 1
  store i16 26, ptr %524, align 8
  %525 = load ptr, ptr %26, align 8
  %526 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %525, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_buf, ptr %526, align 8
  %527 = load ptr, ptr %26, align 8
  %528 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %527, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_buf, ptr %528, align 8
  %529 = load ptr, ptr %26, align 8
  %530 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %529, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_buf, ptr %530, align 8
  %531 = load ptr, ptr %26, align 8
  %532 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %531, i32 0, i32 6
  store ptr @pmix12_bfrop_print_buf, ptr %532, align 8
  %533 = load ptr, ptr %26, align 8
  %534 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %535 = call i32 @pmix_pointer_array_set_item(ptr noundef %534, i32 noundef 26, ptr noundef %533)
  br label %536

536:                                              ; preds = %518
  br label %537

537:                                              ; preds = %536
  %538 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %538, ptr %27, align 8
  %539 = call noalias ptr @strdup(ptr noundef @.str.27) #9
  %540 = load ptr, ptr %27, align 8
  %541 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %540, i32 0, i32 2
  store ptr %539, ptr %541, align 8
  %542 = load ptr, ptr %27, align 8
  %543 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %542, i32 0, i32 1
  store i16 27, ptr %543, align 8
  %544 = load ptr, ptr %27, align 8
  %545 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %544, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_bo, ptr %545, align 8
  %546 = load ptr, ptr %27, align 8
  %547 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %546, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_bo, ptr %547, align 8
  %548 = load ptr, ptr %27, align 8
  %549 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %548, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_bo, ptr %549, align 8
  %550 = load ptr, ptr %27, align 8
  %551 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %550, i32 0, i32 6
  store ptr @pmix12_bfrop_print_bo, ptr %551, align 8
  %552 = load ptr, ptr %27, align 8
  %553 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %554 = call i32 @pmix_pointer_array_set_item(ptr noundef %553, i32 noundef 27, ptr noundef %552)
  br label %555

555:                                              ; preds = %537
  br label %556

556:                                              ; preds = %555
  %557 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %557, ptr %28, align 8
  %558 = call noalias ptr @strdup(ptr noundef @.str.28) #9
  %559 = load ptr, ptr %28, align 8
  %560 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %559, i32 0, i32 2
  store ptr %558, ptr %560, align 8
  %561 = load ptr, ptr %28, align 8
  %562 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %561, i32 0, i32 1
  store i16 28, ptr %562, align 8
  %563 = load ptr, ptr %28, align 8
  %564 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %563, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_kval, ptr %564, align 8
  %565 = load ptr, ptr %28, align 8
  %566 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %565, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_kval, ptr %566, align 8
  %567 = load ptr, ptr %28, align 8
  %568 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %567, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_kval, ptr %568, align 8
  %569 = load ptr, ptr %28, align 8
  %570 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %569, i32 0, i32 6
  store ptr @pmix12_bfrop_print_kval, ptr %570, align 8
  %571 = load ptr, ptr %28, align 8
  %572 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %573 = call i32 @pmix_pointer_array_set_item(ptr noundef %572, i32 noundef 28, ptr noundef %571)
  br label %574

574:                                              ; preds = %556
  br label %575

575:                                              ; preds = %574
  %576 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %576, ptr %29, align 8
  %577 = call noalias ptr @strdup(ptr noundef @.str.29) #9
  %578 = load ptr, ptr %29, align 8
  %579 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %578, i32 0, i32 2
  store ptr %577, ptr %579, align 8
  %580 = load ptr, ptr %29, align 8
  %581 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %580, i32 0, i32 1
  store i16 29, ptr %581, align 8
  %582 = load ptr, ptr %29, align 8
  %583 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %582, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_modex, ptr %583, align 8
  %584 = load ptr, ptr %29, align 8
  %585 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %584, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_modex, ptr %585, align 8
  %586 = load ptr, ptr %29, align 8
  %587 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %586, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_modex, ptr %587, align 8
  %588 = load ptr, ptr %29, align 8
  %589 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %588, i32 0, i32 6
  store ptr @pmix12_bfrop_print_modex, ptr %589, align 8
  %590 = load ptr, ptr %29, align 8
  %591 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %592 = call i32 @pmix_pointer_array_set_item(ptr noundef %591, i32 noundef 29, ptr noundef %590)
  br label %593

593:                                              ; preds = %575
  br label %594

594:                                              ; preds = %593
  %595 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %595, ptr %30, align 8
  %596 = call noalias ptr @strdup(ptr noundef @.str.30) #9
  %597 = load ptr, ptr %30, align 8
  %598 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %597, i32 0, i32 2
  store ptr %596, ptr %598, align 8
  %599 = load ptr, ptr %30, align 8
  %600 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %599, i32 0, i32 1
  store i16 30, ptr %600, align 8
  %601 = load ptr, ptr %30, align 8
  %602 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %601, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_persist, ptr %602, align 8
  %603 = load ptr, ptr %30, align 8
  %604 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %603, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_persist, ptr %604, align 8
  %605 = load ptr, ptr %30, align 8
  %606 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %605, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %606, align 8
  %607 = load ptr, ptr %30, align 8
  %608 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %607, i32 0, i32 6
  store ptr @pmix12_bfrop_print_persist, ptr %608, align 8
  %609 = load ptr, ptr %30, align 8
  %610 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %611 = call i32 @pmix_pointer_array_set_item(ptr noundef %610, i32 noundef 30, ptr noundef %609)
  br label %612

612:                                              ; preds = %594
  br label %613

613:                                              ; preds = %612
  %614 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %614, ptr %31, align 8
  %615 = call noalias ptr @strdup(ptr noundef @.str.31) #9
  %616 = load ptr, ptr %31, align 8
  %617 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %616, i32 0, i32 2
  store ptr %615, ptr %617, align 8
  %618 = load ptr, ptr %31, align 8
  %619 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %618, i32 0, i32 1
  store i16 31, ptr %619, align 8
  %620 = load ptr, ptr %31, align 8
  %621 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %620, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_ptr, ptr %621, align 8
  %622 = load ptr, ptr %31, align 8
  %623 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %622, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_ptr, ptr %623, align 8
  %624 = load ptr, ptr %31, align 8
  %625 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %624, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %625, align 8
  %626 = load ptr, ptr %31, align 8
  %627 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %626, i32 0, i32 6
  store ptr @pmix12_bfrop_print_ptr, ptr %627, align 8
  %628 = load ptr, ptr %31, align 8
  %629 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %630 = call i32 @pmix_pointer_array_set_item(ptr noundef %629, i32 noundef 31, ptr noundef %628)
  br label %631

631:                                              ; preds = %613
  br label %632

632:                                              ; preds = %631
  %633 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %633, ptr %32, align 8
  %634 = call noalias ptr @strdup(ptr noundef @.str.32) #9
  %635 = load ptr, ptr %32, align 8
  %636 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %635, i32 0, i32 2
  store ptr %634, ptr %636, align 8
  %637 = load ptr, ptr %32, align 8
  %638 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %637, i32 0, i32 1
  store i16 32, ptr %638, align 8
  %639 = load ptr, ptr %32, align 8
  %640 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %639, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_scope, ptr %640, align 8
  %641 = load ptr, ptr %32, align 8
  %642 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %641, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_scope, ptr %642, align 8
  %643 = load ptr, ptr %32, align 8
  %644 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %643, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %644, align 8
  %645 = load ptr, ptr %32, align 8
  %646 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %645, i32 0, i32 6
  store ptr @pmix12_bfrop_print_scope, ptr %646, align 8
  %647 = load ptr, ptr %32, align 8
  %648 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %649 = call i32 @pmix_pointer_array_set_item(ptr noundef %648, i32 noundef 32, ptr noundef %647)
  br label %650

650:                                              ; preds = %632
  br label %651

651:                                              ; preds = %650
  %652 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %652, ptr %33, align 8
  %653 = call noalias ptr @strdup(ptr noundef @.str.33) #9
  %654 = load ptr, ptr %33, align 8
  %655 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %654, i32 0, i32 2
  store ptr %653, ptr %655, align 8
  %656 = load ptr, ptr %33, align 8
  %657 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %656, i32 0, i32 1
  store i16 33, ptr %657, align 8
  %658 = load ptr, ptr %33, align 8
  %659 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %658, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_range, ptr %659, align 8
  %660 = load ptr, ptr %33, align 8
  %661 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %660, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_range, ptr %661, align 8
  %662 = load ptr, ptr %33, align 8
  %663 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %662, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %663, align 8
  %664 = load ptr, ptr %33, align 8
  %665 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %664, i32 0, i32 6
  store ptr @pmix12_bfrop_print_ptr, ptr %665, align 8
  %666 = load ptr, ptr %33, align 8
  %667 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %668 = call i32 @pmix_pointer_array_set_item(ptr noundef %667, i32 noundef 33, ptr noundef %666)
  br label %669

669:                                              ; preds = %651
  br label %670

670:                                              ; preds = %669
  %671 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %671, ptr %34, align 8
  %672 = call noalias ptr @strdup(ptr noundef @.str.34) #9
  %673 = load ptr, ptr %34, align 8
  %674 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %673, i32 0, i32 2
  store ptr %672, ptr %674, align 8
  %675 = load ptr, ptr %34, align 8
  %676 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %675, i32 0, i32 1
  store i16 34, ptr %676, align 8
  %677 = load ptr, ptr %34, align 8
  %678 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %677, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_cmd, ptr %678, align 8
  %679 = load ptr, ptr %34, align 8
  %680 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %679, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_cmd, ptr %680, align 8
  %681 = load ptr, ptr %34, align 8
  %682 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %681, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %682, align 8
  %683 = load ptr, ptr %34, align 8
  %684 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %683, i32 0, i32 6
  store ptr @pmix12_bfrop_print_cmd, ptr %684, align 8
  %685 = load ptr, ptr %34, align 8
  %686 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %687 = call i32 @pmix_pointer_array_set_item(ptr noundef %686, i32 noundef 34, ptr noundef %685)
  br label %688

688:                                              ; preds = %670
  br label %689

689:                                              ; preds = %688
  %690 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %690, ptr %35, align 8
  %691 = call noalias ptr @strdup(ptr noundef @.str.35) #9
  %692 = load ptr, ptr %35, align 8
  %693 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %692, i32 0, i32 2
  store ptr %691, ptr %693, align 8
  %694 = load ptr, ptr %35, align 8
  %695 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %694, i32 0, i32 1
  store i16 35, ptr %695, align 8
  %696 = load ptr, ptr %35, align 8
  %697 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %696, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_info_directives, ptr %697, align 8
  %698 = load ptr, ptr %35, align 8
  %699 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %698, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_info_directives, ptr %699, align 8
  %700 = load ptr, ptr %35, align 8
  %701 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %700, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %701, align 8
  %702 = load ptr, ptr %35, align 8
  %703 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %702, i32 0, i32 6
  store ptr @pmix12_bfrop_print_info_directives, ptr %703, align 8
  %704 = load ptr, ptr %35, align 8
  %705 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %706 = call i32 @pmix_pointer_array_set_item(ptr noundef %705, i32 noundef 35, ptr noundef %704)
  br label %707

707:                                              ; preds = %689
  br label %708

708:                                              ; preds = %707
  %709 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %709, ptr %36, align 8
  %710 = call noalias ptr @strdup(ptr noundef @.str.36) #9
  %711 = load ptr, ptr %36, align 8
  %712 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %711, i32 0, i32 2
  store ptr %710, ptr %712, align 8
  %713 = load ptr, ptr %36, align 8
  %714 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %713, i32 0, i32 1
  store i16 36, ptr %714, align 8
  %715 = load ptr, ptr %36, align 8
  %716 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %715, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_datatype, ptr %716, align 8
  %717 = load ptr, ptr %36, align 8
  %718 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %717, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_datatype, ptr %718, align 8
  %719 = load ptr, ptr %36, align 8
  %720 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %719, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %720, align 8
  %721 = load ptr, ptr %36, align 8
  %722 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %721, i32 0, i32 6
  store ptr @pmix12_bfrop_print_datatype, ptr %722, align 8
  %723 = load ptr, ptr %36, align 8
  %724 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %725 = call i32 @pmix_pointer_array_set_item(ptr noundef %724, i32 noundef 36, ptr noundef %723)
  br label %726

726:                                              ; preds = %708
  br label %727

727:                                              ; preds = %726
  %728 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %728, ptr %37, align 8
  %729 = call noalias ptr @strdup(ptr noundef @.str.37) #9
  %730 = load ptr, ptr %37, align 8
  %731 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %730, i32 0, i32 2
  store ptr %729, ptr %731, align 8
  %732 = load ptr, ptr %37, align 8
  %733 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %732, i32 0, i32 1
  store i16 37, ptr %733, align 8
  %734 = load ptr, ptr %37, align 8
  %735 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %734, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_proc_state, ptr %735, align 8
  %736 = load ptr, ptr %37, align 8
  %737 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %736, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_proc_state, ptr %737, align 8
  %738 = load ptr, ptr %37, align 8
  %739 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %738, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %739, align 8
  %740 = load ptr, ptr %37, align 8
  %741 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %740, i32 0, i32 6
  store ptr @pmix12_bfrop_print_proc_state, ptr %741, align 8
  %742 = load ptr, ptr %37, align 8
  %743 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %744 = call i32 @pmix_pointer_array_set_item(ptr noundef %743, i32 noundef 37, ptr noundef %742)
  br label %745

745:                                              ; preds = %727
  br label %746

746:                                              ; preds = %745
  %747 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %747, ptr %38, align 8
  %748 = call noalias ptr @strdup(ptr noundef @.str.38) #9
  %749 = load ptr, ptr %38, align 8
  %750 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %749, i32 0, i32 2
  store ptr %748, ptr %750, align 8
  %751 = load ptr, ptr %38, align 8
  %752 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %751, i32 0, i32 1
  store i16 38, ptr %752, align 8
  %753 = load ptr, ptr %38, align 8
  %754 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %753, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_proc_info, ptr %754, align 8
  %755 = load ptr, ptr %38, align 8
  %756 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %755, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_proc_info, ptr %756, align 8
  %757 = load ptr, ptr %38, align 8
  %758 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %757, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_proc_info, ptr %758, align 8
  %759 = load ptr, ptr %38, align 8
  %760 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %759, i32 0, i32 6
  store ptr @pmix12_bfrop_print_proc_info, ptr %760, align 8
  %761 = load ptr, ptr %38, align 8
  %762 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %763 = call i32 @pmix_pointer_array_set_item(ptr noundef %762, i32 noundef 38, ptr noundef %761)
  br label %764

764:                                              ; preds = %746
  br label %765

765:                                              ; preds = %764
  %766 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %766, ptr %39, align 8
  %767 = call noalias ptr @strdup(ptr noundef @.str.39) #9
  %768 = load ptr, ptr %39, align 8
  %769 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %768, i32 0, i32 2
  store ptr %767, ptr %769, align 8
  %770 = load ptr, ptr %39, align 8
  %771 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %770, i32 0, i32 1
  store i16 39, ptr %771, align 8
  %772 = load ptr, ptr %39, align 8
  %773 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %772, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_darray, ptr %773, align 8
  %774 = load ptr, ptr %39, align 8
  %775 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %774, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_darray, ptr %775, align 8
  %776 = load ptr, ptr %39, align 8
  %777 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %776, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_darray, ptr %777, align 8
  %778 = load ptr, ptr %39, align 8
  %779 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %778, i32 0, i32 6
  store ptr @pmix12_bfrop_print_darray, ptr %779, align 8
  %780 = load ptr, ptr %39, align 8
  %781 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %782 = call i32 @pmix_pointer_array_set_item(ptr noundef %781, i32 noundef 39, ptr noundef %780)
  br label %783

783:                                              ; preds = %765
  br label %784

784:                                              ; preds = %783
  %785 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %785, ptr %40, align 8
  %786 = call noalias ptr @strdup(ptr noundef @.str.40) #9
  %787 = load ptr, ptr %40, align 8
  %788 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %787, i32 0, i32 2
  store ptr %786, ptr %788, align 8
  %789 = load ptr, ptr %40, align 8
  %790 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %789, i32 0, i32 1
  store i16 40, ptr %790, align 8
  %791 = load ptr, ptr %40, align 8
  %792 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %791, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_rank, ptr %792, align 8
  %793 = load ptr, ptr %40, align 8
  %794 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %793, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_rank, ptr %794, align 8
  %795 = load ptr, ptr %40, align 8
  %796 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %795, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %796, align 8
  %797 = load ptr, ptr %40, align 8
  %798 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %797, i32 0, i32 6
  store ptr @pmix12_bfrop_print_rank, ptr %798, align 8
  %799 = load ptr, ptr %40, align 8
  %800 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %801 = call i32 @pmix_pointer_array_set_item(ptr noundef %800, i32 noundef 40, ptr noundef %799)
  br label %802

802:                                              ; preds = %784
  br label %803

803:                                              ; preds = %802
  %804 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %804, ptr %41, align 8
  %805 = call noalias ptr @strdup(ptr noundef @.str.41) #9
  %806 = load ptr, ptr %41, align 8
  %807 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %806, i32 0, i32 2
  store ptr %805, ptr %807, align 8
  %808 = load ptr, ptr %41, align 8
  %809 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %808, i32 0, i32 1
  store i16 41, ptr %809, align 8
  %810 = load ptr, ptr %41, align 8
  %811 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %810, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_query, ptr %811, align 8
  %812 = load ptr, ptr %41, align 8
  %813 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %812, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_query, ptr %813, align 8
  %814 = load ptr, ptr %41, align 8
  %815 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %814, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_query, ptr %815, align 8
  %816 = load ptr, ptr %41, align 8
  %817 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %816, i32 0, i32 6
  store ptr @pmix12_bfrop_print_query, ptr %817, align 8
  %818 = load ptr, ptr %41, align 8
  %819 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %820 = call i32 @pmix_pointer_array_set_item(ptr noundef %819, i32 noundef 41, ptr noundef %818)
  br label %821

821:                                              ; preds = %803
  br label %822

822:                                              ; preds = %821
  %823 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %823, ptr %42, align 8
  %824 = call noalias ptr @strdup(ptr noundef @.str.42) #9
  %825 = load ptr, ptr %42, align 8
  %826 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %825, i32 0, i32 2
  store ptr %824, ptr %826, align 8
  %827 = load ptr, ptr %42, align 8
  %828 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %827, i32 0, i32 1
  store i16 44, ptr %828, align 8
  %829 = load ptr, ptr %42, align 8
  %830 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %829, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_array, ptr %830, align 8
  %831 = load ptr, ptr %42, align 8
  %832 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %831, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_array, ptr %832, align 8
  %833 = load ptr, ptr %42, align 8
  %834 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %833, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_array, ptr %834, align 8
  %835 = load ptr, ptr %42, align 8
  %836 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %835, i32 0, i32 6
  store ptr @pmix12_bfrop_print_array, ptr %836, align 8
  %837 = load ptr, ptr %42, align 8
  %838 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %839 = call i32 @pmix_pointer_array_set_item(ptr noundef %838, i32 noundef 44, ptr noundef %837)
  br label %840

840:                                              ; preds = %822
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
  %9 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %61

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
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
  %22 = call i32 @pthread_mutex_lock(ptr noundef %21) #9
  store i32 %22, ptr %3, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %23, 35
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4
  %27 = call ptr @__errno_location() #10
  store i32 %26, ptr %27, align 4
  call void @perror(ptr noundef @.str.43) #9
  call void @abort() #11
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
  %35 = call i32 @pthread_mutex_unlock(ptr noundef %34) #9
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
  call void @free(ptr noundef %50) #9
  br label %51

51:                                               ; preds = %49, %45
  store ptr null, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %28
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4
  %55 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
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

declare i32 @pmix12_bfrop_pack(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy_payload(ptr noundef, ptr noundef) #1

declare i32 @pmix12_bfrop_value_xfer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @pmix12_bfrop_value_load(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load i16, ptr %6, align 2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_value, ptr %9, i32 0, i32 0
  store i16 %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pmix_value, ptr %14, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  br label %108

16:                                               ; preds = %3
  %17 = load i16, ptr %6, align 2
  %18 = zext i16 %17 to i32
  switch i32 %18, label %107 [
    i32 0, label %19
    i32 1, label %20
    i32 2, label %24
    i32 3, label %28
    i32 4, label %33
    i32 5, label %37
    i32 6, label %41
    i32 7, label %45
    i32 8, label %49
    i32 9, label %53
    i32 10, label %57
    i32 11, label %61
    i32 12, label %65
    i32 13, label %69
    i32 14, label %73
    i32 15, label %77
    i32 16, label %81
    i32 17, label %85
    i32 18, label %89
    i32 27, label %93
    i32 19, label %106
    i32 21, label %106
    i32 44, label %106
    i32 23, label %106
    i32 24, label %106
    i32 25, label %106
    i32 26, label %106
    i32 28, label %106
    i32 29, label %106
    i32 30, label %106
    i32 22, label %106
  ]

19:                                               ; preds = %16
  br label %107

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.pmix_value, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 1 %23, i64 1, i1 false)
  br label %107

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pmix_value, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 1 %27, i64 1, i1 false)
  br label %107

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8
  %30 = call noalias ptr @strdup(ptr noundef %29) #9
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.pmix_value, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  br label %107

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.pmix_value, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 1 %36, i64 8, i1 false)
  br label %107

37:                                               ; preds = %16
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.pmix_value, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 1 %40, i64 4, i1 false)
  br label %107

41:                                               ; preds = %16
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.pmix_value, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 1 %44, i64 4, i1 false)
  br label %107

45:                                               ; preds = %16
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.pmix_value, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 1 %48, i64 1, i1 false)
  br label %107

49:                                               ; preds = %16
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.pmix_value, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 1 %52, i64 2, i1 false)
  br label %107

53:                                               ; preds = %16
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.pmix_value, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 1 %56, i64 4, i1 false)
  br label %107

57:                                               ; preds = %16
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.pmix_value, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 1 %60, i64 8, i1 false)
  br label %107

61:                                               ; preds = %16
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.pmix_value, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 1 %64, i64 4, i1 false)
  br label %107

65:                                               ; preds = %16
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.pmix_value, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 1 %68, i64 1, i1 false)
  br label %107

69:                                               ; preds = %16
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.pmix_value, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 1 %72, i64 2, i1 false)
  br label %107

73:                                               ; preds = %16
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.pmix_value, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 1 %76, i64 4, i1 false)
  br label %107

77:                                               ; preds = %16
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.pmix_value, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 1 %80, i64 8, i1 false)
  br label %107

81:                                               ; preds = %16
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.pmix_value, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 1 %84, i64 4, i1 false)
  br label %107

85:                                               ; preds = %16
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.pmix_value, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 1 %88, i64 8, i1 false)
  br label %107

89:                                               ; preds = %16
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.pmix_value, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 1 %92, i64 16, i1 false)
  br label %107

93:                                               ; preds = %16
  %94 = load ptr, ptr %5, align 8
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.pmix_byte_object, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.pmix_value, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.pmix_byte_object, ptr %99, i32 0, i32 0
  store ptr %97, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.pmix_value, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.pmix_byte_object, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.pmix_byte_object, ptr %104, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %105, i64 8, i1 false)
  br label %107

106:                                              ; preds = %16, %16, %16, %16, %16, %16, %16, %16, %16, %16, %16
  br label %107

107:                                              ; preds = %106, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %28, %24, %20, %19, %16
  br label %108

108:                                              ; preds = %107, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix12_bfrop_value_unload(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_value, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 3, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.pmix_value, ptr %21, i32 0, i32 0
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 27, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %3
  store i32 -27, ptr %7, align 4
  br label %181

27:                                               ; preds = %20, %14, %10
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.pmix_value, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  switch i32 %31, label %180 [
    i32 0, label %32
    i32 1, label %33
    i32 2, label %39
    i32 3, label %45
    i32 4, label %62
    i32 5, label %68
    i32 6, label %74
    i32 7, label %80
    i32 8, label %86
    i32 9, label %92
    i32 10, label %98
    i32 11, label %104
    i32 12, label %110
    i32 13, label %116
    i32 14, label %122
    i32 15, label %128
    i32 16, label %134
    i32 17, label %140
    i32 18, label %146
    i32 27, label %152
    i32 19, label %179
    i32 21, label %179
    i32 44, label %179
    i32 23, label %179
    i32 24, label %179
    i32 25, label %179
    i32 26, label %179
    i32 28, label %179
    i32 29, label %179
    i32 30, label %179
    i32 22, label %179
  ]

32:                                               ; preds = %27
  store i32 -16, ptr %7, align 4
  br label %180

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.pmix_value, ptr %36, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 8 %37, i64 1, i1 false)
  %38 = load ptr, ptr %6, align 8
  store i64 1, ptr %38, align 8
  br label %180

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.pmix_value, ptr %42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 8 %43, i64 1, i1 false)
  %44 = load ptr, ptr %6, align 8
  store i64 1, ptr %44, align 8
  br label %180

45:                                               ; preds = %27
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.pmix_value, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.pmix_value, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call noalias ptr @strdup(ptr noundef %53) #9
  %55 = load ptr, ptr %5, align 8
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.pmix_value, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @strlen(ptr noundef %58) #12
  %60 = load ptr, ptr %6, align 8
  store i64 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %50, %45
  br label %180

62:                                               ; preds = %27
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.pmix_value, ptr %65, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 8 %66, i64 8, i1 false)
  %67 = load ptr, ptr %6, align 8
  store i64 8, ptr %67, align 8
  br label %180

68:                                               ; preds = %27
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.pmix_value, ptr %71, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 8 %72, i64 4, i1 false)
  %73 = load ptr, ptr %6, align 8
  store i64 4, ptr %73, align 8
  br label %180

74:                                               ; preds = %27
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.pmix_value, ptr %77, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 8 %78, i64 4, i1 false)
  %79 = load ptr, ptr %6, align 8
  store i64 4, ptr %79, align 8
  br label %180

80:                                               ; preds = %27
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.pmix_value, ptr %83, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 8 %84, i64 1, i1 false)
  %85 = load ptr, ptr %6, align 8
  store i64 1, ptr %85, align 8
  br label %180

86:                                               ; preds = %27
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.pmix_value, ptr %89, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 8 %90, i64 2, i1 false)
  %91 = load ptr, ptr %6, align 8
  store i64 2, ptr %91, align 8
  br label %180

92:                                               ; preds = %27
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.pmix_value, ptr %95, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 8 %96, i64 4, i1 false)
  %97 = load ptr, ptr %6, align 8
  store i64 4, ptr %97, align 8
  br label %180

98:                                               ; preds = %27
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.pmix_value, ptr %101, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 8 %102, i64 8, i1 false)
  %103 = load ptr, ptr %6, align 8
  store i64 8, ptr %103, align 8
  br label %180

104:                                              ; preds = %27
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.pmix_value, ptr %107, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 8 %108, i64 4, i1 false)
  %109 = load ptr, ptr %6, align 8
  store i64 4, ptr %109, align 8
  br label %180

110:                                              ; preds = %27
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.pmix_value, ptr %113, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 8 %114, i64 1, i1 false)
  %115 = load ptr, ptr %6, align 8
  store i64 1, ptr %115, align 8
  br label %180

116:                                              ; preds = %27
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.pmix_value, ptr %119, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 8 %120, i64 2, i1 false)
  %121 = load ptr, ptr %6, align 8
  store i64 2, ptr %121, align 8
  br label %180

122:                                              ; preds = %27
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.pmix_value, ptr %125, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 8 %126, i64 4, i1 false)
  %127 = load ptr, ptr %6, align 8
  store i64 4, ptr %127, align 8
  br label %180

128:                                              ; preds = %27
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.pmix_value, ptr %131, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 8 %132, i64 8, i1 false)
  %133 = load ptr, ptr %6, align 8
  store i64 8, ptr %133, align 8
  br label %180

134:                                              ; preds = %27
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.pmix_value, ptr %137, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 8 %138, i64 4, i1 false)
  %139 = load ptr, ptr %6, align 8
  store i64 4, ptr %139, align 8
  br label %180

140:                                              ; preds = %27
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.pmix_value, ptr %143, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 8 %144, i64 8, i1 false)
  %145 = load ptr, ptr %6, align 8
  store i64 8, ptr %145, align 8
  br label %180

146:                                              ; preds = %27
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.pmix_value, ptr %149, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 8 %150, i64 16, i1 false)
  %151 = load ptr, ptr %6, align 8
  store i64 16, ptr %151, align 8
  br label %180

152:                                              ; preds = %27
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.pmix_value, ptr %153, i32 0, i32 1
  %155 = getelementptr inbounds %struct.pmix_byte_object, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr null, %156
  br i1 %157, label %158, label %175

158:                                              ; preds = %152
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.pmix_value, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds %struct.pmix_byte_object, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = icmp ult i64 0, %162
  br i1 %163, label %164, label %175

164:                                              ; preds = %158
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.pmix_value, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds %struct.pmix_byte_object, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %5, align 8
  store ptr %168, ptr %169, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.pmix_value, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds %struct.pmix_byte_object, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %6, align 8
  store i64 %173, ptr %174, align 8
  br label %178

175:                                              ; preds = %158, %152
  %176 = load ptr, ptr %5, align 8
  store ptr null, ptr %176, align 8
  %177 = load ptr, ptr %6, align 8
  store i64 0, ptr %177, align 8
  br label %178

178:                                              ; preds = %175, %164
  br label %180

179:                                              ; preds = %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27
  store i32 -1, ptr %7, align 4
  br label %180

180:                                              ; preds = %179, %178, %146, %140, %134, %128, %122, %116, %110, %104, %98, %92, %86, %80, %74, %68, %62, %61, %39, %33, %32, %27
  br label %181

181:                                              ; preds = %180, %26
  %182 = load i32, ptr %7, align 4
  ret i32 %182
}

declare i32 @pmix12_bfrop_value_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @data_type_string(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2
  %8 = call ptr @pmix_pointer_array_get_item(ptr noundef %7, i32 noundef %6)
  store ptr %8, ptr %4, align 8
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
define i32 @pmix12_v2_to_v1_datatype(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i16 %0, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  switch i32 %5, label %14 [
    i32 20, label %6
    i32 44, label %7
    i32 40, label %8
    i32 39, label %9
    i32 23, label %10
    i32 24, label %10
    i32 25, label %10
    i32 26, label %10
    i32 27, label %10
    i32 28, label %10
    i32 29, label %10
    i32 30, label %10
  ]

6:                                                ; preds = %1
  store i32 6, ptr %3, align 4
  br label %17

7:                                                ; preds = %1
  store i32 22, ptr %3, align 4
  br label %17

8:                                                ; preds = %1
  store i32 6, ptr %3, align 4
  br label %17

9:                                                ; preds = %1
  store i32 22, ptr %3, align 4
  br label %17

10:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  %11 = load i16, ptr %2, align 2
  %12 = zext i16 %11 to i32
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %3, align 4
  br label %17

14:                                               ; preds = %1
  %15 = load i16, ptr %2, align 2
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %14, %10, %9, %8, %7, %6
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @pmix12_bfrop_store_data_type(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load i16, ptr %6, align 2
  %9 = call i32 @pmix12_v2_to_v1_datatype(i16 noundef zeroext %8)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @pmix12_bfrop_pack_datatype(ptr noundef %10, ptr noundef %11, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 6)
  ret i32 %12
}

declare i32 @pmix12_bfrop_pack_datatype(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define zeroext i16 @pmix12_v1_to_v2_datatype(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %11 [
    i32 20, label %5
    i32 22, label %6
    i32 23, label %7
    i32 24, label %7
    i32 25, label %7
    i32 26, label %7
    i32 27, label %7
    i32 28, label %7
    i32 29, label %7
    i32 30, label %7
    i32 31, label %7
  ]

5:                                                ; preds = %1
  store i16 0, ptr %3, align 2
  br label %14

6:                                                ; preds = %1
  store i16 44, ptr %3, align 2
  br label %14

7:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  %8 = load i32, ptr %2, align 4
  %9 = sub nsw i32 %8, 1
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %3, align 2
  br label %14

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4
  %13 = trunc i32 %12 to i16
  store i16 %13, ptr %3, align 2
  br label %14

14:                                               ; preds = %11, %7, %6, %5
  %15 = load i16, ptr %3, align 2
  ret i16 %15
}

; Function Attrs: nounwind uwtable
define i32 @pmix12_bfrop_get_data_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @pmix12_bfrop_unpack_datatype(ptr noundef %11, ptr noundef %12, ptr noundef %9, ptr noundef %8, i16 noundef zeroext 6)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 65535, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  store i16 0, ptr %17, align 2
  store i32 -16, ptr %4, align 4
  br label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %10, align 4
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 4
  %23 = call zeroext i16 @pmix12_v1_to_v2_datatype(i32 noundef %22)
  %24 = load ptr, ptr %7, align 8
  store i16 %23, ptr %24, align 2
  br label %25

25:                                               ; preds = %21, %18
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %25, %16
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare i32 @pmix12_bfrop_unpack_datatype(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

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

declare i32 @pmix12_bfrop_pack_bool(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_std_copy(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_bool(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pmix12_bfrop_pack_byte(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_byte(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_byte(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_string(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy_string(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_string(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_sizet(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_sizet(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_size(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_pid(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_pid(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_pid(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_int(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_int(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_int8(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_int16(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_int16(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_int16(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_int32(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_int32(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_int32(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_int64(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_int64(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_int64(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_uint(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_uint8(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_uint16(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_uint32(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_uint64(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_float(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_float(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_float(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_double(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_double(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_double(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_timeval(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_timeval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_timeval(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_time(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_time(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_time(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_status(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_status(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_status(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_value(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_value(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy_value(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_value(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_proc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_proc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy_proc(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_proc(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_app(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_app(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy_app(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_app(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_info(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy_info(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_info(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_pdata(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_pdata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy_pdata(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_pdata(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_buf(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_buf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy_buf(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_buf(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_bo(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_bo(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy_bo(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_bo(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_kval(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_kval(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy_kval(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_kval(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_modex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_modex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy_modex(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_modex(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_persist(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_persist(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_persist(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_ptr(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_ptr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_ptr(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_scope(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_scope(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_scope(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_range(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_range(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_cmd(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_cmd(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_cmd(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_info_directives(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_info_directives(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_info_directives(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_datatype(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_proc_state(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_proc_state(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_proc_state(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_proc_info(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_proc_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy_proc_info(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_proc_info(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_darray(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_darray(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy_darray(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_darray(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_rank(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_rank(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_rank(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_query(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_query(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy_query(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_query(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_pack_array(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_unpack_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_copy_array(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix12_bfrop_print_array(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

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
