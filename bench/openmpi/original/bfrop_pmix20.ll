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
  %61 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %62 = call i32 @pmix_pointer_array_set_item(ptr noundef %61, i32 noundef 1, ptr noundef %60)
  br label %63

63:                                               ; preds = %45
  br label %64

64:                                               ; preds = %63
  %65 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %65, ptr %2, align 8
  %66 = call noalias ptr @strdup(ptr noundef @.str.4) #9
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %69, i32 0, i32 1
  store i16 2, ptr %70, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %71, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_byte, ptr %72, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %73, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_byte, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %75, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %76, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %77, i32 0, i32 6
  store ptr @pmix20_bfrop_print_byte, ptr %78, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %81 = call i32 @pmix_pointer_array_set_item(ptr noundef %80, i32 noundef 2, ptr noundef %79)
  br label %82

82:                                               ; preds = %64
  br label %83

83:                                               ; preds = %82
  %84 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %84, ptr %3, align 8
  %85 = call noalias ptr @strdup(ptr noundef @.str.5) #9
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %88, i32 0, i32 1
  store i16 3, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %90, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_string, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %92, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_string, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %94, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_string, ptr %95, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %96, i32 0, i32 6
  store ptr @pmix20_bfrop_print_string, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %100 = call i32 @pmix_pointer_array_set_item(ptr noundef %99, i32 noundef 3, ptr noundef %98)
  br label %101

101:                                              ; preds = %83
  br label %102

102:                                              ; preds = %101
  %103 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %103, ptr %4, align 8
  %104 = call noalias ptr @strdup(ptr noundef @.str.6) #9
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %105, i32 0, i32 2
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %107, i32 0, i32 1
  store i16 4, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %109, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_sizet, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %111, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_sizet, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %113, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %115, i32 0, i32 6
  store ptr @pmix20_bfrop_print_size, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %119 = call i32 @pmix_pointer_array_set_item(ptr noundef %118, i32 noundef 4, ptr noundef %117)
  br label %120

120:                                              ; preds = %102
  br label %121

121:                                              ; preds = %120
  %122 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %122, ptr %5, align 8
  %123 = call noalias ptr @strdup(ptr noundef @.str.7) #9
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %124, i32 0, i32 2
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %126, i32 0, i32 1
  store i16 5, ptr %127, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %128, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_pid, ptr %129, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %130, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_pid, ptr %131, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %132, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %133, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %134, i32 0, i32 6
  store ptr @pmix20_bfrop_print_pid, ptr %135, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %138 = call i32 @pmix_pointer_array_set_item(ptr noundef %137, i32 noundef 5, ptr noundef %136)
  br label %139

139:                                              ; preds = %121
  br label %140

140:                                              ; preds = %139
  %141 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %141, ptr %6, align 8
  %142 = call noalias ptr @strdup(ptr noundef @.str.8) #9
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %143, i32 0, i32 2
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %145, i32 0, i32 1
  store i16 6, ptr %146, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %147, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_int, ptr %148, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %149, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_int, ptr %150, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %151, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %152, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %153, i32 0, i32 6
  store ptr @pmix20_bfrop_print_int, ptr %154, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %157 = call i32 @pmix_pointer_array_set_item(ptr noundef %156, i32 noundef 6, ptr noundef %155)
  br label %158

158:                                              ; preds = %140
  br label %159

159:                                              ; preds = %158
  %160 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %160, ptr %7, align 8
  %161 = call noalias ptr @strdup(ptr noundef @.str.9) #9
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %162, i32 0, i32 2
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %164, i32 0, i32 1
  store i16 7, ptr %165, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %166, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_byte, ptr %167, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %168, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_byte, ptr %169, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %170, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %171, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %172, i32 0, i32 6
  store ptr @pmix20_bfrop_print_int8, ptr %173, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %176 = call i32 @pmix_pointer_array_set_item(ptr noundef %175, i32 noundef 7, ptr noundef %174)
  br label %177

177:                                              ; preds = %159
  br label %178

178:                                              ; preds = %177
  %179 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %179, ptr %8, align 8
  %180 = call noalias ptr @strdup(ptr noundef @.str.10) #9
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %181, i32 0, i32 2
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %183, i32 0, i32 1
  store i16 8, ptr %184, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %185, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_int16, ptr %186, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %187, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_int16, ptr %188, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %189, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %190, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %191, i32 0, i32 6
  store ptr @pmix20_bfrop_print_int16, ptr %192, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %195 = call i32 @pmix_pointer_array_set_item(ptr noundef %194, i32 noundef 8, ptr noundef %193)
  br label %196

196:                                              ; preds = %178
  br label %197

197:                                              ; preds = %196
  %198 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %198, ptr %9, align 8
  %199 = call noalias ptr @strdup(ptr noundef @.str.11) #9
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %200, i32 0, i32 2
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %202, i32 0, i32 1
  store i16 9, ptr %203, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %204, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_int32, ptr %205, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %206, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_int32, ptr %207, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %208, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %209, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %210, i32 0, i32 6
  store ptr @pmix20_bfrop_print_int32, ptr %211, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %214 = call i32 @pmix_pointer_array_set_item(ptr noundef %213, i32 noundef 9, ptr noundef %212)
  br label %215

215:                                              ; preds = %197
  br label %216

216:                                              ; preds = %215
  %217 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %217, ptr %10, align 8
  %218 = call noalias ptr @strdup(ptr noundef @.str.12) #9
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %219, i32 0, i32 2
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %221, i32 0, i32 1
  store i16 10, ptr %222, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %223, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_int64, ptr %224, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %225, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_int64, ptr %226, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %227, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %228, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %229, i32 0, i32 6
  store ptr @pmix20_bfrop_print_int64, ptr %230, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %233 = call i32 @pmix_pointer_array_set_item(ptr noundef %232, i32 noundef 10, ptr noundef %231)
  br label %234

234:                                              ; preds = %216
  br label %235

235:                                              ; preds = %234
  %236 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %236, ptr %11, align 8
  %237 = call noalias ptr @strdup(ptr noundef @.str.13) #9
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %238, i32 0, i32 2
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %240, i32 0, i32 1
  store i16 11, ptr %241, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %242, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_int, ptr %243, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %244, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_int, ptr %245, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %246, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %247, align 8
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %248, i32 0, i32 6
  store ptr @pmix20_bfrop_print_uint, ptr %249, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %252 = call i32 @pmix_pointer_array_set_item(ptr noundef %251, i32 noundef 11, ptr noundef %250)
  br label %253

253:                                              ; preds = %235
  br label %254

254:                                              ; preds = %253
  %255 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %255, ptr %12, align 8
  %256 = call noalias ptr @strdup(ptr noundef @.str.14) #9
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %257, i32 0, i32 2
  store ptr %256, ptr %258, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %259, i32 0, i32 1
  store i16 12, ptr %260, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %261, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_byte, ptr %262, align 8
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %263, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_byte, ptr %264, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %265, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %266, align 8
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %267, i32 0, i32 6
  store ptr @pmix20_bfrop_print_uint8, ptr %268, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %271 = call i32 @pmix_pointer_array_set_item(ptr noundef %270, i32 noundef 12, ptr noundef %269)
  br label %272

272:                                              ; preds = %254
  br label %273

273:                                              ; preds = %272
  %274 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %274, ptr %13, align 8
  %275 = call noalias ptr @strdup(ptr noundef @.str.15) #9
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %276, i32 0, i32 2
  store ptr %275, ptr %277, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %278, i32 0, i32 1
  store i16 13, ptr %279, align 8
  %280 = load ptr, ptr %13, align 8
  %281 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %280, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_int16, ptr %281, align 8
  %282 = load ptr, ptr %13, align 8
  %283 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %282, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_int16, ptr %283, align 8
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %284, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %285, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %286, i32 0, i32 6
  store ptr @pmix20_bfrop_print_uint16, ptr %287, align 8
  %288 = load ptr, ptr %13, align 8
  %289 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %290 = call i32 @pmix_pointer_array_set_item(ptr noundef %289, i32 noundef 13, ptr noundef %288)
  br label %291

291:                                              ; preds = %273
  br label %292

292:                                              ; preds = %291
  %293 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %293, ptr %14, align 8
  %294 = call noalias ptr @strdup(ptr noundef @.str.16) #9
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %295, i32 0, i32 2
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %14, align 8
  %298 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %297, i32 0, i32 1
  store i16 14, ptr %298, align 8
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %299, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_int32, ptr %300, align 8
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %301, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_int32, ptr %302, align 8
  %303 = load ptr, ptr %14, align 8
  %304 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %303, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %304, align 8
  %305 = load ptr, ptr %14, align 8
  %306 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %305, i32 0, i32 6
  store ptr @pmix20_bfrop_print_uint32, ptr %306, align 8
  %307 = load ptr, ptr %14, align 8
  %308 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %309 = call i32 @pmix_pointer_array_set_item(ptr noundef %308, i32 noundef 14, ptr noundef %307)
  br label %310

310:                                              ; preds = %292
  br label %311

311:                                              ; preds = %310
  %312 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %312, ptr %15, align 8
  %313 = call noalias ptr @strdup(ptr noundef @.str.17) #9
  %314 = load ptr, ptr %15, align 8
  %315 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %314, i32 0, i32 2
  store ptr %313, ptr %315, align 8
  %316 = load ptr, ptr %15, align 8
  %317 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %316, i32 0, i32 1
  store i16 15, ptr %317, align 8
  %318 = load ptr, ptr %15, align 8
  %319 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %318, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_int64, ptr %319, align 8
  %320 = load ptr, ptr %15, align 8
  %321 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %320, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_int64, ptr %321, align 8
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %322, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %323, align 8
  %324 = load ptr, ptr %15, align 8
  %325 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %324, i32 0, i32 6
  store ptr @pmix20_bfrop_print_uint64, ptr %325, align 8
  %326 = load ptr, ptr %15, align 8
  %327 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %328 = call i32 @pmix_pointer_array_set_item(ptr noundef %327, i32 noundef 15, ptr noundef %326)
  br label %329

329:                                              ; preds = %311
  br label %330

330:                                              ; preds = %329
  %331 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %331, ptr %16, align 8
  %332 = call noalias ptr @strdup(ptr noundef @.str.18) #9
  %333 = load ptr, ptr %16, align 8
  %334 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %333, i32 0, i32 2
  store ptr %332, ptr %334, align 8
  %335 = load ptr, ptr %16, align 8
  %336 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %335, i32 0, i32 1
  store i16 16, ptr %336, align 8
  %337 = load ptr, ptr %16, align 8
  %338 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %337, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_float, ptr %338, align 8
  %339 = load ptr, ptr %16, align 8
  %340 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %339, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_float, ptr %340, align 8
  %341 = load ptr, ptr %16, align 8
  %342 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %341, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %342, align 8
  %343 = load ptr, ptr %16, align 8
  %344 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %343, i32 0, i32 6
  store ptr @pmix20_bfrop_print_float, ptr %344, align 8
  %345 = load ptr, ptr %16, align 8
  %346 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %347 = call i32 @pmix_pointer_array_set_item(ptr noundef %346, i32 noundef 16, ptr noundef %345)
  br label %348

348:                                              ; preds = %330
  br label %349

349:                                              ; preds = %348
  %350 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %350, ptr %17, align 8
  %351 = call noalias ptr @strdup(ptr noundef @.str.19) #9
  %352 = load ptr, ptr %17, align 8
  %353 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %352, i32 0, i32 2
  store ptr %351, ptr %353, align 8
  %354 = load ptr, ptr %17, align 8
  %355 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %354, i32 0, i32 1
  store i16 17, ptr %355, align 8
  %356 = load ptr, ptr %17, align 8
  %357 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %356, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_double, ptr %357, align 8
  %358 = load ptr, ptr %17, align 8
  %359 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %358, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_double, ptr %359, align 8
  %360 = load ptr, ptr %17, align 8
  %361 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %360, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %361, align 8
  %362 = load ptr, ptr %17, align 8
  %363 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %362, i32 0, i32 6
  store ptr @pmix20_bfrop_print_double, ptr %363, align 8
  %364 = load ptr, ptr %17, align 8
  %365 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %366 = call i32 @pmix_pointer_array_set_item(ptr noundef %365, i32 noundef 17, ptr noundef %364)
  br label %367

367:                                              ; preds = %349
  br label %368

368:                                              ; preds = %367
  %369 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %369, ptr %18, align 8
  %370 = call noalias ptr @strdup(ptr noundef @.str.20) #9
  %371 = load ptr, ptr %18, align 8
  %372 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %371, i32 0, i32 2
  store ptr %370, ptr %372, align 8
  %373 = load ptr, ptr %18, align 8
  %374 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %373, i32 0, i32 1
  store i16 18, ptr %374, align 8
  %375 = load ptr, ptr %18, align 8
  %376 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %375, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_timeval, ptr %376, align 8
  %377 = load ptr, ptr %18, align 8
  %378 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %377, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_timeval, ptr %378, align 8
  %379 = load ptr, ptr %18, align 8
  %380 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %379, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %380, align 8
  %381 = load ptr, ptr %18, align 8
  %382 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %381, i32 0, i32 6
  store ptr @pmix20_bfrop_print_timeval, ptr %382, align 8
  %383 = load ptr, ptr %18, align 8
  %384 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %385 = call i32 @pmix_pointer_array_set_item(ptr noundef %384, i32 noundef 18, ptr noundef %383)
  br label %386

386:                                              ; preds = %368
  br label %387

387:                                              ; preds = %386
  %388 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %388, ptr %19, align 8
  %389 = call noalias ptr @strdup(ptr noundef @.str.21) #9
  %390 = load ptr, ptr %19, align 8
  %391 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %390, i32 0, i32 2
  store ptr %389, ptr %391, align 8
  %392 = load ptr, ptr %19, align 8
  %393 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %392, i32 0, i32 1
  store i16 19, ptr %393, align 8
  %394 = load ptr, ptr %19, align 8
  %395 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %394, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_time, ptr %395, align 8
  %396 = load ptr, ptr %19, align 8
  %397 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %396, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_time, ptr %397, align 8
  %398 = load ptr, ptr %19, align 8
  %399 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %398, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %399, align 8
  %400 = load ptr, ptr %19, align 8
  %401 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %400, i32 0, i32 6
  store ptr @pmix20_bfrop_print_time, ptr %401, align 8
  %402 = load ptr, ptr %19, align 8
  %403 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %404 = call i32 @pmix_pointer_array_set_item(ptr noundef %403, i32 noundef 19, ptr noundef %402)
  br label %405

405:                                              ; preds = %387
  br label %406

406:                                              ; preds = %405
  %407 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %407, ptr %20, align 8
  %408 = call noalias ptr @strdup(ptr noundef @.str.22) #9
  %409 = load ptr, ptr %20, align 8
  %410 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %409, i32 0, i32 2
  store ptr %408, ptr %410, align 8
  %411 = load ptr, ptr %20, align 8
  %412 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %411, i32 0, i32 1
  store i16 20, ptr %412, align 8
  %413 = load ptr, ptr %20, align 8
  %414 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %413, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_status, ptr %414, align 8
  %415 = load ptr, ptr %20, align 8
  %416 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %415, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_status, ptr %416, align 8
  %417 = load ptr, ptr %20, align 8
  %418 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %417, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %418, align 8
  %419 = load ptr, ptr %20, align 8
  %420 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %419, i32 0, i32 6
  store ptr @pmix20_bfrop_print_status, ptr %420, align 8
  %421 = load ptr, ptr %20, align 8
  %422 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %423 = call i32 @pmix_pointer_array_set_item(ptr noundef %422, i32 noundef 20, ptr noundef %421)
  br label %424

424:                                              ; preds = %406
  br label %425

425:                                              ; preds = %424
  %426 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %426, ptr %21, align 8
  %427 = call noalias ptr @strdup(ptr noundef @.str.23) #9
  %428 = load ptr, ptr %21, align 8
  %429 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %428, i32 0, i32 2
  store ptr %427, ptr %429, align 8
  %430 = load ptr, ptr %21, align 8
  %431 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %430, i32 0, i32 1
  store i16 21, ptr %431, align 8
  %432 = load ptr, ptr %21, align 8
  %433 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %432, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_value, ptr %433, align 8
  %434 = load ptr, ptr %21, align 8
  %435 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %434, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_value, ptr %435, align 8
  %436 = load ptr, ptr %21, align 8
  %437 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %436, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_value, ptr %437, align 8
  %438 = load ptr, ptr %21, align 8
  %439 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %438, i32 0, i32 6
  store ptr @pmix20_bfrop_print_value, ptr %439, align 8
  %440 = load ptr, ptr %21, align 8
  %441 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %442 = call i32 @pmix_pointer_array_set_item(ptr noundef %441, i32 noundef 21, ptr noundef %440)
  br label %443

443:                                              ; preds = %425
  br label %444

444:                                              ; preds = %443
  %445 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %445, ptr %22, align 8
  %446 = call noalias ptr @strdup(ptr noundef @.str.24) #9
  %447 = load ptr, ptr %22, align 8
  %448 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %447, i32 0, i32 2
  store ptr %446, ptr %448, align 8
  %449 = load ptr, ptr %22, align 8
  %450 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %449, i32 0, i32 1
  store i16 22, ptr %450, align 8
  %451 = load ptr, ptr %22, align 8
  %452 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %451, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_proc, ptr %452, align 8
  %453 = load ptr, ptr %22, align 8
  %454 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %453, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_proc, ptr %454, align 8
  %455 = load ptr, ptr %22, align 8
  %456 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %455, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_proc, ptr %456, align 8
  %457 = load ptr, ptr %22, align 8
  %458 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %457, i32 0, i32 6
  store ptr @pmix20_bfrop_print_proc, ptr %458, align 8
  %459 = load ptr, ptr %22, align 8
  %460 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %461 = call i32 @pmix_pointer_array_set_item(ptr noundef %460, i32 noundef 22, ptr noundef %459)
  br label %462

462:                                              ; preds = %444
  br label %463

463:                                              ; preds = %462
  %464 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %464, ptr %23, align 8
  %465 = call noalias ptr @strdup(ptr noundef @.str.25) #9
  %466 = load ptr, ptr %23, align 8
  %467 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %466, i32 0, i32 2
  store ptr %465, ptr %467, align 8
  %468 = load ptr, ptr %23, align 8
  %469 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %468, i32 0, i32 1
  store i16 23, ptr %469, align 8
  %470 = load ptr, ptr %23, align 8
  %471 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %470, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_app, ptr %471, align 8
  %472 = load ptr, ptr %23, align 8
  %473 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %472, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_app, ptr %473, align 8
  %474 = load ptr, ptr %23, align 8
  %475 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %474, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_app, ptr %475, align 8
  %476 = load ptr, ptr %23, align 8
  %477 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %476, i32 0, i32 6
  store ptr @pmix20_bfrop_print_app, ptr %477, align 8
  %478 = load ptr, ptr %23, align 8
  %479 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %480 = call i32 @pmix_pointer_array_set_item(ptr noundef %479, i32 noundef 23, ptr noundef %478)
  br label %481

481:                                              ; preds = %463
  br label %482

482:                                              ; preds = %481
  %483 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %483, ptr %24, align 8
  %484 = call noalias ptr @strdup(ptr noundef @.str.26) #9
  %485 = load ptr, ptr %24, align 8
  %486 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %485, i32 0, i32 2
  store ptr %484, ptr %486, align 8
  %487 = load ptr, ptr %24, align 8
  %488 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %487, i32 0, i32 1
  store i16 24, ptr %488, align 8
  %489 = load ptr, ptr %24, align 8
  %490 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %489, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_info, ptr %490, align 8
  %491 = load ptr, ptr %24, align 8
  %492 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %491, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_info, ptr %492, align 8
  %493 = load ptr, ptr %24, align 8
  %494 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %493, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_info, ptr %494, align 8
  %495 = load ptr, ptr %24, align 8
  %496 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %495, i32 0, i32 6
  store ptr @pmix20_bfrop_print_info, ptr %496, align 8
  %497 = load ptr, ptr %24, align 8
  %498 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %499 = call i32 @pmix_pointer_array_set_item(ptr noundef %498, i32 noundef 24, ptr noundef %497)
  br label %500

500:                                              ; preds = %482
  br label %501

501:                                              ; preds = %500
  %502 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %502, ptr %25, align 8
  %503 = call noalias ptr @strdup(ptr noundef @.str.27) #9
  %504 = load ptr, ptr %25, align 8
  %505 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %504, i32 0, i32 2
  store ptr %503, ptr %505, align 8
  %506 = load ptr, ptr %25, align 8
  %507 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %506, i32 0, i32 1
  store i16 25, ptr %507, align 8
  %508 = load ptr, ptr %25, align 8
  %509 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %508, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_pdata, ptr %509, align 8
  %510 = load ptr, ptr %25, align 8
  %511 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %510, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_pdata, ptr %511, align 8
  %512 = load ptr, ptr %25, align 8
  %513 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %512, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_pdata, ptr %513, align 8
  %514 = load ptr, ptr %25, align 8
  %515 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %514, i32 0, i32 6
  store ptr @pmix20_bfrop_print_pdata, ptr %515, align 8
  %516 = load ptr, ptr %25, align 8
  %517 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %518 = call i32 @pmix_pointer_array_set_item(ptr noundef %517, i32 noundef 25, ptr noundef %516)
  br label %519

519:                                              ; preds = %501
  br label %520

520:                                              ; preds = %519
  %521 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %521, ptr %26, align 8
  %522 = call noalias ptr @strdup(ptr noundef @.str.28) #9
  %523 = load ptr, ptr %26, align 8
  %524 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %523, i32 0, i32 2
  store ptr %522, ptr %524, align 8
  %525 = load ptr, ptr %26, align 8
  %526 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %525, i32 0, i32 1
  store i16 26, ptr %526, align 8
  %527 = load ptr, ptr %26, align 8
  %528 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %527, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_buf, ptr %528, align 8
  %529 = load ptr, ptr %26, align 8
  %530 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %529, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_buf, ptr %530, align 8
  %531 = load ptr, ptr %26, align 8
  %532 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %531, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_buf, ptr %532, align 8
  %533 = load ptr, ptr %26, align 8
  %534 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %533, i32 0, i32 6
  store ptr @pmix20_bfrop_print_buf, ptr %534, align 8
  %535 = load ptr, ptr %26, align 8
  %536 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %537 = call i32 @pmix_pointer_array_set_item(ptr noundef %536, i32 noundef 26, ptr noundef %535)
  br label %538

538:                                              ; preds = %520
  br label %539

539:                                              ; preds = %538
  %540 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %540, ptr %27, align 8
  %541 = call noalias ptr @strdup(ptr noundef @.str.29) #9
  %542 = load ptr, ptr %27, align 8
  %543 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %542, i32 0, i32 2
  store ptr %541, ptr %543, align 8
  %544 = load ptr, ptr %27, align 8
  %545 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %544, i32 0, i32 1
  store i16 27, ptr %545, align 8
  %546 = load ptr, ptr %27, align 8
  %547 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %546, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_bo, ptr %547, align 8
  %548 = load ptr, ptr %27, align 8
  %549 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %548, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_bo, ptr %549, align 8
  %550 = load ptr, ptr %27, align 8
  %551 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %550, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_bo, ptr %551, align 8
  %552 = load ptr, ptr %27, align 8
  %553 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %552, i32 0, i32 6
  store ptr @pmix20_bfrop_print_bo, ptr %553, align 8
  %554 = load ptr, ptr %27, align 8
  %555 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %556 = call i32 @pmix_pointer_array_set_item(ptr noundef %555, i32 noundef 27, ptr noundef %554)
  br label %557

557:                                              ; preds = %539
  br label %558

558:                                              ; preds = %557
  %559 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %559, ptr %28, align 8
  %560 = call noalias ptr @strdup(ptr noundef @.str.30) #9
  %561 = load ptr, ptr %28, align 8
  %562 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %561, i32 0, i32 2
  store ptr %560, ptr %562, align 8
  %563 = load ptr, ptr %28, align 8
  %564 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %563, i32 0, i32 1
  store i16 28, ptr %564, align 8
  %565 = load ptr, ptr %28, align 8
  %566 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %565, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_kval, ptr %566, align 8
  %567 = load ptr, ptr %28, align 8
  %568 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %567, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_kval, ptr %568, align 8
  %569 = load ptr, ptr %28, align 8
  %570 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %569, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_kval, ptr %570, align 8
  %571 = load ptr, ptr %28, align 8
  %572 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %571, i32 0, i32 6
  store ptr @pmix20_bfrop_print_kval, ptr %572, align 8
  %573 = load ptr, ptr %28, align 8
  %574 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %575 = call i32 @pmix_pointer_array_set_item(ptr noundef %574, i32 noundef 28, ptr noundef %573)
  br label %576

576:                                              ; preds = %558
  br label %577

577:                                              ; preds = %576
  %578 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %578, ptr %29, align 8
  %579 = call noalias ptr @strdup(ptr noundef @.str.31) #9
  %580 = load ptr, ptr %29, align 8
  %581 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %580, i32 0, i32 2
  store ptr %579, ptr %581, align 8
  %582 = load ptr, ptr %29, align 8
  %583 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %582, i32 0, i32 1
  store i16 29, ptr %583, align 8
  %584 = load ptr, ptr %29, align 8
  %585 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %584, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_modex, ptr %585, align 8
  %586 = load ptr, ptr %29, align 8
  %587 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %586, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_modex, ptr %587, align 8
  %588 = load ptr, ptr %29, align 8
  %589 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %588, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_modex, ptr %589, align 8
  %590 = load ptr, ptr %29, align 8
  %591 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %590, i32 0, i32 6
  store ptr @pmix20_bfrop_print_modex, ptr %591, align 8
  %592 = load ptr, ptr %29, align 8
  %593 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %594 = call i32 @pmix_pointer_array_set_item(ptr noundef %593, i32 noundef 29, ptr noundef %592)
  br label %595

595:                                              ; preds = %577
  br label %596

596:                                              ; preds = %595
  %597 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %597, ptr %30, align 8
  %598 = call noalias ptr @strdup(ptr noundef @.str.32) #9
  %599 = load ptr, ptr %30, align 8
  %600 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %599, i32 0, i32 2
  store ptr %598, ptr %600, align 8
  %601 = load ptr, ptr %30, align 8
  %602 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %601, i32 0, i32 1
  store i16 30, ptr %602, align 8
  %603 = load ptr, ptr %30, align 8
  %604 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %603, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_persist, ptr %604, align 8
  %605 = load ptr, ptr %30, align 8
  %606 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %605, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_persist, ptr %606, align 8
  %607 = load ptr, ptr %30, align 8
  %608 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %607, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %608, align 8
  %609 = load ptr, ptr %30, align 8
  %610 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %609, i32 0, i32 6
  store ptr @pmix20_bfrop_print_persist, ptr %610, align 8
  %611 = load ptr, ptr %30, align 8
  %612 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %613 = call i32 @pmix_pointer_array_set_item(ptr noundef %612, i32 noundef 30, ptr noundef %611)
  br label %614

614:                                              ; preds = %596
  br label %615

615:                                              ; preds = %614
  %616 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %616, ptr %31, align 8
  %617 = call noalias ptr @strdup(ptr noundef @.str.33) #9
  %618 = load ptr, ptr %31, align 8
  %619 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %618, i32 0, i32 2
  store ptr %617, ptr %619, align 8
  %620 = load ptr, ptr %31, align 8
  %621 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %620, i32 0, i32 1
  store i16 31, ptr %621, align 8
  %622 = load ptr, ptr %31, align 8
  %623 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %622, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_ptr, ptr %623, align 8
  %624 = load ptr, ptr %31, align 8
  %625 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %624, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_ptr, ptr %625, align 8
  %626 = load ptr, ptr %31, align 8
  %627 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %626, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %627, align 8
  %628 = load ptr, ptr %31, align 8
  %629 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %628, i32 0, i32 6
  store ptr @pmix20_bfrop_print_ptr, ptr %629, align 8
  %630 = load ptr, ptr %31, align 8
  %631 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %632 = call i32 @pmix_pointer_array_set_item(ptr noundef %631, i32 noundef 31, ptr noundef %630)
  br label %633

633:                                              ; preds = %615
  br label %634

634:                                              ; preds = %633
  %635 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %635, ptr %32, align 8
  %636 = call noalias ptr @strdup(ptr noundef @.str.34) #9
  %637 = load ptr, ptr %32, align 8
  %638 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %637, i32 0, i32 2
  store ptr %636, ptr %638, align 8
  %639 = load ptr, ptr %32, align 8
  %640 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %639, i32 0, i32 1
  store i16 32, ptr %640, align 8
  %641 = load ptr, ptr %32, align 8
  %642 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %641, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_scope, ptr %642, align 8
  %643 = load ptr, ptr %32, align 8
  %644 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %643, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_scope, ptr %644, align 8
  %645 = load ptr, ptr %32, align 8
  %646 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %645, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %646, align 8
  %647 = load ptr, ptr %32, align 8
  %648 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %647, i32 0, i32 6
  store ptr @pmix20_bfrop_print_scope, ptr %648, align 8
  %649 = load ptr, ptr %32, align 8
  %650 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %651 = call i32 @pmix_pointer_array_set_item(ptr noundef %650, i32 noundef 32, ptr noundef %649)
  br label %652

652:                                              ; preds = %634
  br label %653

653:                                              ; preds = %652
  %654 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %654, ptr %33, align 8
  %655 = call noalias ptr @strdup(ptr noundef @.str.35) #9
  %656 = load ptr, ptr %33, align 8
  %657 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %656, i32 0, i32 2
  store ptr %655, ptr %657, align 8
  %658 = load ptr, ptr %33, align 8
  %659 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %658, i32 0, i32 1
  store i16 33, ptr %659, align 8
  %660 = load ptr, ptr %33, align 8
  %661 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %660, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_range, ptr %661, align 8
  %662 = load ptr, ptr %33, align 8
  %663 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %662, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_range, ptr %663, align 8
  %664 = load ptr, ptr %33, align 8
  %665 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %664, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %665, align 8
  %666 = load ptr, ptr %33, align 8
  %667 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %666, i32 0, i32 6
  store ptr @pmix20_bfrop_print_ptr, ptr %667, align 8
  %668 = load ptr, ptr %33, align 8
  %669 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %670 = call i32 @pmix_pointer_array_set_item(ptr noundef %669, i32 noundef 33, ptr noundef %668)
  br label %671

671:                                              ; preds = %653
  br label %672

672:                                              ; preds = %671
  %673 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %673, ptr %34, align 8
  %674 = call noalias ptr @strdup(ptr noundef @.str.36) #9
  %675 = load ptr, ptr %34, align 8
  %676 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %675, i32 0, i32 2
  store ptr %674, ptr %676, align 8
  %677 = load ptr, ptr %34, align 8
  %678 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %677, i32 0, i32 1
  store i16 34, ptr %678, align 8
  %679 = load ptr, ptr %34, align 8
  %680 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %679, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_cmd, ptr %680, align 8
  %681 = load ptr, ptr %34, align 8
  %682 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %681, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_cmd, ptr %682, align 8
  %683 = load ptr, ptr %34, align 8
  %684 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %683, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %684, align 8
  %685 = load ptr, ptr %34, align 8
  %686 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %685, i32 0, i32 6
  store ptr @pmix20_bfrop_print_cmd, ptr %686, align 8
  %687 = load ptr, ptr %34, align 8
  %688 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %689 = call i32 @pmix_pointer_array_set_item(ptr noundef %688, i32 noundef 34, ptr noundef %687)
  br label %690

690:                                              ; preds = %672
  br label %691

691:                                              ; preds = %690
  %692 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %692, ptr %35, align 8
  %693 = call noalias ptr @strdup(ptr noundef @.str.37) #9
  %694 = load ptr, ptr %35, align 8
  %695 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %694, i32 0, i32 2
  store ptr %693, ptr %695, align 8
  %696 = load ptr, ptr %35, align 8
  %697 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %696, i32 0, i32 1
  store i16 35, ptr %697, align 8
  %698 = load ptr, ptr %35, align 8
  %699 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %698, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_infodirs, ptr %699, align 8
  %700 = load ptr, ptr %35, align 8
  %701 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %700, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_infodirs, ptr %701, align 8
  %702 = load ptr, ptr %35, align 8
  %703 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %702, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %703, align 8
  %704 = load ptr, ptr %35, align 8
  %705 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %704, i32 0, i32 6
  store ptr @pmix20_bfrop_print_infodirs, ptr %705, align 8
  %706 = load ptr, ptr %35, align 8
  %707 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %708 = call i32 @pmix_pointer_array_set_item(ptr noundef %707, i32 noundef 35, ptr noundef %706)
  br label %709

709:                                              ; preds = %691
  br label %710

710:                                              ; preds = %709
  %711 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %711, ptr %36, align 8
  %712 = call noalias ptr @strdup(ptr noundef @.str.38) #9
  %713 = load ptr, ptr %36, align 8
  %714 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %713, i32 0, i32 2
  store ptr %712, ptr %714, align 8
  %715 = load ptr, ptr %36, align 8
  %716 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %715, i32 0, i32 1
  store i16 36, ptr %716, align 8
  %717 = load ptr, ptr %36, align 8
  %718 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %717, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_datatype, ptr %718, align 8
  %719 = load ptr, ptr %36, align 8
  %720 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %719, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_datatype, ptr %720, align 8
  %721 = load ptr, ptr %36, align 8
  %722 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %721, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %722, align 8
  %723 = load ptr, ptr %36, align 8
  %724 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %723, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_datatype, ptr %724, align 8
  %725 = load ptr, ptr %36, align 8
  %726 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %727 = call i32 @pmix_pointer_array_set_item(ptr noundef %726, i32 noundef 36, ptr noundef %725)
  br label %728

728:                                              ; preds = %710
  br label %729

729:                                              ; preds = %728
  %730 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %730, ptr %37, align 8
  %731 = call noalias ptr @strdup(ptr noundef @.str.39) #9
  %732 = load ptr, ptr %37, align 8
  %733 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %732, i32 0, i32 2
  store ptr %731, ptr %733, align 8
  %734 = load ptr, ptr %37, align 8
  %735 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %734, i32 0, i32 1
  store i16 37, ptr %735, align 8
  %736 = load ptr, ptr %37, align 8
  %737 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %736, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_pstate, ptr %737, align 8
  %738 = load ptr, ptr %37, align 8
  %739 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %738, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_pstate, ptr %739, align 8
  %740 = load ptr, ptr %37, align 8
  %741 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %740, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %741, align 8
  %742 = load ptr, ptr %37, align 8
  %743 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %742, i32 0, i32 6
  store ptr @pmix20_bfrop_print_pstate, ptr %743, align 8
  %744 = load ptr, ptr %37, align 8
  %745 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %746 = call i32 @pmix_pointer_array_set_item(ptr noundef %745, i32 noundef 37, ptr noundef %744)
  br label %747

747:                                              ; preds = %729
  br label %748

748:                                              ; preds = %747
  %749 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %749, ptr %38, align 8
  %750 = call noalias ptr @strdup(ptr noundef @.str.40) #9
  %751 = load ptr, ptr %38, align 8
  %752 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %751, i32 0, i32 2
  store ptr %750, ptr %752, align 8
  %753 = load ptr, ptr %38, align 8
  %754 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %753, i32 0, i32 1
  store i16 38, ptr %754, align 8
  %755 = load ptr, ptr %38, align 8
  %756 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %755, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_pinfo, ptr %756, align 8
  %757 = load ptr, ptr %38, align 8
  %758 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %757, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_pinfo, ptr %758, align 8
  %759 = load ptr, ptr %38, align 8
  %760 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %759, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_pinfo, ptr %760, align 8
  %761 = load ptr, ptr %38, align 8
  %762 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %761, i32 0, i32 6
  store ptr @pmix20_bfrop_print_pinfo, ptr %762, align 8
  %763 = load ptr, ptr %38, align 8
  %764 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %765 = call i32 @pmix_pointer_array_set_item(ptr noundef %764, i32 noundef 38, ptr noundef %763)
  br label %766

766:                                              ; preds = %748
  br label %767

767:                                              ; preds = %766
  %768 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %768, ptr %39, align 8
  %769 = call noalias ptr @strdup(ptr noundef @.str.41) #9
  %770 = load ptr, ptr %39, align 8
  %771 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %770, i32 0, i32 2
  store ptr %769, ptr %771, align 8
  %772 = load ptr, ptr %39, align 8
  %773 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %772, i32 0, i32 1
  store i16 39, ptr %773, align 8
  %774 = load ptr, ptr %39, align 8
  %775 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %774, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_darray, ptr %775, align 8
  %776 = load ptr, ptr %39, align 8
  %777 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %776, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_darray, ptr %777, align 8
  %778 = load ptr, ptr %39, align 8
  %779 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %778, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_darray, ptr %779, align 8
  %780 = load ptr, ptr %39, align 8
  %781 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %780, i32 0, i32 6
  store ptr @pmix20_bfrop_print_darray, ptr %781, align 8
  %782 = load ptr, ptr %39, align 8
  %783 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %784 = call i32 @pmix_pointer_array_set_item(ptr noundef %783, i32 noundef 39, ptr noundef %782)
  br label %785

785:                                              ; preds = %767
  br label %786

786:                                              ; preds = %785
  %787 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %787, ptr %40, align 8
  %788 = call noalias ptr @strdup(ptr noundef @.str.42) #9
  %789 = load ptr, ptr %40, align 8
  %790 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %789, i32 0, i32 2
  store ptr %788, ptr %790, align 8
  %791 = load ptr, ptr %40, align 8
  %792 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %791, i32 0, i32 1
  store i16 40, ptr %792, align 8
  %793 = load ptr, ptr %40, align 8
  %794 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %793, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_rank, ptr %794, align 8
  %795 = load ptr, ptr %40, align 8
  %796 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %795, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_rank, ptr %796, align 8
  %797 = load ptr, ptr %40, align 8
  %798 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %797, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %798, align 8
  %799 = load ptr, ptr %40, align 8
  %800 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %799, i32 0, i32 6
  store ptr @pmix20_bfrop_print_rank, ptr %800, align 8
  %801 = load ptr, ptr %40, align 8
  %802 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %803 = call i32 @pmix_pointer_array_set_item(ptr noundef %802, i32 noundef 40, ptr noundef %801)
  br label %804

804:                                              ; preds = %786
  br label %805

805:                                              ; preds = %804
  %806 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %806, ptr %41, align 8
  %807 = call noalias ptr @strdup(ptr noundef @.str.43) #9
  %808 = load ptr, ptr %41, align 8
  %809 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %808, i32 0, i32 2
  store ptr %807, ptr %809, align 8
  %810 = load ptr, ptr %41, align 8
  %811 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %810, i32 0, i32 1
  store i16 41, ptr %811, align 8
  %812 = load ptr, ptr %41, align 8
  %813 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %812, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_query, ptr %813, align 8
  %814 = load ptr, ptr %41, align 8
  %815 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %814, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_query, ptr %815, align 8
  %816 = load ptr, ptr %41, align 8
  %817 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %816, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_query, ptr %817, align 8
  %818 = load ptr, ptr %41, align 8
  %819 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %818, i32 0, i32 6
  store ptr @pmix20_bfrop_print_query, ptr %819, align 8
  %820 = load ptr, ptr %41, align 8
  %821 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %822 = call i32 @pmix_pointer_array_set_item(ptr noundef %821, i32 noundef 41, ptr noundef %820)
  br label %823

823:                                              ; preds = %805
  br label %824

824:                                              ; preds = %823
  %825 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %825, ptr %42, align 8
  %826 = call noalias ptr @strdup(ptr noundef @.str.44) #9
  %827 = load ptr, ptr %42, align 8
  %828 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %827, i32 0, i32 2
  store ptr %826, ptr %828, align 8
  %829 = load ptr, ptr %42, align 8
  %830 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %829, i32 0, i32 1
  store i16 42, ptr %830, align 8
  %831 = load ptr, ptr %42, align 8
  %832 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %831, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_bo, ptr %832, align 8
  %833 = load ptr, ptr %42, align 8
  %834 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %833, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_bo, ptr %834, align 8
  %835 = load ptr, ptr %42, align 8
  %836 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %835, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_bo, ptr %836, align 8
  %837 = load ptr, ptr %42, align 8
  %838 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %837, i32 0, i32 6
  store ptr @pmix20_bfrop_print_bo, ptr %838, align 8
  %839 = load ptr, ptr %42, align 8
  %840 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %841 = call i32 @pmix_pointer_array_set_item(ptr noundef %840, i32 noundef 42, ptr noundef %839)
  br label %842

842:                                              ; preds = %824
  br label %843

843:                                              ; preds = %842
  %844 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %844, ptr %43, align 8
  %845 = call noalias ptr @strdup(ptr noundef @.str.45) #9
  %846 = load ptr, ptr %43, align 8
  %847 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %846, i32 0, i32 2
  store ptr %845, ptr %847, align 8
  %848 = load ptr, ptr %43, align 8
  %849 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %848, i32 0, i32 1
  store i16 43, ptr %849, align 8
  %850 = load ptr, ptr %43, align 8
  %851 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %850, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_alloc_directive, ptr %851, align 8
  %852 = load ptr, ptr %43, align 8
  %853 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %852, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_alloc_directive, ptr %853, align 8
  %854 = load ptr, ptr %43, align 8
  %855 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %854, i32 0, i32 5
  store ptr @pmix20_bfrop_std_copy, ptr %855, align 8
  %856 = load ptr, ptr %43, align 8
  %857 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %856, i32 0, i32 6
  store ptr @pmix20_bfrop_print_alloc_directive, ptr %857, align 8
  %858 = load ptr, ptr %43, align 8
  %859 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %860 = call i32 @pmix_pointer_array_set_item(ptr noundef %859, i32 noundef 43, ptr noundef %858)
  br label %861

861:                                              ; preds = %843
  br label %862

862:                                              ; preds = %861
  %863 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %863, ptr %44, align 8
  %864 = call noalias ptr @strdup(ptr noundef @.str.46) #9
  %865 = load ptr, ptr %44, align 8
  %866 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %865, i32 0, i32 2
  store ptr %864, ptr %866, align 8
  %867 = load ptr, ptr %44, align 8
  %868 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %867, i32 0, i32 1
  store i16 44, ptr %868, align 8
  %869 = load ptr, ptr %44, align 8
  %870 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %869, i32 0, i32 3
  store ptr @pmix20_bfrop_pack_array, ptr %870, align 8
  %871 = load ptr, ptr %44, align 8
  %872 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %871, i32 0, i32 4
  store ptr @pmix20_bfrop_unpack_array, ptr %872, align 8
  %873 = load ptr, ptr %44, align 8
  %874 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %873, i32 0, i32 5
  store ptr @pmix20_bfrop_copy_array, ptr %874, align 8
  %875 = load ptr, ptr %44, align 8
  %876 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %875, i32 0, i32 6
  store ptr @pmix20_bfrop_print_array, ptr %876, align 8
  %877 = load ptr, ptr %44, align 8
  %878 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %879 = call i32 @pmix_pointer_array_set_item(ptr noundef %878, i32 noundef 44, ptr noundef %877)
  br label %880

880:                                              ; preds = %862
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
  %9 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %61

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
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
  call void @perror(ptr noundef @.str.47) #9
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
  %55 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
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
  %7 = getelementptr inbounds %struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v20_component, i32 0, i32 2
  %8 = call ptr @pmix_pointer_array_get_item(ptr noundef %7, i32 noundef %6)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pmix_bfrop_type_info_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
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
