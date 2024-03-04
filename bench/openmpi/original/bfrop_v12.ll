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
  %59 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 1, ptr noundef %58)
  br label %60

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60
  %62 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %62, ptr %2, align 8
  %63 = call noalias ptr @strdup(ptr noundef @.str.2) #9
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %66, i32 0, i32 1
  store i16 2, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %68, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_byte, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %70, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_byte, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %72, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %74, i32 0, i32 6
  store ptr @pmix12_bfrop_print_byte, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 2, ptr noundef %76)
  br label %78

78:                                               ; preds = %61
  br label %79

79:                                               ; preds = %78
  %80 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %80, ptr %3, align 8
  %81 = call noalias ptr @strdup(ptr noundef @.str.3) #9
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %84, i32 0, i32 1
  store i16 3, ptr %85, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %86, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_string, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %88, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_string, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %90, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_string, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %92, i32 0, i32 6
  store ptr @pmix12_bfrop_print_string, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 3, ptr noundef %94)
  br label %96

96:                                               ; preds = %79
  br label %97

97:                                               ; preds = %96
  %98 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %98, ptr %4, align 8
  %99 = call noalias ptr @strdup(ptr noundef @.str.4) #9
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %100, i32 0, i32 2
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %102, i32 0, i32 1
  store i16 4, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %104, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_sizet, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %106, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_sizet, ptr %107, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %108, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %109, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %110, i32 0, i32 6
  store ptr @pmix12_bfrop_print_size, ptr %111, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 4, ptr noundef %112)
  br label %114

114:                                              ; preds = %97
  br label %115

115:                                              ; preds = %114
  %116 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %116, ptr %5, align 8
  %117 = call noalias ptr @strdup(ptr noundef @.str.5) #9
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %118, i32 0, i32 2
  store ptr %117, ptr %119, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %120, i32 0, i32 1
  store i16 5, ptr %121, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %122, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_pid, ptr %123, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %124, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_pid, ptr %125, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %126, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %127, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %128, i32 0, i32 6
  store ptr @pmix12_bfrop_print_pid, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 5, ptr noundef %130)
  br label %132

132:                                              ; preds = %115
  br label %133

133:                                              ; preds = %132
  %134 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %134, ptr %6, align 8
  %135 = call noalias ptr @strdup(ptr noundef @.str.6) #9
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %136, i32 0, i32 2
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %138, i32 0, i32 1
  store i16 6, ptr %139, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %140, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_int, ptr %141, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %142, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_int, ptr %143, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %144, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %145, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %146, i32 0, i32 6
  store ptr @pmix12_bfrop_print_int, ptr %147, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 6, ptr noundef %148)
  br label %150

150:                                              ; preds = %133
  br label %151

151:                                              ; preds = %150
  %152 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %152, ptr %7, align 8
  %153 = call noalias ptr @strdup(ptr noundef @.str.7) #9
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %154, i32 0, i32 2
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %156, i32 0, i32 1
  store i16 7, ptr %157, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %158, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_byte, ptr %159, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %160, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_byte, ptr %161, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %162, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %163, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %164, i32 0, i32 6
  store ptr @pmix12_bfrop_print_int8, ptr %165, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 7, ptr noundef %166)
  br label %168

168:                                              ; preds = %151
  br label %169

169:                                              ; preds = %168
  %170 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %170, ptr %8, align 8
  %171 = call noalias ptr @strdup(ptr noundef @.str.8) #9
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %172, i32 0, i32 2
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %174, i32 0, i32 1
  store i16 8, ptr %175, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %176, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_int16, ptr %177, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %178, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_int16, ptr %179, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %180, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %181, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %182, i32 0, i32 6
  store ptr @pmix12_bfrop_print_int16, ptr %183, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 8, ptr noundef %184)
  br label %186

186:                                              ; preds = %169
  br label %187

187:                                              ; preds = %186
  %188 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %188, ptr %9, align 8
  %189 = call noalias ptr @strdup(ptr noundef @.str.9) #9
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %190, i32 0, i32 2
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %192, i32 0, i32 1
  store i16 9, ptr %193, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %194, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_int32, ptr %195, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %196, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_int32, ptr %197, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %198, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %199, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %200, i32 0, i32 6
  store ptr @pmix12_bfrop_print_int32, ptr %201, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 9, ptr noundef %202)
  br label %204

204:                                              ; preds = %187
  br label %205

205:                                              ; preds = %204
  %206 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %206, ptr %10, align 8
  %207 = call noalias ptr @strdup(ptr noundef @.str.10) #9
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %208, i32 0, i32 2
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %210, i32 0, i32 1
  store i16 10, ptr %211, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %212, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_int64, ptr %213, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %214, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_int64, ptr %215, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %216, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %217, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %218, i32 0, i32 6
  store ptr @pmix12_bfrop_print_int64, ptr %219, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 10, ptr noundef %220)
  br label %222

222:                                              ; preds = %205
  br label %223

223:                                              ; preds = %222
  %224 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %224, ptr %11, align 8
  %225 = call noalias ptr @strdup(ptr noundef @.str.11) #9
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %226, i32 0, i32 2
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %228, i32 0, i32 1
  store i16 11, ptr %229, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %230, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_int, ptr %231, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %232, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_int, ptr %233, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %234, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %235, align 8
  %236 = load ptr, ptr %11, align 8
  %237 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %236, i32 0, i32 6
  store ptr @pmix12_bfrop_print_uint, ptr %237, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 11, ptr noundef %238)
  br label %240

240:                                              ; preds = %223
  br label %241

241:                                              ; preds = %240
  %242 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %242, ptr %12, align 8
  %243 = call noalias ptr @strdup(ptr noundef @.str.12) #9
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %244, i32 0, i32 2
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %246, i32 0, i32 1
  store i16 12, ptr %247, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %248, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_byte, ptr %249, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %250, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_byte, ptr %251, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %252, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %253, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %254, i32 0, i32 6
  store ptr @pmix12_bfrop_print_uint8, ptr %255, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 12, ptr noundef %256)
  br label %258

258:                                              ; preds = %241
  br label %259

259:                                              ; preds = %258
  %260 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %260, ptr %13, align 8
  %261 = call noalias ptr @strdup(ptr noundef @.str.13) #9
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %262, i32 0, i32 2
  store ptr %261, ptr %263, align 8
  %264 = load ptr, ptr %13, align 8
  %265 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %264, i32 0, i32 1
  store i16 13, ptr %265, align 8
  %266 = load ptr, ptr %13, align 8
  %267 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %266, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_int16, ptr %267, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %268, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_int16, ptr %269, align 8
  %270 = load ptr, ptr %13, align 8
  %271 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %270, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %271, align 8
  %272 = load ptr, ptr %13, align 8
  %273 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %272, i32 0, i32 6
  store ptr @pmix12_bfrop_print_uint16, ptr %273, align 8
  %274 = load ptr, ptr %13, align 8
  %275 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 13, ptr noundef %274)
  br label %276

276:                                              ; preds = %259
  br label %277

277:                                              ; preds = %276
  %278 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %278, ptr %14, align 8
  %279 = call noalias ptr @strdup(ptr noundef @.str.14) #9
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %280, i32 0, i32 2
  store ptr %279, ptr %281, align 8
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %282, i32 0, i32 1
  store i16 14, ptr %283, align 8
  %284 = load ptr, ptr %14, align 8
  %285 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %284, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_int32, ptr %285, align 8
  %286 = load ptr, ptr %14, align 8
  %287 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %286, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_int32, ptr %287, align 8
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %288, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %289, align 8
  %290 = load ptr, ptr %14, align 8
  %291 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %290, i32 0, i32 6
  store ptr @pmix12_bfrop_print_uint32, ptr %291, align 8
  %292 = load ptr, ptr %14, align 8
  %293 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 14, ptr noundef %292)
  br label %294

294:                                              ; preds = %277
  br label %295

295:                                              ; preds = %294
  %296 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %296, ptr %15, align 8
  %297 = call noalias ptr @strdup(ptr noundef @.str.15) #9
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %298, i32 0, i32 2
  store ptr %297, ptr %299, align 8
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %300, i32 0, i32 1
  store i16 15, ptr %301, align 8
  %302 = load ptr, ptr %15, align 8
  %303 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %302, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_int64, ptr %303, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %304, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_int64, ptr %305, align 8
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %306, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %307, align 8
  %308 = load ptr, ptr %15, align 8
  %309 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %308, i32 0, i32 6
  store ptr @pmix12_bfrop_print_uint64, ptr %309, align 8
  %310 = load ptr, ptr %15, align 8
  %311 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 15, ptr noundef %310)
  br label %312

312:                                              ; preds = %295
  br label %313

313:                                              ; preds = %312
  %314 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %314, ptr %16, align 8
  %315 = call noalias ptr @strdup(ptr noundef @.str.16) #9
  %316 = load ptr, ptr %16, align 8
  %317 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %316, i32 0, i32 2
  store ptr %315, ptr %317, align 8
  %318 = load ptr, ptr %16, align 8
  %319 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %318, i32 0, i32 1
  store i16 16, ptr %319, align 8
  %320 = load ptr, ptr %16, align 8
  %321 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %320, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_float, ptr %321, align 8
  %322 = load ptr, ptr %16, align 8
  %323 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %322, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_float, ptr %323, align 8
  %324 = load ptr, ptr %16, align 8
  %325 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %324, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %325, align 8
  %326 = load ptr, ptr %16, align 8
  %327 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %326, i32 0, i32 6
  store ptr @pmix12_bfrop_print_float, ptr %327, align 8
  %328 = load ptr, ptr %16, align 8
  %329 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 16, ptr noundef %328)
  br label %330

330:                                              ; preds = %313
  br label %331

331:                                              ; preds = %330
  %332 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %332, ptr %17, align 8
  %333 = call noalias ptr @strdup(ptr noundef @.str.17) #9
  %334 = load ptr, ptr %17, align 8
  %335 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %334, i32 0, i32 2
  store ptr %333, ptr %335, align 8
  %336 = load ptr, ptr %17, align 8
  %337 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %336, i32 0, i32 1
  store i16 17, ptr %337, align 8
  %338 = load ptr, ptr %17, align 8
  %339 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %338, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_double, ptr %339, align 8
  %340 = load ptr, ptr %17, align 8
  %341 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %340, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_double, ptr %341, align 8
  %342 = load ptr, ptr %17, align 8
  %343 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %342, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %343, align 8
  %344 = load ptr, ptr %17, align 8
  %345 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %344, i32 0, i32 6
  store ptr @pmix12_bfrop_print_double, ptr %345, align 8
  %346 = load ptr, ptr %17, align 8
  %347 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 17, ptr noundef %346)
  br label %348

348:                                              ; preds = %331
  br label %349

349:                                              ; preds = %348
  %350 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %350, ptr %18, align 8
  %351 = call noalias ptr @strdup(ptr noundef @.str.18) #9
  %352 = load ptr, ptr %18, align 8
  %353 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %352, i32 0, i32 2
  store ptr %351, ptr %353, align 8
  %354 = load ptr, ptr %18, align 8
  %355 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %354, i32 0, i32 1
  store i16 18, ptr %355, align 8
  %356 = load ptr, ptr %18, align 8
  %357 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %356, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_timeval, ptr %357, align 8
  %358 = load ptr, ptr %18, align 8
  %359 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %358, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_timeval, ptr %359, align 8
  %360 = load ptr, ptr %18, align 8
  %361 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %360, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %361, align 8
  %362 = load ptr, ptr %18, align 8
  %363 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %362, i32 0, i32 6
  store ptr @pmix12_bfrop_print_timeval, ptr %363, align 8
  %364 = load ptr, ptr %18, align 8
  %365 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 18, ptr noundef %364)
  br label %366

366:                                              ; preds = %349
  br label %367

367:                                              ; preds = %366
  %368 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %368, ptr %19, align 8
  %369 = call noalias ptr @strdup(ptr noundef @.str.19) #9
  %370 = load ptr, ptr %19, align 8
  %371 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %370, i32 0, i32 2
  store ptr %369, ptr %371, align 8
  %372 = load ptr, ptr %19, align 8
  %373 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %372, i32 0, i32 1
  store i16 19, ptr %373, align 8
  %374 = load ptr, ptr %19, align 8
  %375 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %374, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_time, ptr %375, align 8
  %376 = load ptr, ptr %19, align 8
  %377 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %376, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_time, ptr %377, align 8
  %378 = load ptr, ptr %19, align 8
  %379 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %378, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %379, align 8
  %380 = load ptr, ptr %19, align 8
  %381 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %380, i32 0, i32 6
  store ptr @pmix12_bfrop_print_time, ptr %381, align 8
  %382 = load ptr, ptr %19, align 8
  %383 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 19, ptr noundef %382)
  br label %384

384:                                              ; preds = %367
  br label %385

385:                                              ; preds = %384
  %386 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %386, ptr %20, align 8
  %387 = call noalias ptr @strdup(ptr noundef @.str.20) #9
  %388 = load ptr, ptr %20, align 8
  %389 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %388, i32 0, i32 2
  store ptr %387, ptr %389, align 8
  %390 = load ptr, ptr %20, align 8
  %391 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %390, i32 0, i32 1
  store i16 20, ptr %391, align 8
  %392 = load ptr, ptr %20, align 8
  %393 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %392, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_status, ptr %393, align 8
  %394 = load ptr, ptr %20, align 8
  %395 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %394, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_status, ptr %395, align 8
  %396 = load ptr, ptr %20, align 8
  %397 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %396, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %397, align 8
  %398 = load ptr, ptr %20, align 8
  %399 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %398, i32 0, i32 6
  store ptr @pmix12_bfrop_print_status, ptr %399, align 8
  %400 = load ptr, ptr %20, align 8
  %401 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 20, ptr noundef %400)
  br label %402

402:                                              ; preds = %385
  br label %403

403:                                              ; preds = %402
  %404 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %404, ptr %21, align 8
  %405 = call noalias ptr @strdup(ptr noundef @.str.21) #9
  %406 = load ptr, ptr %21, align 8
  %407 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %406, i32 0, i32 2
  store ptr %405, ptr %407, align 8
  %408 = load ptr, ptr %21, align 8
  %409 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %408, i32 0, i32 1
  store i16 21, ptr %409, align 8
  %410 = load ptr, ptr %21, align 8
  %411 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %410, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_value, ptr %411, align 8
  %412 = load ptr, ptr %21, align 8
  %413 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %412, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_value, ptr %413, align 8
  %414 = load ptr, ptr %21, align 8
  %415 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %414, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_value, ptr %415, align 8
  %416 = load ptr, ptr %21, align 8
  %417 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %416, i32 0, i32 6
  store ptr @pmix12_bfrop_print_value, ptr %417, align 8
  %418 = load ptr, ptr %21, align 8
  %419 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 21, ptr noundef %418)
  br label %420

420:                                              ; preds = %403
  br label %421

421:                                              ; preds = %420
  %422 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %422, ptr %22, align 8
  %423 = call noalias ptr @strdup(ptr noundef @.str.22) #9
  %424 = load ptr, ptr %22, align 8
  %425 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %424, i32 0, i32 2
  store ptr %423, ptr %425, align 8
  %426 = load ptr, ptr %22, align 8
  %427 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %426, i32 0, i32 1
  store i16 22, ptr %427, align 8
  %428 = load ptr, ptr %22, align 8
  %429 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %428, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_proc, ptr %429, align 8
  %430 = load ptr, ptr %22, align 8
  %431 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %430, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_proc, ptr %431, align 8
  %432 = load ptr, ptr %22, align 8
  %433 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %432, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_proc, ptr %433, align 8
  %434 = load ptr, ptr %22, align 8
  %435 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %434, i32 0, i32 6
  store ptr @pmix12_bfrop_print_proc, ptr %435, align 8
  %436 = load ptr, ptr %22, align 8
  %437 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 22, ptr noundef %436)
  br label %438

438:                                              ; preds = %421
  br label %439

439:                                              ; preds = %438
  %440 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %440, ptr %23, align 8
  %441 = call noalias ptr @strdup(ptr noundef @.str.23) #9
  %442 = load ptr, ptr %23, align 8
  %443 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %442, i32 0, i32 2
  store ptr %441, ptr %443, align 8
  %444 = load ptr, ptr %23, align 8
  %445 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %444, i32 0, i32 1
  store i16 23, ptr %445, align 8
  %446 = load ptr, ptr %23, align 8
  %447 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %446, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_app, ptr %447, align 8
  %448 = load ptr, ptr %23, align 8
  %449 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %448, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_app, ptr %449, align 8
  %450 = load ptr, ptr %23, align 8
  %451 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %450, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_app, ptr %451, align 8
  %452 = load ptr, ptr %23, align 8
  %453 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %452, i32 0, i32 6
  store ptr @pmix12_bfrop_print_app, ptr %453, align 8
  %454 = load ptr, ptr %23, align 8
  %455 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 23, ptr noundef %454)
  br label %456

456:                                              ; preds = %439
  br label %457

457:                                              ; preds = %456
  %458 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %458, ptr %24, align 8
  %459 = call noalias ptr @strdup(ptr noundef @.str.24) #9
  %460 = load ptr, ptr %24, align 8
  %461 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %460, i32 0, i32 2
  store ptr %459, ptr %461, align 8
  %462 = load ptr, ptr %24, align 8
  %463 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %462, i32 0, i32 1
  store i16 24, ptr %463, align 8
  %464 = load ptr, ptr %24, align 8
  %465 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %464, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_info, ptr %465, align 8
  %466 = load ptr, ptr %24, align 8
  %467 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %466, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_info, ptr %467, align 8
  %468 = load ptr, ptr %24, align 8
  %469 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %468, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_info, ptr %469, align 8
  %470 = load ptr, ptr %24, align 8
  %471 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %470, i32 0, i32 6
  store ptr @pmix12_bfrop_print_info, ptr %471, align 8
  %472 = load ptr, ptr %24, align 8
  %473 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 24, ptr noundef %472)
  br label %474

474:                                              ; preds = %457
  br label %475

475:                                              ; preds = %474
  %476 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %476, ptr %25, align 8
  %477 = call noalias ptr @strdup(ptr noundef @.str.25) #9
  %478 = load ptr, ptr %25, align 8
  %479 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %478, i32 0, i32 2
  store ptr %477, ptr %479, align 8
  %480 = load ptr, ptr %25, align 8
  %481 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %480, i32 0, i32 1
  store i16 25, ptr %481, align 8
  %482 = load ptr, ptr %25, align 8
  %483 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %482, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_pdata, ptr %483, align 8
  %484 = load ptr, ptr %25, align 8
  %485 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %484, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_pdata, ptr %485, align 8
  %486 = load ptr, ptr %25, align 8
  %487 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %486, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_pdata, ptr %487, align 8
  %488 = load ptr, ptr %25, align 8
  %489 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %488, i32 0, i32 6
  store ptr @pmix12_bfrop_print_pdata, ptr %489, align 8
  %490 = load ptr, ptr %25, align 8
  %491 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 25, ptr noundef %490)
  br label %492

492:                                              ; preds = %475
  br label %493

493:                                              ; preds = %492
  %494 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %494, ptr %26, align 8
  %495 = call noalias ptr @strdup(ptr noundef @.str.26) #9
  %496 = load ptr, ptr %26, align 8
  %497 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %496, i32 0, i32 2
  store ptr %495, ptr %497, align 8
  %498 = load ptr, ptr %26, align 8
  %499 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %498, i32 0, i32 1
  store i16 26, ptr %499, align 8
  %500 = load ptr, ptr %26, align 8
  %501 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %500, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_buf, ptr %501, align 8
  %502 = load ptr, ptr %26, align 8
  %503 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %502, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_buf, ptr %503, align 8
  %504 = load ptr, ptr %26, align 8
  %505 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %504, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_buf, ptr %505, align 8
  %506 = load ptr, ptr %26, align 8
  %507 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %506, i32 0, i32 6
  store ptr @pmix12_bfrop_print_buf, ptr %507, align 8
  %508 = load ptr, ptr %26, align 8
  %509 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 26, ptr noundef %508)
  br label %510

510:                                              ; preds = %493
  br label %511

511:                                              ; preds = %510
  %512 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %512, ptr %27, align 8
  %513 = call noalias ptr @strdup(ptr noundef @.str.27) #9
  %514 = load ptr, ptr %27, align 8
  %515 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %514, i32 0, i32 2
  store ptr %513, ptr %515, align 8
  %516 = load ptr, ptr %27, align 8
  %517 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %516, i32 0, i32 1
  store i16 27, ptr %517, align 8
  %518 = load ptr, ptr %27, align 8
  %519 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %518, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_bo, ptr %519, align 8
  %520 = load ptr, ptr %27, align 8
  %521 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %520, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_bo, ptr %521, align 8
  %522 = load ptr, ptr %27, align 8
  %523 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %522, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_bo, ptr %523, align 8
  %524 = load ptr, ptr %27, align 8
  %525 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %524, i32 0, i32 6
  store ptr @pmix12_bfrop_print_bo, ptr %525, align 8
  %526 = load ptr, ptr %27, align 8
  %527 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 27, ptr noundef %526)
  br label %528

528:                                              ; preds = %511
  br label %529

529:                                              ; preds = %528
  %530 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %530, ptr %28, align 8
  %531 = call noalias ptr @strdup(ptr noundef @.str.28) #9
  %532 = load ptr, ptr %28, align 8
  %533 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %532, i32 0, i32 2
  store ptr %531, ptr %533, align 8
  %534 = load ptr, ptr %28, align 8
  %535 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %534, i32 0, i32 1
  store i16 28, ptr %535, align 8
  %536 = load ptr, ptr %28, align 8
  %537 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %536, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_kval, ptr %537, align 8
  %538 = load ptr, ptr %28, align 8
  %539 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %538, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_kval, ptr %539, align 8
  %540 = load ptr, ptr %28, align 8
  %541 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %540, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_kval, ptr %541, align 8
  %542 = load ptr, ptr %28, align 8
  %543 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %542, i32 0, i32 6
  store ptr @pmix12_bfrop_print_kval, ptr %543, align 8
  %544 = load ptr, ptr %28, align 8
  %545 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 28, ptr noundef %544)
  br label %546

546:                                              ; preds = %529
  br label %547

547:                                              ; preds = %546
  %548 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %548, ptr %29, align 8
  %549 = call noalias ptr @strdup(ptr noundef @.str.29) #9
  %550 = load ptr, ptr %29, align 8
  %551 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %550, i32 0, i32 2
  store ptr %549, ptr %551, align 8
  %552 = load ptr, ptr %29, align 8
  %553 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %552, i32 0, i32 1
  store i16 29, ptr %553, align 8
  %554 = load ptr, ptr %29, align 8
  %555 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %554, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_modex, ptr %555, align 8
  %556 = load ptr, ptr %29, align 8
  %557 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %556, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_modex, ptr %557, align 8
  %558 = load ptr, ptr %29, align 8
  %559 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %558, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_modex, ptr %559, align 8
  %560 = load ptr, ptr %29, align 8
  %561 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %560, i32 0, i32 6
  store ptr @pmix12_bfrop_print_modex, ptr %561, align 8
  %562 = load ptr, ptr %29, align 8
  %563 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 29, ptr noundef %562)
  br label %564

564:                                              ; preds = %547
  br label %565

565:                                              ; preds = %564
  %566 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %566, ptr %30, align 8
  %567 = call noalias ptr @strdup(ptr noundef @.str.30) #9
  %568 = load ptr, ptr %30, align 8
  %569 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %568, i32 0, i32 2
  store ptr %567, ptr %569, align 8
  %570 = load ptr, ptr %30, align 8
  %571 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %570, i32 0, i32 1
  store i16 30, ptr %571, align 8
  %572 = load ptr, ptr %30, align 8
  %573 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %572, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_persist, ptr %573, align 8
  %574 = load ptr, ptr %30, align 8
  %575 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %574, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_persist, ptr %575, align 8
  %576 = load ptr, ptr %30, align 8
  %577 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %576, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %577, align 8
  %578 = load ptr, ptr %30, align 8
  %579 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %578, i32 0, i32 6
  store ptr @pmix12_bfrop_print_persist, ptr %579, align 8
  %580 = load ptr, ptr %30, align 8
  %581 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 30, ptr noundef %580)
  br label %582

582:                                              ; preds = %565
  br label %583

583:                                              ; preds = %582
  %584 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %584, ptr %31, align 8
  %585 = call noalias ptr @strdup(ptr noundef @.str.31) #9
  %586 = load ptr, ptr %31, align 8
  %587 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %586, i32 0, i32 2
  store ptr %585, ptr %587, align 8
  %588 = load ptr, ptr %31, align 8
  %589 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %588, i32 0, i32 1
  store i16 31, ptr %589, align 8
  %590 = load ptr, ptr %31, align 8
  %591 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %590, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_ptr, ptr %591, align 8
  %592 = load ptr, ptr %31, align 8
  %593 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %592, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_ptr, ptr %593, align 8
  %594 = load ptr, ptr %31, align 8
  %595 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %594, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %595, align 8
  %596 = load ptr, ptr %31, align 8
  %597 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %596, i32 0, i32 6
  store ptr @pmix12_bfrop_print_ptr, ptr %597, align 8
  %598 = load ptr, ptr %31, align 8
  %599 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 31, ptr noundef %598)
  br label %600

600:                                              ; preds = %583
  br label %601

601:                                              ; preds = %600
  %602 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %602, ptr %32, align 8
  %603 = call noalias ptr @strdup(ptr noundef @.str.32) #9
  %604 = load ptr, ptr %32, align 8
  %605 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %604, i32 0, i32 2
  store ptr %603, ptr %605, align 8
  %606 = load ptr, ptr %32, align 8
  %607 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %606, i32 0, i32 1
  store i16 32, ptr %607, align 8
  %608 = load ptr, ptr %32, align 8
  %609 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %608, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_scope, ptr %609, align 8
  %610 = load ptr, ptr %32, align 8
  %611 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %610, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_scope, ptr %611, align 8
  %612 = load ptr, ptr %32, align 8
  %613 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %612, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %613, align 8
  %614 = load ptr, ptr %32, align 8
  %615 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %614, i32 0, i32 6
  store ptr @pmix12_bfrop_print_scope, ptr %615, align 8
  %616 = load ptr, ptr %32, align 8
  %617 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 32, ptr noundef %616)
  br label %618

618:                                              ; preds = %601
  br label %619

619:                                              ; preds = %618
  %620 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %620, ptr %33, align 8
  %621 = call noalias ptr @strdup(ptr noundef @.str.33) #9
  %622 = load ptr, ptr %33, align 8
  %623 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %622, i32 0, i32 2
  store ptr %621, ptr %623, align 8
  %624 = load ptr, ptr %33, align 8
  %625 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %624, i32 0, i32 1
  store i16 33, ptr %625, align 8
  %626 = load ptr, ptr %33, align 8
  %627 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %626, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_range, ptr %627, align 8
  %628 = load ptr, ptr %33, align 8
  %629 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %628, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_range, ptr %629, align 8
  %630 = load ptr, ptr %33, align 8
  %631 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %630, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %631, align 8
  %632 = load ptr, ptr %33, align 8
  %633 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %632, i32 0, i32 6
  store ptr @pmix12_bfrop_print_ptr, ptr %633, align 8
  %634 = load ptr, ptr %33, align 8
  %635 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 33, ptr noundef %634)
  br label %636

636:                                              ; preds = %619
  br label %637

637:                                              ; preds = %636
  %638 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %638, ptr %34, align 8
  %639 = call noalias ptr @strdup(ptr noundef @.str.34) #9
  %640 = load ptr, ptr %34, align 8
  %641 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %640, i32 0, i32 2
  store ptr %639, ptr %641, align 8
  %642 = load ptr, ptr %34, align 8
  %643 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %642, i32 0, i32 1
  store i16 34, ptr %643, align 8
  %644 = load ptr, ptr %34, align 8
  %645 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %644, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_cmd, ptr %645, align 8
  %646 = load ptr, ptr %34, align 8
  %647 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %646, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_cmd, ptr %647, align 8
  %648 = load ptr, ptr %34, align 8
  %649 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %648, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %649, align 8
  %650 = load ptr, ptr %34, align 8
  %651 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %650, i32 0, i32 6
  store ptr @pmix12_bfrop_print_cmd, ptr %651, align 8
  %652 = load ptr, ptr %34, align 8
  %653 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 34, ptr noundef %652)
  br label %654

654:                                              ; preds = %637
  br label %655

655:                                              ; preds = %654
  %656 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %656, ptr %35, align 8
  %657 = call noalias ptr @strdup(ptr noundef @.str.35) #9
  %658 = load ptr, ptr %35, align 8
  %659 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %658, i32 0, i32 2
  store ptr %657, ptr %659, align 8
  %660 = load ptr, ptr %35, align 8
  %661 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %660, i32 0, i32 1
  store i16 35, ptr %661, align 8
  %662 = load ptr, ptr %35, align 8
  %663 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %662, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_info_directives, ptr %663, align 8
  %664 = load ptr, ptr %35, align 8
  %665 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %664, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_info_directives, ptr %665, align 8
  %666 = load ptr, ptr %35, align 8
  %667 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %666, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %667, align 8
  %668 = load ptr, ptr %35, align 8
  %669 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %668, i32 0, i32 6
  store ptr @pmix12_bfrop_print_info_directives, ptr %669, align 8
  %670 = load ptr, ptr %35, align 8
  %671 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 35, ptr noundef %670)
  br label %672

672:                                              ; preds = %655
  br label %673

673:                                              ; preds = %672
  %674 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %674, ptr %36, align 8
  %675 = call noalias ptr @strdup(ptr noundef @.str.36) #9
  %676 = load ptr, ptr %36, align 8
  %677 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %676, i32 0, i32 2
  store ptr %675, ptr %677, align 8
  %678 = load ptr, ptr %36, align 8
  %679 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %678, i32 0, i32 1
  store i16 36, ptr %679, align 8
  %680 = load ptr, ptr %36, align 8
  %681 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %680, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_datatype, ptr %681, align 8
  %682 = load ptr, ptr %36, align 8
  %683 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %682, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_datatype, ptr %683, align 8
  %684 = load ptr, ptr %36, align 8
  %685 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %684, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %685, align 8
  %686 = load ptr, ptr %36, align 8
  %687 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %686, i32 0, i32 6
  store ptr @pmix12_bfrop_print_datatype, ptr %687, align 8
  %688 = load ptr, ptr %36, align 8
  %689 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 36, ptr noundef %688)
  br label %690

690:                                              ; preds = %673
  br label %691

691:                                              ; preds = %690
  %692 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %692, ptr %37, align 8
  %693 = call noalias ptr @strdup(ptr noundef @.str.37) #9
  %694 = load ptr, ptr %37, align 8
  %695 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %694, i32 0, i32 2
  store ptr %693, ptr %695, align 8
  %696 = load ptr, ptr %37, align 8
  %697 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %696, i32 0, i32 1
  store i16 37, ptr %697, align 8
  %698 = load ptr, ptr %37, align 8
  %699 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %698, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_proc_state, ptr %699, align 8
  %700 = load ptr, ptr %37, align 8
  %701 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %700, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_proc_state, ptr %701, align 8
  %702 = load ptr, ptr %37, align 8
  %703 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %702, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %703, align 8
  %704 = load ptr, ptr %37, align 8
  %705 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %704, i32 0, i32 6
  store ptr @pmix12_bfrop_print_proc_state, ptr %705, align 8
  %706 = load ptr, ptr %37, align 8
  %707 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 37, ptr noundef %706)
  br label %708

708:                                              ; preds = %691
  br label %709

709:                                              ; preds = %708
  %710 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %710, ptr %38, align 8
  %711 = call noalias ptr @strdup(ptr noundef @.str.38) #9
  %712 = load ptr, ptr %38, align 8
  %713 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %712, i32 0, i32 2
  store ptr %711, ptr %713, align 8
  %714 = load ptr, ptr %38, align 8
  %715 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %714, i32 0, i32 1
  store i16 38, ptr %715, align 8
  %716 = load ptr, ptr %38, align 8
  %717 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %716, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_proc_info, ptr %717, align 8
  %718 = load ptr, ptr %38, align 8
  %719 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %718, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_proc_info, ptr %719, align 8
  %720 = load ptr, ptr %38, align 8
  %721 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %720, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_proc_info, ptr %721, align 8
  %722 = load ptr, ptr %38, align 8
  %723 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %722, i32 0, i32 6
  store ptr @pmix12_bfrop_print_proc_info, ptr %723, align 8
  %724 = load ptr, ptr %38, align 8
  %725 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 38, ptr noundef %724)
  br label %726

726:                                              ; preds = %709
  br label %727

727:                                              ; preds = %726
  %728 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %728, ptr %39, align 8
  %729 = call noalias ptr @strdup(ptr noundef @.str.39) #9
  %730 = load ptr, ptr %39, align 8
  %731 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %730, i32 0, i32 2
  store ptr %729, ptr %731, align 8
  %732 = load ptr, ptr %39, align 8
  %733 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %732, i32 0, i32 1
  store i16 39, ptr %733, align 8
  %734 = load ptr, ptr %39, align 8
  %735 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %734, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_darray, ptr %735, align 8
  %736 = load ptr, ptr %39, align 8
  %737 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %736, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_darray, ptr %737, align 8
  %738 = load ptr, ptr %39, align 8
  %739 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %738, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_darray, ptr %739, align 8
  %740 = load ptr, ptr %39, align 8
  %741 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %740, i32 0, i32 6
  store ptr @pmix12_bfrop_print_darray, ptr %741, align 8
  %742 = load ptr, ptr %39, align 8
  %743 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 39, ptr noundef %742)
  br label %744

744:                                              ; preds = %727
  br label %745

745:                                              ; preds = %744
  %746 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %746, ptr %40, align 8
  %747 = call noalias ptr @strdup(ptr noundef @.str.40) #9
  %748 = load ptr, ptr %40, align 8
  %749 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %748, i32 0, i32 2
  store ptr %747, ptr %749, align 8
  %750 = load ptr, ptr %40, align 8
  %751 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %750, i32 0, i32 1
  store i16 40, ptr %751, align 8
  %752 = load ptr, ptr %40, align 8
  %753 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %752, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_rank, ptr %753, align 8
  %754 = load ptr, ptr %40, align 8
  %755 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %754, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_rank, ptr %755, align 8
  %756 = load ptr, ptr %40, align 8
  %757 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %756, i32 0, i32 5
  store ptr @pmix12_bfrop_std_copy, ptr %757, align 8
  %758 = load ptr, ptr %40, align 8
  %759 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %758, i32 0, i32 6
  store ptr @pmix12_bfrop_print_rank, ptr %759, align 8
  %760 = load ptr, ptr %40, align 8
  %761 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 40, ptr noundef %760)
  br label %762

762:                                              ; preds = %745
  br label %763

763:                                              ; preds = %762
  %764 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %764, ptr %41, align 8
  %765 = call noalias ptr @strdup(ptr noundef @.str.41) #9
  %766 = load ptr, ptr %41, align 8
  %767 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %766, i32 0, i32 2
  store ptr %765, ptr %767, align 8
  %768 = load ptr, ptr %41, align 8
  %769 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %768, i32 0, i32 1
  store i16 41, ptr %769, align 8
  %770 = load ptr, ptr %41, align 8
  %771 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %770, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_query, ptr %771, align 8
  %772 = load ptr, ptr %41, align 8
  %773 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %772, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_query, ptr %773, align 8
  %774 = load ptr, ptr %41, align 8
  %775 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %774, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_query, ptr %775, align 8
  %776 = load ptr, ptr %41, align 8
  %777 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %776, i32 0, i32 6
  store ptr @pmix12_bfrop_print_query, ptr %777, align 8
  %778 = load ptr, ptr %41, align 8
  %779 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 41, ptr noundef %778)
  br label %780

780:                                              ; preds = %763
  br label %781

781:                                              ; preds = %780
  %782 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %782, ptr %42, align 8
  %783 = call noalias ptr @strdup(ptr noundef @.str.42) #9
  %784 = load ptr, ptr %42, align 8
  %785 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %784, i32 0, i32 2
  store ptr %783, ptr %785, align 8
  %786 = load ptr, ptr %42, align 8
  %787 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %786, i32 0, i32 1
  store i16 44, ptr %787, align 8
  %788 = load ptr, ptr %42, align 8
  %789 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %788, i32 0, i32 3
  store ptr @pmix12_bfrop_pack_array, ptr %789, align 8
  %790 = load ptr, ptr %42, align 8
  %791 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %790, i32 0, i32 4
  store ptr @pmix12_bfrop_unpack_array, ptr %791, align 8
  %792 = load ptr, ptr %42, align 8
  %793 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %792, i32 0, i32 5
  store ptr @pmix12_bfrop_copy_array, ptr %793, align 8
  %794 = load ptr, ptr %42, align 8
  %795 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %794, i32 0, i32 6
  store ptr @pmix12_bfrop_print_array, ptr %795, align 8
  %796 = load ptr, ptr %42, align 8
  %797 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef 44, ptr noundef %796)
  br label %798

798:                                              ; preds = %781
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
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2, i32 3), align 8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %58

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef %12)
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
  call void @perror(ptr noundef @.str.43) #9
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
  %53 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef %52, ptr noundef null)
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
  %7 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v12_component, i32 0, i32 2), i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
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
