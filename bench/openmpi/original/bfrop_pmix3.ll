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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %48 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %48, ptr %1, align 8, !tbaa !3
  %49 = call noalias ptr @strdup(ptr noundef @.str.1) #12
  %50 = load ptr, ptr %1, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %50, i32 0, i32 2
  store ptr %49, ptr %51, align 8, !tbaa !7
  %52 = load ptr, ptr %1, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %52, i32 0, i32 1
  store i16 1, ptr %53, align 8, !tbaa !15
  %54 = load ptr, ptr %1, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %54, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_bool, ptr %55, align 8, !tbaa !16
  %56 = load ptr, ptr %1, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %56, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_bool, ptr %57, align 8, !tbaa !17
  %58 = load ptr, ptr %1, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %58, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %59, align 8, !tbaa !18
  %60 = load ptr, ptr %1, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %60, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_bool, ptr %61, align 8, !tbaa !19
  %62 = load ptr, ptr %1, align 8, !tbaa !3
  %63 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 1, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  br label %64

64:                                               ; preds = %47
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %66 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %66, ptr %2, align 8, !tbaa !3
  %67 = call noalias ptr @strdup(ptr noundef @.str.2) #12
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8, !tbaa !7
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %70, i32 0, i32 1
  store i16 2, ptr %71, align 8, !tbaa !15
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %72, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_byte, ptr %73, align 8, !tbaa !16
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %74, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_byte, ptr %75, align 8, !tbaa !17
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %76, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %77, align 8, !tbaa !18
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %78, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_byte, ptr %79, align 8, !tbaa !19
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 2, ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  br label %82

82:                                               ; preds = %65
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %84 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %84, ptr %3, align 8, !tbaa !3
  %85 = call noalias ptr @strdup(ptr noundef @.str.3) #12
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8, !tbaa !7
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %88, i32 0, i32 1
  store i16 3, ptr %89, align 8, !tbaa !15
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %90, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_string, ptr %91, align 8, !tbaa !16
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %92, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_string, ptr %93, align 8, !tbaa !17
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %94, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_string, ptr %95, align 8, !tbaa !18
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %96, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_string, ptr %97, align 8, !tbaa !19
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 3, ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %100

100:                                              ; preds = %83
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %102 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %102, ptr %4, align 8, !tbaa !3
  %103 = call noalias ptr @strdup(ptr noundef @.str.4) #12
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %104, i32 0, i32 2
  store ptr %103, ptr %105, align 8, !tbaa !7
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %106, i32 0, i32 1
  store i16 4, ptr %107, align 8, !tbaa !15
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %108, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_sizet, ptr %109, align 8, !tbaa !16
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %110, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_sizet, ptr %111, align 8, !tbaa !17
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %112, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %113, align 8, !tbaa !18
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %114, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_size, ptr %115, align 8, !tbaa !19
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 4, ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %118

118:                                              ; preds = %101
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %120 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %120, ptr %5, align 8, !tbaa !3
  %121 = call noalias ptr @strdup(ptr noundef @.str.5) #12
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %122, i32 0, i32 2
  store ptr %121, ptr %123, align 8, !tbaa !7
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %124, i32 0, i32 1
  store i16 5, ptr %125, align 8, !tbaa !15
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %126, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pid, ptr %127, align 8, !tbaa !16
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %128, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pid, ptr %129, align 8, !tbaa !17
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %130, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %131, align 8, !tbaa !18
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %132, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pid, ptr %133, align 8, !tbaa !19
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 5, ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %136

136:                                              ; preds = %119
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %138 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %138, ptr %6, align 8, !tbaa !3
  %139 = call noalias ptr @strdup(ptr noundef @.str.6) #12
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %140, i32 0, i32 2
  store ptr %139, ptr %141, align 8, !tbaa !7
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %142, i32 0, i32 1
  store i16 6, ptr %143, align 8, !tbaa !15
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %144, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_int, ptr %145, align 8, !tbaa !16
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %146, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_int, ptr %147, align 8, !tbaa !17
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %148, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %149, align 8, !tbaa !18
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %150, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int, ptr %151, align 8, !tbaa !19
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 6, ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %154

154:                                              ; preds = %137
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %156 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %156, ptr %7, align 8, !tbaa !3
  %157 = call noalias ptr @strdup(ptr noundef @.str.7) #12
  %158 = load ptr, ptr %7, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %158, i32 0, i32 2
  store ptr %157, ptr %159, align 8, !tbaa !7
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %160, i32 0, i32 1
  store i16 7, ptr %161, align 8, !tbaa !15
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %162, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_byte, ptr %163, align 8, !tbaa !16
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %164, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_byte, ptr %165, align 8, !tbaa !17
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %166, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %167, align 8, !tbaa !18
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %168, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int8, ptr %169, align 8, !tbaa !19
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 7, ptr noundef %170)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %172

172:                                              ; preds = %155
  br label %173

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %174 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %174, ptr %8, align 8, !tbaa !3
  %175 = call noalias ptr @strdup(ptr noundef @.str.8) #12
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %176, i32 0, i32 2
  store ptr %175, ptr %177, align 8, !tbaa !7
  %178 = load ptr, ptr %8, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %178, i32 0, i32 1
  store i16 8, ptr %179, align 8, !tbaa !15
  %180 = load ptr, ptr %8, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %180, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_int16, ptr %181, align 8, !tbaa !16
  %182 = load ptr, ptr %8, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %182, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_int16, ptr %183, align 8, !tbaa !17
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %184, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %185, align 8, !tbaa !18
  %186 = load ptr, ptr %8, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %186, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int16, ptr %187, align 8, !tbaa !19
  %188 = load ptr, ptr %8, align 8, !tbaa !3
  %189 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 8, ptr noundef %188)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %190

190:                                              ; preds = %173
  br label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %192 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %192, ptr %9, align 8, !tbaa !3
  %193 = call noalias ptr @strdup(ptr noundef @.str.9) #12
  %194 = load ptr, ptr %9, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %194, i32 0, i32 2
  store ptr %193, ptr %195, align 8, !tbaa !7
  %196 = load ptr, ptr %9, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %196, i32 0, i32 1
  store i16 9, ptr %197, align 8, !tbaa !15
  %198 = load ptr, ptr %9, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %198, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_int32, ptr %199, align 8, !tbaa !16
  %200 = load ptr, ptr %9, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %200, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_int32, ptr %201, align 8, !tbaa !17
  %202 = load ptr, ptr %9, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %202, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %203, align 8, !tbaa !18
  %204 = load ptr, ptr %9, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %204, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int32, ptr %205, align 8, !tbaa !19
  %206 = load ptr, ptr %9, align 8, !tbaa !3
  %207 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 9, ptr noundef %206)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %208

208:                                              ; preds = %191
  br label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %210 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %210, ptr %10, align 8, !tbaa !3
  %211 = call noalias ptr @strdup(ptr noundef @.str.10) #12
  %212 = load ptr, ptr %10, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %212, i32 0, i32 2
  store ptr %211, ptr %213, align 8, !tbaa !7
  %214 = load ptr, ptr %10, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %214, i32 0, i32 1
  store i16 10, ptr %215, align 8, !tbaa !15
  %216 = load ptr, ptr %10, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %216, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_int64, ptr %217, align 8, !tbaa !16
  %218 = load ptr, ptr %10, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %218, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_int64, ptr %219, align 8, !tbaa !17
  %220 = load ptr, ptr %10, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %220, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %221, align 8, !tbaa !18
  %222 = load ptr, ptr %10, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %222, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_int64, ptr %223, align 8, !tbaa !19
  %224 = load ptr, ptr %10, align 8, !tbaa !3
  %225 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 10, ptr noundef %224)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %226

226:                                              ; preds = %209
  br label %227

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %228 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %228, ptr %11, align 8, !tbaa !3
  %229 = call noalias ptr @strdup(ptr noundef @.str.11) #12
  %230 = load ptr, ptr %11, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %230, i32 0, i32 2
  store ptr %229, ptr %231, align 8, !tbaa !7
  %232 = load ptr, ptr %11, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %232, i32 0, i32 1
  store i16 11, ptr %233, align 8, !tbaa !15
  %234 = load ptr, ptr %11, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %234, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_int, ptr %235, align 8, !tbaa !16
  %236 = load ptr, ptr %11, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %236, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_int, ptr %237, align 8, !tbaa !17
  %238 = load ptr, ptr %11, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %238, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %239, align 8, !tbaa !18
  %240 = load ptr, ptr %11, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %240, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint, ptr %241, align 8, !tbaa !19
  %242 = load ptr, ptr %11, align 8, !tbaa !3
  %243 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 11, ptr noundef %242)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %244

244:                                              ; preds = %227
  br label %245

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %246 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %246, ptr %12, align 8, !tbaa !3
  %247 = call noalias ptr @strdup(ptr noundef @.str.12) #12
  %248 = load ptr, ptr %12, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %248, i32 0, i32 2
  store ptr %247, ptr %249, align 8, !tbaa !7
  %250 = load ptr, ptr %12, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %250, i32 0, i32 1
  store i16 12, ptr %251, align 8, !tbaa !15
  %252 = load ptr, ptr %12, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %252, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_byte, ptr %253, align 8, !tbaa !16
  %254 = load ptr, ptr %12, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %254, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_byte, ptr %255, align 8, !tbaa !17
  %256 = load ptr, ptr %12, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %256, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %257, align 8, !tbaa !18
  %258 = load ptr, ptr %12, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %258, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint8, ptr %259, align 8, !tbaa !19
  %260 = load ptr, ptr %12, align 8, !tbaa !3
  %261 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 12, ptr noundef %260)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %262

262:                                              ; preds = %245
  br label %263

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %264 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %264, ptr %13, align 8, !tbaa !3
  %265 = call noalias ptr @strdup(ptr noundef @.str.13) #12
  %266 = load ptr, ptr %13, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %266, i32 0, i32 2
  store ptr %265, ptr %267, align 8, !tbaa !7
  %268 = load ptr, ptr %13, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %268, i32 0, i32 1
  store i16 13, ptr %269, align 8, !tbaa !15
  %270 = load ptr, ptr %13, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %270, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_int16, ptr %271, align 8, !tbaa !16
  %272 = load ptr, ptr %13, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %272, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_int16, ptr %273, align 8, !tbaa !17
  %274 = load ptr, ptr %13, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %274, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %275, align 8, !tbaa !18
  %276 = load ptr, ptr %13, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %276, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint16, ptr %277, align 8, !tbaa !19
  %278 = load ptr, ptr %13, align 8, !tbaa !3
  %279 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 13, ptr noundef %278)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %280

280:                                              ; preds = %263
  br label %281

281:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %282 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %282, ptr %14, align 8, !tbaa !3
  %283 = call noalias ptr @strdup(ptr noundef @.str.14) #12
  %284 = load ptr, ptr %14, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %284, i32 0, i32 2
  store ptr %283, ptr %285, align 8, !tbaa !7
  %286 = load ptr, ptr %14, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %286, i32 0, i32 1
  store i16 14, ptr %287, align 8, !tbaa !15
  %288 = load ptr, ptr %14, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %288, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_int32, ptr %289, align 8, !tbaa !16
  %290 = load ptr, ptr %14, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %290, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_int32, ptr %291, align 8, !tbaa !17
  %292 = load ptr, ptr %14, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %292, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %293, align 8, !tbaa !18
  %294 = load ptr, ptr %14, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %294, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint32, ptr %295, align 8, !tbaa !19
  %296 = load ptr, ptr %14, align 8, !tbaa !3
  %297 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 14, ptr noundef %296)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %298

298:                                              ; preds = %281
  br label %299

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %300 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %300, ptr %15, align 8, !tbaa !3
  %301 = call noalias ptr @strdup(ptr noundef @.str.15) #12
  %302 = load ptr, ptr %15, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %302, i32 0, i32 2
  store ptr %301, ptr %303, align 8, !tbaa !7
  %304 = load ptr, ptr %15, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %304, i32 0, i32 1
  store i16 15, ptr %305, align 8, !tbaa !15
  %306 = load ptr, ptr %15, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %306, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_int64, ptr %307, align 8, !tbaa !16
  %308 = load ptr, ptr %15, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %308, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_int64, ptr %309, align 8, !tbaa !17
  %310 = load ptr, ptr %15, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %310, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %311, align 8, !tbaa !18
  %312 = load ptr, ptr %15, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %312, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_uint64, ptr %313, align 8, !tbaa !19
  %314 = load ptr, ptr %15, align 8, !tbaa !3
  %315 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 15, ptr noundef %314)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %316

316:                                              ; preds = %299
  br label %317

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %318 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %318, ptr %16, align 8, !tbaa !3
  %319 = call noalias ptr @strdup(ptr noundef @.str.16) #12
  %320 = load ptr, ptr %16, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %320, i32 0, i32 2
  store ptr %319, ptr %321, align 8, !tbaa !7
  %322 = load ptr, ptr %16, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %322, i32 0, i32 1
  store i16 16, ptr %323, align 8, !tbaa !15
  %324 = load ptr, ptr %16, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %324, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_float, ptr %325, align 8, !tbaa !16
  %326 = load ptr, ptr %16, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %326, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_float, ptr %327, align 8, !tbaa !17
  %328 = load ptr, ptr %16, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %328, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %329, align 8, !tbaa !18
  %330 = load ptr, ptr %16, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %330, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_float, ptr %331, align 8, !tbaa !19
  %332 = load ptr, ptr %16, align 8, !tbaa !3
  %333 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 16, ptr noundef %332)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %334

334:                                              ; preds = %317
  br label %335

335:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %336 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %336, ptr %17, align 8, !tbaa !3
  %337 = call noalias ptr @strdup(ptr noundef @.str.17) #12
  %338 = load ptr, ptr %17, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %338, i32 0, i32 2
  store ptr %337, ptr %339, align 8, !tbaa !7
  %340 = load ptr, ptr %17, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %340, i32 0, i32 1
  store i16 17, ptr %341, align 8, !tbaa !15
  %342 = load ptr, ptr %17, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %342, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_double, ptr %343, align 8, !tbaa !16
  %344 = load ptr, ptr %17, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %344, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_double, ptr %345, align 8, !tbaa !17
  %346 = load ptr, ptr %17, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %346, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %347, align 8, !tbaa !18
  %348 = load ptr, ptr %17, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %348, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_double, ptr %349, align 8, !tbaa !19
  %350 = load ptr, ptr %17, align 8, !tbaa !3
  %351 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 17, ptr noundef %350)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %352

352:                                              ; preds = %335
  br label %353

353:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %354 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %354, ptr %18, align 8, !tbaa !3
  %355 = call noalias ptr @strdup(ptr noundef @.str.18) #12
  %356 = load ptr, ptr %18, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %356, i32 0, i32 2
  store ptr %355, ptr %357, align 8, !tbaa !7
  %358 = load ptr, ptr %18, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %358, i32 0, i32 1
  store i16 18, ptr %359, align 8, !tbaa !15
  %360 = load ptr, ptr %18, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %360, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_timeval, ptr %361, align 8, !tbaa !16
  %362 = load ptr, ptr %18, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %362, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_timeval, ptr %363, align 8, !tbaa !17
  %364 = load ptr, ptr %18, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %364, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %365, align 8, !tbaa !18
  %366 = load ptr, ptr %18, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %366, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_timeval, ptr %367, align 8, !tbaa !19
  %368 = load ptr, ptr %18, align 8, !tbaa !3
  %369 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 18, ptr noundef %368)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %370

370:                                              ; preds = %353
  br label %371

371:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %372 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %372, ptr %19, align 8, !tbaa !3
  %373 = call noalias ptr @strdup(ptr noundef @.str.19) #12
  %374 = load ptr, ptr %19, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %374, i32 0, i32 2
  store ptr %373, ptr %375, align 8, !tbaa !7
  %376 = load ptr, ptr %19, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %376, i32 0, i32 1
  store i16 19, ptr %377, align 8, !tbaa !15
  %378 = load ptr, ptr %19, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %378, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_time, ptr %379, align 8, !tbaa !16
  %380 = load ptr, ptr %19, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %380, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_time, ptr %381, align 8, !tbaa !17
  %382 = load ptr, ptr %19, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %382, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %383, align 8, !tbaa !18
  %384 = load ptr, ptr %19, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %384, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_time, ptr %385, align 8, !tbaa !19
  %386 = load ptr, ptr %19, align 8, !tbaa !3
  %387 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 19, ptr noundef %386)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %388

388:                                              ; preds = %371
  br label %389

389:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %390 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %390, ptr %20, align 8, !tbaa !3
  %391 = call noalias ptr @strdup(ptr noundef @.str.20) #12
  %392 = load ptr, ptr %20, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %392, i32 0, i32 2
  store ptr %391, ptr %393, align 8, !tbaa !7
  %394 = load ptr, ptr %20, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %394, i32 0, i32 1
  store i16 20, ptr %395, align 8, !tbaa !15
  %396 = load ptr, ptr %20, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %396, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_status, ptr %397, align 8, !tbaa !16
  %398 = load ptr, ptr %20, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %398, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_status, ptr %399, align 8, !tbaa !17
  %400 = load ptr, ptr %20, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %400, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %401, align 8, !tbaa !18
  %402 = load ptr, ptr %20, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %402, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_status, ptr %403, align 8, !tbaa !19
  %404 = load ptr, ptr %20, align 8, !tbaa !3
  %405 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 20, ptr noundef %404)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %406

406:                                              ; preds = %389
  br label %407

407:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %408 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %408, ptr %21, align 8, !tbaa !3
  %409 = call noalias ptr @strdup(ptr noundef @.str.21) #12
  %410 = load ptr, ptr %21, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %410, i32 0, i32 2
  store ptr %409, ptr %411, align 8, !tbaa !7
  %412 = load ptr, ptr %21, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %412, i32 0, i32 1
  store i16 21, ptr %413, align 8, !tbaa !15
  %414 = load ptr, ptr %21, align 8, !tbaa !3
  %415 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %414, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_value, ptr %415, align 8, !tbaa !16
  %416 = load ptr, ptr %21, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %416, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_value, ptr %417, align 8, !tbaa !17
  %418 = load ptr, ptr %21, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %418, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_value, ptr %419, align 8, !tbaa !18
  %420 = load ptr, ptr %21, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %420, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_value, ptr %421, align 8, !tbaa !19
  %422 = load ptr, ptr %21, align 8, !tbaa !3
  %423 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 21, ptr noundef %422)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %424

424:                                              ; preds = %407
  br label %425

425:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %426 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %426, ptr %22, align 8, !tbaa !3
  %427 = call noalias ptr @strdup(ptr noundef @.str.22) #12
  %428 = load ptr, ptr %22, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %428, i32 0, i32 2
  store ptr %427, ptr %429, align 8, !tbaa !7
  %430 = load ptr, ptr %22, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %430, i32 0, i32 1
  store i16 22, ptr %431, align 8, !tbaa !15
  %432 = load ptr, ptr %22, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %432, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_proc, ptr %433, align 8, !tbaa !16
  %434 = load ptr, ptr %22, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %434, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_proc, ptr %435, align 8, !tbaa !17
  %436 = load ptr, ptr %22, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %436, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_proc, ptr %437, align 8, !tbaa !18
  %438 = load ptr, ptr %22, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %438, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_proc, ptr %439, align 8, !tbaa !19
  %440 = load ptr, ptr %22, align 8, !tbaa !3
  %441 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 22, ptr noundef %440)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %442

442:                                              ; preds = %425
  br label %443

443:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %444 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %444, ptr %23, align 8, !tbaa !3
  %445 = call noalias ptr @strdup(ptr noundef @.str.23) #12
  %446 = load ptr, ptr %23, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %446, i32 0, i32 2
  store ptr %445, ptr %447, align 8, !tbaa !7
  %448 = load ptr, ptr %23, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %448, i32 0, i32 1
  store i16 23, ptr %449, align 8, !tbaa !15
  %450 = load ptr, ptr %23, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %450, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_app, ptr %451, align 8, !tbaa !16
  %452 = load ptr, ptr %23, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %452, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_app, ptr %453, align 8, !tbaa !17
  %454 = load ptr, ptr %23, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %454, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_app, ptr %455, align 8, !tbaa !18
  %456 = load ptr, ptr %23, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %456, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_app, ptr %457, align 8, !tbaa !19
  %458 = load ptr, ptr %23, align 8, !tbaa !3
  %459 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 23, ptr noundef %458)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %460

460:                                              ; preds = %443
  br label %461

461:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %462 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %462, ptr %24, align 8, !tbaa !3
  %463 = call noalias ptr @strdup(ptr noundef @.str.24) #12
  %464 = load ptr, ptr %24, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %464, i32 0, i32 2
  store ptr %463, ptr %465, align 8, !tbaa !7
  %466 = load ptr, ptr %24, align 8, !tbaa !3
  %467 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %466, i32 0, i32 1
  store i16 24, ptr %467, align 8, !tbaa !15
  %468 = load ptr, ptr %24, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %468, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_info, ptr %469, align 8, !tbaa !16
  %470 = load ptr, ptr %24, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %470, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_info, ptr %471, align 8, !tbaa !17
  %472 = load ptr, ptr %24, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %472, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_info, ptr %473, align 8, !tbaa !18
  %474 = load ptr, ptr %24, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %474, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_info, ptr %475, align 8, !tbaa !19
  %476 = load ptr, ptr %24, align 8, !tbaa !3
  %477 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 24, ptr noundef %476)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %478

478:                                              ; preds = %461
  br label %479

479:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %480 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %480, ptr %25, align 8, !tbaa !3
  %481 = call noalias ptr @strdup(ptr noundef @.str.25) #12
  %482 = load ptr, ptr %25, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %482, i32 0, i32 2
  store ptr %481, ptr %483, align 8, !tbaa !7
  %484 = load ptr, ptr %25, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %484, i32 0, i32 1
  store i16 25, ptr %485, align 8, !tbaa !15
  %486 = load ptr, ptr %25, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %486, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pdata, ptr %487, align 8, !tbaa !16
  %488 = load ptr, ptr %25, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %488, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pdata, ptr %489, align 8, !tbaa !17
  %490 = load ptr, ptr %25, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %490, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_pdata, ptr %491, align 8, !tbaa !18
  %492 = load ptr, ptr %25, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %492, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pdata, ptr %493, align 8, !tbaa !19
  %494 = load ptr, ptr %25, align 8, !tbaa !3
  %495 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 25, ptr noundef %494)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %496

496:                                              ; preds = %479
  br label %497

497:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %498 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %498, ptr %26, align 8, !tbaa !3
  %499 = call noalias ptr @strdup(ptr noundef @.str.26) #12
  %500 = load ptr, ptr %26, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %500, i32 0, i32 2
  store ptr %499, ptr %501, align 8, !tbaa !7
  %502 = load ptr, ptr %26, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %502, i32 0, i32 1
  store i16 26, ptr %503, align 8, !tbaa !15
  %504 = load ptr, ptr %26, align 8, !tbaa !3
  %505 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %504, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_buf, ptr %505, align 8, !tbaa !16
  %506 = load ptr, ptr %26, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %506, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_buf, ptr %507, align 8, !tbaa !17
  %508 = load ptr, ptr %26, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %508, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_buf, ptr %509, align 8, !tbaa !18
  %510 = load ptr, ptr %26, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %510, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_buf, ptr %511, align 8, !tbaa !19
  %512 = load ptr, ptr %26, align 8, !tbaa !3
  %513 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 26, ptr noundef %512)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %514

514:                                              ; preds = %497
  br label %515

515:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %516 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %516, ptr %27, align 8, !tbaa !3
  %517 = call noalias ptr @strdup(ptr noundef @.str.27) #12
  %518 = load ptr, ptr %27, align 8, !tbaa !3
  %519 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %518, i32 0, i32 2
  store ptr %517, ptr %519, align 8, !tbaa !7
  %520 = load ptr, ptr %27, align 8, !tbaa !3
  %521 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %520, i32 0, i32 1
  store i16 27, ptr %521, align 8, !tbaa !15
  %522 = load ptr, ptr %27, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %522, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_bo, ptr %523, align 8, !tbaa !16
  %524 = load ptr, ptr %27, align 8, !tbaa !3
  %525 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %524, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_bo, ptr %525, align 8, !tbaa !17
  %526 = load ptr, ptr %27, align 8, !tbaa !3
  %527 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %526, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_bo, ptr %527, align 8, !tbaa !18
  %528 = load ptr, ptr %27, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %528, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_bo, ptr %529, align 8, !tbaa !19
  %530 = load ptr, ptr %27, align 8, !tbaa !3
  %531 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 27, ptr noundef %530)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %532

532:                                              ; preds = %515
  br label %533

533:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %534 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %534, ptr %28, align 8, !tbaa !3
  %535 = call noalias ptr @strdup(ptr noundef @.str.28) #12
  %536 = load ptr, ptr %28, align 8, !tbaa !3
  %537 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %536, i32 0, i32 2
  store ptr %535, ptr %537, align 8, !tbaa !7
  %538 = load ptr, ptr %28, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %538, i32 0, i32 1
  store i16 28, ptr %539, align 8, !tbaa !15
  %540 = load ptr, ptr %28, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %540, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_kval, ptr %541, align 8, !tbaa !16
  %542 = load ptr, ptr %28, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %542, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_kval, ptr %543, align 8, !tbaa !17
  %544 = load ptr, ptr %28, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %544, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_kval, ptr %545, align 8, !tbaa !18
  %546 = load ptr, ptr %28, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %546, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_kval, ptr %547, align 8, !tbaa !19
  %548 = load ptr, ptr %28, align 8, !tbaa !3
  %549 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 28, ptr noundef %548)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %550

550:                                              ; preds = %533
  br label %551

551:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %552 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %552, ptr %29, align 8, !tbaa !3
  %553 = call noalias ptr @strdup(ptr noundef @.str.29) #12
  %554 = load ptr, ptr %29, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %554, i32 0, i32 2
  store ptr %553, ptr %555, align 8, !tbaa !7
  %556 = load ptr, ptr %29, align 8, !tbaa !3
  %557 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %556, i32 0, i32 1
  store i16 29, ptr %557, align 8, !tbaa !15
  %558 = load ptr, ptr %29, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %558, i32 0, i32 3
  store ptr @pmix3_bfrop_pack_modex, ptr %559, align 8, !tbaa !16
  %560 = load ptr, ptr %29, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %560, i32 0, i32 4
  store ptr @pmix3_bfrop_unpack_modex, ptr %561, align 8, !tbaa !17
  %562 = load ptr, ptr %29, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %562, i32 0, i32 5
  store ptr @pmix3_bfrop_copy_modex, ptr %563, align 8, !tbaa !18
  %564 = load ptr, ptr %29, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %564, i32 0, i32 6
  store ptr @pmix3_bfrop_print_modex, ptr %565, align 8, !tbaa !19
  %566 = load ptr, ptr %29, align 8, !tbaa !3
  %567 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 29, ptr noundef %566)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %568

568:                                              ; preds = %551
  br label %569

569:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %570 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %570, ptr %30, align 8, !tbaa !3
  %571 = call noalias ptr @strdup(ptr noundef @.str.30) #12
  %572 = load ptr, ptr %30, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %572, i32 0, i32 2
  store ptr %571, ptr %573, align 8, !tbaa !7
  %574 = load ptr, ptr %30, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %574, i32 0, i32 1
  store i16 30, ptr %575, align 8, !tbaa !15
  %576 = load ptr, ptr %30, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %576, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_persist, ptr %577, align 8, !tbaa !16
  %578 = load ptr, ptr %30, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %578, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_persist, ptr %579, align 8, !tbaa !17
  %580 = load ptr, ptr %30, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %580, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %581, align 8, !tbaa !18
  %582 = load ptr, ptr %30, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %582, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_persist, ptr %583, align 8, !tbaa !19
  %584 = load ptr, ptr %30, align 8, !tbaa !3
  %585 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 30, ptr noundef %584)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %586

586:                                              ; preds = %569
  br label %587

587:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %588 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %588, ptr %31, align 8, !tbaa !3
  %589 = call noalias ptr @strdup(ptr noundef @.str.31) #12
  %590 = load ptr, ptr %31, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %590, i32 0, i32 2
  store ptr %589, ptr %591, align 8, !tbaa !7
  %592 = load ptr, ptr %31, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %592, i32 0, i32 1
  store i16 31, ptr %593, align 8, !tbaa !15
  %594 = load ptr, ptr %31, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %594, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_ptr, ptr %595, align 8, !tbaa !16
  %596 = load ptr, ptr %31, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %596, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_ptr, ptr %597, align 8, !tbaa !17
  %598 = load ptr, ptr %31, align 8, !tbaa !3
  %599 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %598, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %599, align 8, !tbaa !18
  %600 = load ptr, ptr %31, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %600, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_ptr, ptr %601, align 8, !tbaa !19
  %602 = load ptr, ptr %31, align 8, !tbaa !3
  %603 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 31, ptr noundef %602)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  br label %604

604:                                              ; preds = %587
  br label %605

605:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %606 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %606, ptr %32, align 8, !tbaa !3
  %607 = call noalias ptr @strdup(ptr noundef @.str.32) #12
  %608 = load ptr, ptr %32, align 8, !tbaa !3
  %609 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %608, i32 0, i32 2
  store ptr %607, ptr %609, align 8, !tbaa !7
  %610 = load ptr, ptr %32, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %610, i32 0, i32 1
  store i16 32, ptr %611, align 8, !tbaa !15
  %612 = load ptr, ptr %32, align 8, !tbaa !3
  %613 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %612, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_scope, ptr %613, align 8, !tbaa !16
  %614 = load ptr, ptr %32, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %614, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_scope, ptr %615, align 8, !tbaa !17
  %616 = load ptr, ptr %32, align 8, !tbaa !3
  %617 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %616, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %617, align 8, !tbaa !18
  %618 = load ptr, ptr %32, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %618, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_scope, ptr %619, align 8, !tbaa !19
  %620 = load ptr, ptr %32, align 8, !tbaa !3
  %621 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 32, ptr noundef %620)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %622

622:                                              ; preds = %605
  br label %623

623:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %624 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %624, ptr %33, align 8, !tbaa !3
  %625 = call noalias ptr @strdup(ptr noundef @.str.33) #12
  %626 = load ptr, ptr %33, align 8, !tbaa !3
  %627 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %626, i32 0, i32 2
  store ptr %625, ptr %627, align 8, !tbaa !7
  %628 = load ptr, ptr %33, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %628, i32 0, i32 1
  store i16 33, ptr %629, align 8, !tbaa !15
  %630 = load ptr, ptr %33, align 8, !tbaa !3
  %631 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %630, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_range, ptr %631, align 8, !tbaa !16
  %632 = load ptr, ptr %33, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %632, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_range, ptr %633, align 8, !tbaa !17
  %634 = load ptr, ptr %33, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %634, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %635, align 8, !tbaa !18
  %636 = load ptr, ptr %33, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %636, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_ptr, ptr %637, align 8, !tbaa !19
  %638 = load ptr, ptr %33, align 8, !tbaa !3
  %639 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 33, ptr noundef %638)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  br label %640

640:                                              ; preds = %623
  br label %641

641:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %642 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %642, ptr %34, align 8, !tbaa !3
  %643 = call noalias ptr @strdup(ptr noundef @.str.34) #12
  %644 = load ptr, ptr %34, align 8, !tbaa !3
  %645 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %644, i32 0, i32 2
  store ptr %643, ptr %645, align 8, !tbaa !7
  %646 = load ptr, ptr %34, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %646, i32 0, i32 1
  store i16 34, ptr %647, align 8, !tbaa !15
  %648 = load ptr, ptr %34, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %648, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_cmd, ptr %649, align 8, !tbaa !16
  %650 = load ptr, ptr %34, align 8, !tbaa !3
  %651 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %650, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_cmd, ptr %651, align 8, !tbaa !17
  %652 = load ptr, ptr %34, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %652, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %653, align 8, !tbaa !18
  %654 = load ptr, ptr %34, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %654, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_cmd, ptr %655, align 8, !tbaa !19
  %656 = load ptr, ptr %34, align 8, !tbaa !3
  %657 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 34, ptr noundef %656)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  br label %658

658:                                              ; preds = %641
  br label %659

659:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %660 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %660, ptr %35, align 8, !tbaa !3
  %661 = call noalias ptr @strdup(ptr noundef @.str.35) #12
  %662 = load ptr, ptr %35, align 8, !tbaa !3
  %663 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %662, i32 0, i32 2
  store ptr %661, ptr %663, align 8, !tbaa !7
  %664 = load ptr, ptr %35, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %664, i32 0, i32 1
  store i16 35, ptr %665, align 8, !tbaa !15
  %666 = load ptr, ptr %35, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %666, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_info_directives, ptr %667, align 8, !tbaa !16
  %668 = load ptr, ptr %35, align 8, !tbaa !3
  %669 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %668, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_info_directives, ptr %669, align 8, !tbaa !17
  %670 = load ptr, ptr %35, align 8, !tbaa !3
  %671 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %670, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %671, align 8, !tbaa !18
  %672 = load ptr, ptr %35, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %672, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_info_directives, ptr %673, align 8, !tbaa !19
  %674 = load ptr, ptr %35, align 8, !tbaa !3
  %675 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 35, ptr noundef %674)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %676

676:                                              ; preds = %659
  br label %677

677:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %678 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %678, ptr %36, align 8, !tbaa !3
  %679 = call noalias ptr @strdup(ptr noundef @.str.36) #12
  %680 = load ptr, ptr %36, align 8, !tbaa !3
  %681 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %680, i32 0, i32 2
  store ptr %679, ptr %681, align 8, !tbaa !7
  %682 = load ptr, ptr %36, align 8, !tbaa !3
  %683 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %682, i32 0, i32 1
  store i16 36, ptr %683, align 8, !tbaa !15
  %684 = load ptr, ptr %36, align 8, !tbaa !3
  %685 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %684, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_datatype, ptr %685, align 8, !tbaa !16
  %686 = load ptr, ptr %36, align 8, !tbaa !3
  %687 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %686, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_datatype, ptr %687, align 8, !tbaa !17
  %688 = load ptr, ptr %36, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %688, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %689, align 8, !tbaa !18
  %690 = load ptr, ptr %36, align 8, !tbaa !3
  %691 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %690, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_datatype, ptr %691, align 8, !tbaa !19
  %692 = load ptr, ptr %36, align 8, !tbaa !3
  %693 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 36, ptr noundef %692)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  br label %694

694:                                              ; preds = %677
  br label %695

695:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %696 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %696, ptr %37, align 8, !tbaa !3
  %697 = call noalias ptr @strdup(ptr noundef @.str.37) #12
  %698 = load ptr, ptr %37, align 8, !tbaa !3
  %699 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %698, i32 0, i32 2
  store ptr %697, ptr %699, align 8, !tbaa !7
  %700 = load ptr, ptr %37, align 8, !tbaa !3
  %701 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %700, i32 0, i32 1
  store i16 37, ptr %701, align 8, !tbaa !15
  %702 = load ptr, ptr %37, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %702, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pstate, ptr %703, align 8, !tbaa !16
  %704 = load ptr, ptr %37, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %704, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pstate, ptr %705, align 8, !tbaa !17
  %706 = load ptr, ptr %37, align 8, !tbaa !3
  %707 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %706, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %707, align 8, !tbaa !18
  %708 = load ptr, ptr %37, align 8, !tbaa !3
  %709 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %708, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pstate, ptr %709, align 8, !tbaa !19
  %710 = load ptr, ptr %37, align 8, !tbaa !3
  %711 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 37, ptr noundef %710)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %712

712:                                              ; preds = %695
  br label %713

713:                                              ; preds = %712
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %714 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %714, ptr %38, align 8, !tbaa !3
  %715 = call noalias ptr @strdup(ptr noundef @.str.38) #12
  %716 = load ptr, ptr %38, align 8, !tbaa !3
  %717 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %716, i32 0, i32 2
  store ptr %715, ptr %717, align 8, !tbaa !7
  %718 = load ptr, ptr %38, align 8, !tbaa !3
  %719 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %718, i32 0, i32 1
  store i16 38, ptr %719, align 8, !tbaa !15
  %720 = load ptr, ptr %38, align 8, !tbaa !3
  %721 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %720, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_pinfo, ptr %721, align 8, !tbaa !16
  %722 = load ptr, ptr %38, align 8, !tbaa !3
  %723 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %722, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_pinfo, ptr %723, align 8, !tbaa !17
  %724 = load ptr, ptr %38, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %724, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_pinfo, ptr %725, align 8, !tbaa !18
  %726 = load ptr, ptr %38, align 8, !tbaa !3
  %727 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %726, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_pinfo, ptr %727, align 8, !tbaa !19
  %728 = load ptr, ptr %38, align 8, !tbaa !3
  %729 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 38, ptr noundef %728)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %730

730:                                              ; preds = %713
  br label %731

731:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %732 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %732, ptr %39, align 8, !tbaa !3
  %733 = call noalias ptr @strdup(ptr noundef @.str.39) #12
  %734 = load ptr, ptr %39, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %734, i32 0, i32 2
  store ptr %733, ptr %735, align 8, !tbaa !7
  %736 = load ptr, ptr %39, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %736, i32 0, i32 1
  store i16 39, ptr %737, align 8, !tbaa !15
  %738 = load ptr, ptr %39, align 8, !tbaa !3
  %739 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %738, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_darray, ptr %739, align 8, !tbaa !16
  %740 = load ptr, ptr %39, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %740, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_darray, ptr %741, align 8, !tbaa !17
  %742 = load ptr, ptr %39, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %742, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_darray, ptr %743, align 8, !tbaa !18
  %744 = load ptr, ptr %39, align 8, !tbaa !3
  %745 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %744, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_darray, ptr %745, align 8, !tbaa !19
  %746 = load ptr, ptr %39, align 8, !tbaa !3
  %747 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 39, ptr noundef %746)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %748

748:                                              ; preds = %731
  br label %749

749:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %750 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %750, ptr %40, align 8, !tbaa !3
  %751 = call noalias ptr @strdup(ptr noundef @.str.40) #12
  %752 = load ptr, ptr %40, align 8, !tbaa !3
  %753 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %752, i32 0, i32 2
  store ptr %751, ptr %753, align 8, !tbaa !7
  %754 = load ptr, ptr %40, align 8, !tbaa !3
  %755 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %754, i32 0, i32 1
  store i16 40, ptr %755, align 8, !tbaa !15
  %756 = load ptr, ptr %40, align 8, !tbaa !3
  %757 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %756, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_rank, ptr %757, align 8, !tbaa !16
  %758 = load ptr, ptr %40, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %758, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_rank, ptr %759, align 8, !tbaa !17
  %760 = load ptr, ptr %40, align 8, !tbaa !3
  %761 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %760, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %761, align 8, !tbaa !18
  %762 = load ptr, ptr %40, align 8, !tbaa !3
  %763 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %762, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_rank, ptr %763, align 8, !tbaa !19
  %764 = load ptr, ptr %40, align 8, !tbaa !3
  %765 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 40, ptr noundef %764)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  br label %766

766:                                              ; preds = %749
  br label %767

767:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %768 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %768, ptr %41, align 8, !tbaa !3
  %769 = call noalias ptr @strdup(ptr noundef @.str.41) #12
  %770 = load ptr, ptr %41, align 8, !tbaa !3
  %771 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %770, i32 0, i32 2
  store ptr %769, ptr %771, align 8, !tbaa !7
  %772 = load ptr, ptr %41, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %772, i32 0, i32 1
  store i16 41, ptr %773, align 8, !tbaa !15
  %774 = load ptr, ptr %41, align 8, !tbaa !3
  %775 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %774, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_query, ptr %775, align 8, !tbaa !16
  %776 = load ptr, ptr %41, align 8, !tbaa !3
  %777 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %776, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_query, ptr %777, align 8, !tbaa !17
  %778 = load ptr, ptr %41, align 8, !tbaa !3
  %779 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %778, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_query, ptr %779, align 8, !tbaa !18
  %780 = load ptr, ptr %41, align 8, !tbaa !3
  %781 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %780, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_query, ptr %781, align 8, !tbaa !19
  %782 = load ptr, ptr %41, align 8, !tbaa !3
  %783 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 41, ptr noundef %782)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  br label %784

784:                                              ; preds = %767
  br label %785

785:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %786 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %786, ptr %42, align 8, !tbaa !3
  %787 = call noalias ptr @strdup(ptr noundef @.str.42) #12
  %788 = load ptr, ptr %42, align 8, !tbaa !3
  %789 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %788, i32 0, i32 2
  store ptr %787, ptr %789, align 8, !tbaa !7
  %790 = load ptr, ptr %42, align 8, !tbaa !3
  %791 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %790, i32 0, i32 1
  store i16 42, ptr %791, align 8, !tbaa !15
  %792 = load ptr, ptr %42, align 8, !tbaa !3
  %793 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %792, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_bo, ptr %793, align 8, !tbaa !16
  %794 = load ptr, ptr %42, align 8, !tbaa !3
  %795 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %794, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_bo, ptr %795, align 8, !tbaa !17
  %796 = load ptr, ptr %42, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %796, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_bo, ptr %797, align 8, !tbaa !18
  %798 = load ptr, ptr %42, align 8, !tbaa !3
  %799 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %798, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_bo, ptr %799, align 8, !tbaa !19
  %800 = load ptr, ptr %42, align 8, !tbaa !3
  %801 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 42, ptr noundef %800)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  br label %802

802:                                              ; preds = %785
  br label %803

803:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %804 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %804, ptr %43, align 8, !tbaa !3
  %805 = call noalias ptr @strdup(ptr noundef @.str.43) #12
  %806 = load ptr, ptr %43, align 8, !tbaa !3
  %807 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %806, i32 0, i32 2
  store ptr %805, ptr %807, align 8, !tbaa !7
  %808 = load ptr, ptr %43, align 8, !tbaa !3
  %809 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %808, i32 0, i32 1
  store i16 43, ptr %809, align 8, !tbaa !15
  %810 = load ptr, ptr %43, align 8, !tbaa !3
  %811 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %810, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_alloc_directive, ptr %811, align 8, !tbaa !16
  %812 = load ptr, ptr %43, align 8, !tbaa !3
  %813 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %812, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_alloc_directive, ptr %813, align 8, !tbaa !17
  %814 = load ptr, ptr %43, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %814, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %815, align 8, !tbaa !18
  %816 = load ptr, ptr %43, align 8, !tbaa !3
  %817 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %816, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_alloc_directive, ptr %817, align 8, !tbaa !19
  %818 = load ptr, ptr %43, align 8, !tbaa !3
  %819 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 43, ptr noundef %818)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  br label %820

820:                                              ; preds = %803
  br label %821

821:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %822 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %822, ptr %44, align 8, !tbaa !3
  %823 = call noalias ptr @strdup(ptr noundef @.str.44) #12
  %824 = load ptr, ptr %44, align 8, !tbaa !3
  %825 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %824, i32 0, i32 2
  store ptr %823, ptr %825, align 8, !tbaa !7
  %826 = load ptr, ptr %44, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %826, i32 0, i32 1
  store i16 45, ptr %827, align 8, !tbaa !15
  %828 = load ptr, ptr %44, align 8, !tbaa !3
  %829 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %828, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_iof_channel, ptr %829, align 8, !tbaa !16
  %830 = load ptr, ptr %44, align 8, !tbaa !3
  %831 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %830, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_iof_channel, ptr %831, align 8, !tbaa !17
  %832 = load ptr, ptr %44, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %832, i32 0, i32 5
  store ptr @pmix_bfrops_base_std_copy, ptr %833, align 8, !tbaa !18
  %834 = load ptr, ptr %44, align 8, !tbaa !3
  %835 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %834, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_iof_channel, ptr %835, align 8, !tbaa !19
  %836 = load ptr, ptr %44, align 8, !tbaa !3
  %837 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 45, ptr noundef %836)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  br label %838

838:                                              ; preds = %821
  br label %839

839:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %840 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %840, ptr %45, align 8, !tbaa !3
  %841 = call noalias ptr @strdup(ptr noundef @.str.45) #12
  %842 = load ptr, ptr %45, align 8, !tbaa !3
  %843 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %842, i32 0, i32 2
  store ptr %841, ptr %843, align 8, !tbaa !7
  %844 = load ptr, ptr %45, align 8, !tbaa !3
  %845 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %844, i32 0, i32 1
  store i16 46, ptr %845, align 8, !tbaa !15
  %846 = load ptr, ptr %45, align 8, !tbaa !3
  %847 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %846, i32 0, i32 3
  store ptr @pmix_bfrops_base_pack_envar, ptr %847, align 8, !tbaa !16
  %848 = load ptr, ptr %45, align 8, !tbaa !3
  %849 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %848, i32 0, i32 4
  store ptr @pmix_bfrops_base_unpack_envar, ptr %849, align 8, !tbaa !17
  %850 = load ptr, ptr %45, align 8, !tbaa !3
  %851 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %850, i32 0, i32 5
  store ptr @pmix_bfrops_base_copy_envar, ptr %851, align 8, !tbaa !18
  %852 = load ptr, ptr %45, align 8, !tbaa !3
  %853 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %852, i32 0, i32 6
  store ptr @pmix_bfrops_base_print_envar, ptr %853, align 8, !tbaa !19
  %854 = load ptr, ptr %45, align 8, !tbaa !3
  %855 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 46, ptr noundef %854)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  br label %856

856:                                              ; preds = %839
  br label %857

857:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %858 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_bfrop_type_info_t_class, ptr noundef null)
  store ptr %858, ptr %46, align 8, !tbaa !3
  %859 = call noalias ptr @strdup(ptr noundef @.str.46) #12
  %860 = load ptr, ptr %46, align 8, !tbaa !3
  %861 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %860, i32 0, i32 2
  store ptr %859, ptr %861, align 8, !tbaa !7
  %862 = load ptr, ptr %46, align 8, !tbaa !3
  %863 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %862, i32 0, i32 1
  store i16 44, ptr %863, align 8, !tbaa !15
  %864 = load ptr, ptr %46, align 8, !tbaa !3
  %865 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %864, i32 0, i32 3
  store ptr @pmix3_bfrop_pack_array, ptr %865, align 8, !tbaa !16
  %866 = load ptr, ptr %46, align 8, !tbaa !3
  %867 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %866, i32 0, i32 4
  store ptr @pmix3_bfrop_unpack_array, ptr %867, align 8, !tbaa !17
  %868 = load ptr, ptr %46, align 8, !tbaa !3
  %869 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %868, i32 0, i32 5
  store ptr @pmix3_bfrop_copy_array, ptr %869, align 8, !tbaa !18
  %870 = load ptr, ptr %46, align 8, !tbaa !3
  %871 = getelementptr inbounds nuw %struct.pmix_bfrop_type_info_t, ptr %870, i32 0, i32 6
  store ptr @pmix3_bfrop_print_array, ptr %871, align 8, !tbaa !19
  %872 = load ptr, ptr %46, align 8, !tbaa !3
  %873 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef 44, ptr noundef %872)
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  br label %874

874:                                              ; preds = %857
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @finalize() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  store i32 0, ptr %1, align 4, !tbaa !20
  br label %4

4:                                                ; preds = %38, %0
  %5 = load i32, ptr %1, align 4, !tbaa !20
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pointer_array_t, ptr getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 0, i32 3), align 8, !tbaa !21
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %41

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4, !tbaa !20
  %10 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef %9)
  store ptr %10, ptr %2, align 8, !tbaa !3
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %14, ptr %3, align 8, !tbaa !26
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = call i32 @pmix_obj_update(ptr noundef %15, i32 noundef -1)
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  call void @pmix_tma_free(ptr noundef %27, ptr noundef %28)
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %30) #12
  br label %31

31:                                               ; preds = %29, %25
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %31, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %1, align 4, !tbaa !20
  %36 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i32 noundef %35, ptr noundef null)
  br label %37

37:                                               ; preds = %34, %8
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %1, align 4, !tbaa !20
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %1, align 4, !tbaa !20
  br label %4, !llvm.loop !29

41:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix3_pack(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i16 %3, ptr %8, align 2, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = load i16, ptr %8, align 2, !tbaa !31
  %13 = call i32 @pmix_bfrops_base_pack(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), ptr noundef %9, ptr noundef %10, i32 noundef %11, i16 noundef zeroext %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix3_unpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !32
  store i16 %3, ptr %8, align 2, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !32
  %12 = load i16, ptr %8, align 2, !tbaa !31
  %13 = call i32 @pmix_bfrops_base_unpack(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), ptr noundef %9, ptr noundef %10, ptr noundef %11, i16 noundef zeroext %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix3_copy(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i16 %2, ptr %6, align 2, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i16, ptr %6, align 2, !tbaa !31
  %10 = call i32 @pmix_bfrops_base_copy(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), ptr noundef %7, ptr noundef %8, i16 noundef zeroext %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix3_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i16 %3, ptr %8, align 2, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load i16, ptr %8, align 2, !tbaa !31
  %13 = call i32 @pmix_bfrops_base_print(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), ptr noundef %9, ptr noundef %10, ptr noundef %11, i16 noundef zeroext %12)
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
  store i16 %0, ptr %2, align 2, !tbaa !31
  %3 = load i16, ptr %2, align 2, !tbaa !31
  %4 = call ptr @pmix_bfrops_base_data_type_string(ptr noundef getelementptr inbounds nuw (%struct.pmix_bfrops_base_component_t, ptr @pmix_mca_bfrops_v3_component, i32 0, i32 2), i16 noundef zeroext %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !26
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !20
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !37
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !44
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !45
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !46
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !47
  %39 = load ptr, ptr %5, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !48
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !49
  %45 = load ptr, ptr %5, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !28
  %48 = load ptr, ptr %5, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !50
  %51 = load ptr, ptr %5, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !51
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !52
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !26
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare i32 @pmix_bfrops_base_pack_bool(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_std_copy(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print_bool(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !20
  store i16 %4, ptr %11, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %16, ptr %12, align 8, !tbaa !55
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %17

17:                                               ; preds = %63, %5
  %18 = load i32, ptr %13, align 4, !tbaa !20
  %19 = load i32, ptr %10, align 4, !tbaa !20
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !53
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !55
  %25 = load i32, ptr %13, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.pmix_modex_data, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %27, i32 0, i32 3
  %29 = call i32 @pmix_bfrops_base_pack_sizet(ptr noundef %22, ptr noundef %23, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %29, ptr %14, align 4, !tbaa !20
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %67

33:                                               ; preds = %21
  %34 = load ptr, ptr %12, align 8, !tbaa !55
  %35 = load i32, ptr %13, align 4, !tbaa !20
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.pmix_modex_data, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !57
  %40 = icmp ult i64 0, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !53
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load ptr, ptr %12, align 8, !tbaa !55
  %45 = load i32, ptr %13, align 4, !tbaa !20
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.pmix_modex_data, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = load ptr, ptr %12, align 8, !tbaa !55
  %51 = load i32, ptr %13, align 4, !tbaa !20
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.pmix_modex_data, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !57
  %56 = trunc i64 %55 to i32
  %57 = call i32 @pmix_bfrops_base_pack_byte(ptr noundef %42, ptr noundef %43, ptr noundef %49, i32 noundef %56, i16 noundef zeroext 12)
  store i32 %57, ptr %14, align 4, !tbaa !20
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %41
  %60 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %67

61:                                               ; preds = %41
  br label %62

62:                                               ; preds = %61, %33
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4, !tbaa !20
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !20
  br label %17, !llvm.loop !60

66:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %67

67:                                               ; preds = %66, %59, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %68 = load i32, ptr %6, align 4
  ret i32 %68
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !32
  store i16 %4, ptr %11, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %5
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !67
  %29 = icmp sge i32 %28, 20
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %32 = load ptr, ptr %10, align 8, !tbaa !32
  %33 = load i32, ptr %32, align 4, !tbaa !20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.47, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %23, %20, %5
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %35, ptr %12, align 8, !tbaa !55
  %36 = load ptr, ptr %10, align 8, !tbaa !32
  %37 = load i32, ptr %36, align 4, !tbaa !20
  store i32 %37, ptr %14, align 4, !tbaa !20
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %38

38:                                               ; preds = %101, %34
  %39 = load i32, ptr %13, align 4, !tbaa !20
  %40 = load i32, ptr %14, align 4, !tbaa !20
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %104

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8, !tbaa !55
  %44 = load i32, ptr %13, align 4, !tbaa !20
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.pmix_modex_data, ptr %43, i64 %45
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 280, i1 false)
  store i32 1, ptr %15, align 4, !tbaa !20
  %47 = load ptr, ptr %7, align 8, !tbaa !53
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = load ptr, ptr %12, align 8, !tbaa !55
  %50 = load i32, ptr %13, align 4, !tbaa !20
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.pmix_modex_data, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %52, i32 0, i32 3
  %54 = call i32 @pmix_bfrops_base_unpack_sizet(ptr noundef %47, ptr noundef %48, ptr noundef %53, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %54, ptr %16, align 4, !tbaa !20
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %42
  %57 = load i32, ptr %16, align 4, !tbaa !20
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %105

58:                                               ; preds = %42
  %59 = load ptr, ptr %12, align 8, !tbaa !55
  %60 = load i32, ptr %13, align 4, !tbaa !20
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.pmix_modex_data, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !57
  %65 = icmp ult i64 0, %64
  br i1 %65, label %66, label %100

66:                                               ; preds = %58
  %67 = load ptr, ptr %12, align 8, !tbaa !55
  %68 = load i32, ptr %13, align 4, !tbaa !20
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.pmix_modex_data, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !57
  %73 = mul i64 %72, 1
  %74 = call noalias ptr @malloc(i64 noundef %73) #13
  %75 = load ptr, ptr %12, align 8, !tbaa !55
  %76 = load i32, ptr %13, align 4, !tbaa !20
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.pmix_modex_data, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %78, i32 0, i32 2
  store ptr %74, ptr %79, align 8, !tbaa !59
  %80 = load ptr, ptr %12, align 8, !tbaa !55
  %81 = load i32, ptr %13, align 4, !tbaa !20
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.pmix_modex_data, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !57
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %15, align 4, !tbaa !20
  %87 = load ptr, ptr %7, align 8, !tbaa !53
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = load ptr, ptr %12, align 8, !tbaa !55
  %90 = load i32, ptr %13, align 4, !tbaa !20
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.pmix_modex_data, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !59
  %95 = call i32 @pmix_bfrops_base_unpack_byte(ptr noundef %87, ptr noundef %88, ptr noundef %94, ptr noundef %15, i16 noundef zeroext 12)
  store i32 %95, ptr %16, align 4, !tbaa !20
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %66
  %98 = load i32, ptr %16, align 4, !tbaa !20
  store i32 %98, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %105

99:                                               ; preds = %66
  br label %100

100:                                              ; preds = %99, %58
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %13, align 4, !tbaa !20
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %13, align 4, !tbaa !20
  br label %38, !llvm.loop !70

104:                                              ; preds = %38
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %105

105:                                              ; preds = %104, %97, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %106 = load i32, ptr %6, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix3_bfrop_copy_modex(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %1, ptr %6, align 8, !tbaa !55
  store i16 %2, ptr %7, align 2, !tbaa !31
  %8 = call noalias ptr @malloc(i64 noundef 280) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %8, ptr %9, align 8, !tbaa !55
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -29, ptr %4, align 4
  br label %59

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !59
  %18 = load ptr, ptr %5, align 8, !tbaa !71
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %19, i32 0, i32 3
  store i64 0, ptr %20, align 8, !tbaa !57
  %21 = load ptr, ptr %6, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %58

25:                                               ; preds = %14
  %26 = load ptr, ptr %6, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !57
  %29 = mul i64 %28, 1
  %30 = call noalias ptr @malloc(i64 noundef %29) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !71
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %32, i32 0, i32 2
  store ptr %30, ptr %33, align 8, !tbaa !59
  %34 = load ptr, ptr %5, align 8, !tbaa !71
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !59
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %25
  store i32 -29, ptr %4, align 4
  br label %59

40:                                               ; preds = %25
  %41 = load ptr, ptr %5, align 8, !tbaa !71
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = load ptr, ptr %6, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = load ptr, ptr %6, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !57
  %51 = mul i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %47, i64 %51, i1 false)
  %52 = load ptr, ptr %6, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !57
  %55 = load ptr, ptr %5, align 8, !tbaa !71
  %56 = load ptr, ptr %55, align 8, !tbaa !55
  %57 = getelementptr inbounds nuw %struct.pmix_modex_data, ptr %56, i32 0, i32 3
  store i64 %54, ptr %57, align 8, !tbaa !57
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
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !55
  store i16 %3, ptr %8, align 2, !tbaa !31
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !20
  store i16 %4, ptr %11, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %16, ptr %12, align 8, !tbaa !73
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %17

17:                                               ; preds = %63, %5
  %18 = load i32, ptr %13, align 4, !tbaa !20
  %19 = load i32, ptr %10, align 4, !tbaa !20
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !53
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !73
  %25 = load i32, ptr %13, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.pmix_info_array, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %27, i32 0, i32 0
  %29 = call i32 @pmix_bfrops_base_pack_sizet(ptr noundef %22, ptr noundef %23, ptr noundef %28, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %29, ptr %14, align 4, !tbaa !20
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %32, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %67

33:                                               ; preds = %21
  %34 = load ptr, ptr %12, align 8, !tbaa !73
  %35 = load i32, ptr %13, align 4, !tbaa !20
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.pmix_info_array, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !75
  %40 = icmp ult i64 0, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !53
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load ptr, ptr %12, align 8, !tbaa !73
  %45 = load i32, ptr %13, align 4, !tbaa !20
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.pmix_info_array, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !78
  %50 = load ptr, ptr %12, align 8, !tbaa !73
  %51 = load i32, ptr %13, align 4, !tbaa !20
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.pmix_info_array, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !75
  %56 = trunc i64 %55 to i32
  %57 = call i32 @pmix_bfrops_base_pack_info(ptr noundef %42, ptr noundef %43, ptr noundef %49, i32 noundef %56, i16 noundef zeroext 24)
  store i32 %57, ptr %14, align 4, !tbaa !20
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %41
  %60 = load i32, ptr %14, align 4, !tbaa !20
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %67

61:                                               ; preds = %41
  br label %62

62:                                               ; preds = %61, %33
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4, !tbaa !20
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !20
  br label %17, !llvm.loop !79

66:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %67

67:                                               ; preds = %66, %59, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %68 = load i32, ptr %6, align 4
  ret i32 %68
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !32
  store i16 %4, ptr %11, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %5
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !67
  %29 = icmp sge i32 %28, 20
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %32 = load ptr, ptr %10, align 8, !tbaa !32
  %33 = load i32, ptr %32, align 4, !tbaa !20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.48, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %23, %20, %5
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %35, ptr %12, align 8, !tbaa !73
  %36 = load ptr, ptr %10, align 8, !tbaa !32
  %37 = load i32, ptr %36, align 4, !tbaa !20
  store i32 %37, ptr %14, align 4, !tbaa !20
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %38

38:                                               ; preds = %117, %34
  %39 = load i32, ptr %13, align 4, !tbaa !20
  %40 = load i32, ptr %14, align 4, !tbaa !20
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %120

42:                                               ; preds = %38
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %47 = icmp slt i32 %46, 64
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !67
  %54 = icmp sge i32 %53, 20
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @pmix_bfrops_base_framework, i32 0, i32 11), align 4, !tbaa !61
  %57 = load i32, ptr %13, align 4, !tbaa !20
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef @.str.49, i32 noundef %57)
  br label %58

58:                                               ; preds = %55, %48, %45, %42
  %59 = load ptr, ptr %12, align 8, !tbaa !73
  %60 = load i32, ptr %13, align 4, !tbaa !20
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.pmix_info_array, ptr %59, i64 %61
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 16, i1 false)
  store i32 1, ptr %15, align 4, !tbaa !20
  %63 = load ptr, ptr %7, align 8, !tbaa !53
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = load ptr, ptr %12, align 8, !tbaa !73
  %66 = load i32, ptr %13, align 4, !tbaa !20
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.pmix_info_array, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %68, i32 0, i32 0
  %70 = call i32 @pmix_bfrops_base_unpack_sizet(ptr noundef %63, ptr noundef %64, ptr noundef %69, ptr noundef %15, i16 noundef zeroext 4)
  store i32 %70, ptr %16, align 4, !tbaa !20
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %58
  %73 = load i32, ptr %16, align 4, !tbaa !20
  store i32 %73, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %121

74:                                               ; preds = %58
  %75 = load ptr, ptr %12, align 8, !tbaa !73
  %76 = load i32, ptr %13, align 4, !tbaa !20
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.pmix_info_array, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !75
  %81 = icmp ult i64 0, %80
  br i1 %81, label %82, label %116

82:                                               ; preds = %74
  %83 = load ptr, ptr %12, align 8, !tbaa !73
  %84 = load i32, ptr %13, align 4, !tbaa !20
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.pmix_info_array, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8, !tbaa !75
  %89 = mul i64 %88, 552
  %90 = call noalias ptr @malloc(i64 noundef %89) #13
  %91 = load ptr, ptr %12, align 8, !tbaa !73
  %92 = load i32, ptr %13, align 4, !tbaa !20
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.pmix_info_array, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %94, i32 0, i32 1
  store ptr %90, ptr %95, align 8, !tbaa !78
  %96 = load ptr, ptr %12, align 8, !tbaa !73
  %97 = load i32, ptr %13, align 4, !tbaa !20
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.pmix_info_array, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !75
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %15, align 4, !tbaa !20
  %103 = load ptr, ptr %7, align 8, !tbaa !53
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = load ptr, ptr %12, align 8, !tbaa !73
  %106 = load i32, ptr %13, align 4, !tbaa !20
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.pmix_info_array, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !78
  %111 = call i32 @pmix_bfrops_base_unpack_value(ptr noundef %103, ptr noundef %104, ptr noundef %110, ptr noundef %15, i16 noundef zeroext 24)
  store i32 %111, ptr %16, align 4, !tbaa !20
  %112 = icmp ne i32 0, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %82
  %114 = load i32, ptr %16, align 4, !tbaa !20
  store i32 %114, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %121

115:                                              ; preds = %82
  br label %116

116:                                              ; preds = %115, %74
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %13, align 4, !tbaa !20
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %13, align 4, !tbaa !20
  br label %38, !llvm.loop !80

120:                                              ; preds = %38
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %121

121:                                              ; preds = %120, %113, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %122 = load i32, ptr %6, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix3_bfrop_copy_array(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i16 %2, ptr %6, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %9 = call noalias ptr @malloc(i64 noundef 16) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %9, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !75
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %15, i32 0, i32 0
  store i64 %13, ptr %16, align 8, !tbaa !75
  %17 = load ptr, ptr %5, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !75
  %20 = mul i64 %19, 552
  %21 = call noalias ptr @malloc(i64 noundef %20) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !81
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %23, i32 0, i32 1
  store ptr %21, ptr %24, align 8, !tbaa !78
  %25 = load ptr, ptr %4, align 8, !tbaa !81
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !78
  store ptr %28, ptr %7, align 8, !tbaa !83
  %29 = load ptr, ptr %5, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  store ptr %31, ptr %8, align 8, !tbaa !83
  %32 = load ptr, ptr %7, align 8, !tbaa !83
  %33 = load ptr, ptr %8, align 8, !tbaa !83
  %34 = load ptr, ptr %5, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !75
  %37 = mul i64 %36, 552
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 %37, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !73
  store i16 %3, ptr %9, align 2, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !36
  %18 = load ptr, ptr %8, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !75
  %21 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %11, ptr noundef @.str.50, ptr noundef %17, i64 noundef %20) #12
  %22 = icmp sgt i32 0, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %69

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !36
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !36
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi ptr [ @.str.52, %27 ], [ %29, %28 ]
  %32 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %14, ptr noundef @.str.51, ptr noundef %31) #12
  %33 = icmp sgt i32 0, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8, !tbaa !36
  call void @free(ptr noundef %35) #12
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %69

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  store ptr %39, ptr %15, align 8, !tbaa !83
  store i64 0, ptr %10, align 8, !tbaa !84
  br label %40

40:                                               ; preds = %63, %36
  %41 = load i64, ptr %10, align 8, !tbaa !84
  %42 = load ptr, ptr %8, align 8, !tbaa !73
  %43 = getelementptr inbounds nuw %struct.pmix_info_array, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !75
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %40
  %47 = load ptr, ptr %14, align 8, !tbaa !36
  %48 = load ptr, ptr %15, align 8, !tbaa !83
  %49 = load i64, ptr %10, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw %struct.pmix_info, ptr %48, i64 %49
  %51 = call i32 @pmix_bfrops_base_print_info(ptr noundef %12, ptr noundef %47, ptr noundef %50, i16 noundef zeroext 24)
  %52 = load ptr, ptr %11, align 8, !tbaa !36
  %53 = load ptr, ptr %12, align 8, !tbaa !36
  %54 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %13, ptr noundef @.str.53, ptr noundef %52, ptr noundef %53) #12
  %55 = icmp sgt i32 0, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %46
  %57 = load ptr, ptr %11, align 8, !tbaa !36
  call void @free(ptr noundef %57) #12
  %58 = load ptr, ptr %12, align 8, !tbaa !36
  call void @free(ptr noundef %58) #12
  store i32 -32, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %69

59:                                               ; preds = %46
  %60 = load ptr, ptr %11, align 8, !tbaa !36
  call void @free(ptr noundef %60) #12
  %61 = load ptr, ptr %12, align 8, !tbaa !36
  call void @free(ptr noundef %61) #12
  %62 = load ptr, ptr %13, align 8, !tbaa !36
  store ptr %62, ptr %11, align 8, !tbaa !36
  br label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %10, align 8, !tbaa !84
  %65 = add i64 %64, 1
  store i64 %65, ptr %10, align 8, !tbaa !84
  br label %40, !llvm.loop !85

66:                                               ; preds = %40
  %67 = load ptr, ptr %11, align 8, !tbaa !36
  %68 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %67, ptr %68, align 8, !tbaa !36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %69

69:                                               ; preds = %66, %56, %34, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = load i64, ptr %5, align 8, !tbaa !84
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !84
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !88

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !89
  %14 = load i32, ptr %5, align 4, !tbaa !20
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  %29 = load i32, ptr %5, align 4, !tbaa !20
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !20
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !20
  call void @perror(ptr noundef @.str.54)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !20
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !45
  store i32 %19, ptr %5, align 4, !tbaa !20
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  store ptr %8, ptr %3, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !3
  br label %9, !llvm.loop !92

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare i32 @pmix_bfrops_base_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_copy(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @pmix_bfrops_base_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @pmix_bfrops_base_data_type_string(ptr noundef, i16 noundef zeroext) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !14, i64 128}
!8 = !{!"", !9, i64 0, !13, i64 120, !14, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160}
!9 = !{!"pmix_object_t", !5, i64 0, !10, i64 40, !11, i64 48, !12, i64 56}
!10 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!13 = !{!"short", !5, i64 0}
!14 = !{!"p1 omnipotent char", !4, i64 0}
!15 = !{!8, !13, i64 120}
!16 = !{!8, !4, i64 136}
!17 = !{!8, !4, i64 144}
!18 = !{!8, !4, i64 152}
!19 = !{!8, !4, i64 160}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !11, i64 360}
!22 = !{!"pmix_bfrops_base_component_t", !23, i64 0, !11, i64 224, !24, i64 232, !4, i64 392}
!23 = !{!"pmix_mca_base_component_2_1_0_t", !11, i64 0, !11, i64 4, !11, i64 8, !5, i64 12, !11, i64 28, !11, i64 32, !11, i64 36, !5, i64 40, !11, i64 72, !11, i64 76, !11, i64 80, !5, i64 84, !11, i64 148, !11, i64 152, !11, i64 156, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !5, i64 192}
!24 = !{!"pmix_pointer_array_t", !9, i64 0, !11, i64 120, !11, i64 124, !11, i64 128, !11, i64 132, !11, i64 136, !25, i64 144, !4, i64 152}
!25 = !{!"p1 long", !4, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13pmix_object_t", !4, i64 0}
!28 = !{!9, !4, i64 96}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!13, !13, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !4, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 omnipotent char", !4, i64 0}
!36 = !{!14, !14, i64 0}
!37 = !{!10, !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8pmix_tma", !4, i64 0}
!40 = !{!41, !42, i64 56}
!41 = !{!"pmix_class_t", !14, i64 0, !10, i64 8, !4, i64 16, !4, i64 24, !11, i64 32, !11, i64 36, !4, i64 40, !4, i64 48, !42, i64 56}
!42 = !{!"long", !5, i64 0}
!43 = !{!41, !11, i64 32}
!44 = !{!9, !10, i64 40}
!45 = !{!9, !11, i64 48}
!46 = !{!9, !4, i64 56}
!47 = !{!9, !4, i64 64}
!48 = !{!9, !4, i64 72}
!49 = !{!9, !4, i64 80}
!50 = !{!9, !4, i64 104}
!51 = !{!9, !4, i64 112}
!52 = !{i64 0, i64 8, !3, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !3, i64 32, i64 8, !3, i64 40, i64 8, !3, i64 48, i64 8, !3, i64 56, i64 8, !3}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS15pmix_modex_data", !4, i64 0}
!57 = !{!58, !42, i64 272}
!58 = !{!"pmix_modex_data", !5, i64 0, !11, i64 256, !14, i64 264, !42, i64 272}
!59 = !{!58, !14, i64 264}
!60 = distinct !{!60, !30}
!61 = !{!62, !11, i64 76}
!62 = !{!"pmix_mca_base_framework_t", !14, i64 0, !14, i64 8, !14, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !11, i64 48, !11, i64 52, !63, i64 56, !14, i64 64, !11, i64 72, !11, i64 76, !64, i64 80, !64, i64 352}
!63 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !4, i64 0}
!64 = !{!"pmix_list_t", !9, i64 0, !65, i64 120, !42, i64 264}
!65 = !{!"pmix_list_item_t", !9, i64 0, !66, i64 120, !66, i64 128, !11, i64 136}
!66 = !{!"p1 _ZTS16pmix_list_item_t", !4, i64 0}
!67 = !{!68, !11, i64 4}
!68 = !{!"", !69, i64 0, !69, i64 1, !11, i64 4, !69, i64 8, !11, i64 12, !14, i64 16, !14, i64 24, !11, i64 32, !14, i64 40, !11, i64 48, !69, i64 52, !69, i64 53, !69, i64 54, !69, i64 55, !14, i64 56, !11, i64 64, !11, i64 68}
!69 = !{!"_Bool", !5, i64 0}
!70 = distinct !{!70, !30}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 _ZTS15pmix_modex_data", !4, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS15pmix_info_array", !4, i64 0}
!75 = !{!76, !42, i64 0}
!76 = !{!"pmix_info_array", !42, i64 0, !77, i64 8}
!77 = !{!"p1 _ZTS9pmix_info", !4, i64 0}
!78 = !{!76, !77, i64 8}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 _ZTS15pmix_info_array", !4, i64 0}
!83 = !{!77, !77, i64 0}
!84 = !{!42, !42, i64 0}
!85 = distinct !{!85, !30}
!86 = !{!12, !4, i64 0}
!87 = !{!41, !4, i64 40}
!88 = distinct !{!88, !30}
!89 = !{!24, !11, i64 128}
!90 = !{!24, !4, i64 152}
!91 = !{!41, !4, i64 48}
!92 = distinct !{!92, !30}
!93 = !{!12, !4, i64 40}
